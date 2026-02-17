#ifndef SYSTOLIC_ARRAY_H
#define SYSTOLIC_ARRAY_H

#include <ap_int.h>

#define ARRAY_SIZE 8        // 8x8 systolic array
#define DATA_WIDTH 16       // 16-bit data

typedef ap_int<DATA_WIDTH> data_t;


struct PE {
    data_t partial_sum;
    
    void reset() {
        #pragma HLS INLINE
        partial_sum = 0;
    }
    
    void compute(data_t a_in, data_t b_in, data_t &a_out, data_t &b_out) {
        #pragma HLS INLINE
        
        // MAC operation
        partial_sum += a_in * b_in;
        
        // Forward data
        a_out = a_in;
        b_out = b_in;
    }
    
    data_t get_result() {
        #pragma HLS INLINE
        return partial_sum;
    }
};

void systolic_array_kernel(
    data_t A[ARRAY_SIZE][ARRAY_SIZE],
    data_t B[ARRAY_SIZE][ARRAY_SIZE],
    data_t C[ARRAY_SIZE][ARRAY_SIZE]
);

#endif // SYSTOLIC_ARRAY_H