# Parameterized Systolic Array 

NxN matrix multiplier implemented as a systolic array for Xilinx FPGAs via Vitis HLS.

## Concept

A systolic array is a grid of **Processing Elements (PEs)**. A-data flows left→right across rows, B-data flows top→bottom down columns. Each PE performs a **Multiply-Accumulate**: `partial_sum += a_in * b_in`, then forwards both inputs to its neighbour. After all data passes through, `PE[i][j]` holds `C[i][j] = Σ A[i][k]·B[k][j]`.

## Files

| File | Purpose |
|---|---|
| `systolic.h` | Parameters, `data_t` typedef, `PE` struct, kernel prototype |
| `systolic.cpp` | Top-level HLS kernel with systolic data flow |
| `systolic_tb.cpp` | Testbench - Comparing HW vs SW reference |

## Parameters (`systolic.h`)

- **`ARRAY_SIZE 8`** — NxN dimension. Change this one value to resize the entire design.
- **`DATA_WIDTH 16`** — Bit-width per element (`ap_int<16>`).

## PE Struct

Each PE has a `partial_sum` accumulator and three inlined methods:

- **`reset()`** — zeros the accumulator.
- **`compute(a_in, b_in, a_out, b_out)`** — MAC + forward both inputs.
- **`get_result()`** — returns the final accumulated value.

## Kernel Flow (`systolic.cpp`)

### 1. AXI Interfaces

Each matrix (A, B, C) gets its own `m_axi` bundle (`gmem0/1/2`) for simultaneous memory access. `s_axilite` on `return` lets the host start/stop the kernel.

### 2. Buffer Partitioning

`pe_array[N][N]`, `a_data[N][N+1]`, `b_data[N+1][N]` are all **fully partitioned** (`complete dim=0`) into registers — no BRAM — so all N² PEs can read/write in the same clock cycle. The `+1` dimension prevents out-of-bounds writes when PEs forward data.

### 3. Data Skewing

Row `i` starts receiving A-data **`i` cycles late** (`k = t - i`), column `j` starts receiving B-data **`j` cycles late** (`k = t - j`). This stagger ensures `A[i][k]` and `B[k][j]` meet at `PE[i][j]` at the correct time. Total cycles: **`3N − 2`**.

### 4. Compute Loop

The `CYCLE` loop runs at **II=1** (one iteration per clock). Inside, all N² PEs execute simultaneously (`UNROLL`). Temp buffers (`a_temp`, `b_temp`) are used to avoid read-after-write hazards — PEs write to temps, which are then copied back to main buffers for the next cycle.

### 5. Result Extraction

After all cycles, each PE's accumulator is streamed to external memory via AXI.

## Pragma Summary

| Pragma | Purpose |
|---|---|
| `INTERFACE m_axi` | AXI master ports for DDR/HBM access |
| `INTERFACE s_axilite` | Host control (start/done/idle) |
| `ARRAY_PARTITION complete dim=0` | Full register partitioning for parallel access |
| `PIPELINE II=1` | One clock cycle per loop iteration |
| `UNROLL` | Spatially replicate all N² PEs in hardware |
| `INLINE` | Fold PE methods into caller, remove call overhead |

## Testbench

| Test | Input | Validates |
|---|---|---|
| 1 | `A[i][j]=i+1, B[i][j]=j+1` | Basic correctness |
| 2 | A = Identity | C should equal B |
| 3 | All ones | Every C[i][j] = N |
| 4 | Random (seed 42) | General signed arithmetic |
| 5 | A = zeros | C should be all zeros |

## Key Points

1. **Parameterized** — change `ARRAY_SIZE` and everything scales.
2. **Fully spatial** — all N² PEs run in parallel every cycle.
3. **Skewing** handles timing so correct elements meet at each PE.
4. **Double-buffering** prevents same-cycle read-after-write hazards.
5. **Throughput** — `3N−2` cycles for a complete N×N multiply.
