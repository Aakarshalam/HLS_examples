#include "systolic.h"
#include <iostream>
#include <cstdlib>

using namespace std;

void matrix_mult_ref(
    data_t A[ARRAY_SIZE][ARRAY_SIZE],
    data_t B[ARRAY_SIZE][ARRAY_SIZE],
    data_t C[ARRAY_SIZE][ARRAY_SIZE]
) {
    for (int i = 0; i < ARRAY_SIZE; i++) {
        for (int j = 0; j < ARRAY_SIZE; j++) {
            C[i][j] = 0;
            for (int k = 0; k < ARRAY_SIZE; k++) {
                C[i][j] += A[i][k] * B[k][j];
            }
        }
    }
}

// ============================================================================
// Main Testbench
// ============================================================================
int main() {
    cout << "========================================" << endl;
    cout << "Simple Systolic Array Testbench" << endl;
    cout << "Array Size: " << ARRAY_SIZE << "x" << ARRAY_SIZE << endl;
    cout << "========================================" << endl;
    
    data_t A[ARRAY_SIZE][ARRAY_SIZE];
    data_t B[ARRAY_SIZE][ARRAY_SIZE];
    data_t C_hw[ARRAY_SIZE][ARRAY_SIZE];
    data_t C_sw[ARRAY_SIZE][ARRAY_SIZE];
    
    int num_passed = 0;
    int num_total = 0;
    
    // ========================================================================
    // Test 1: Simple pattern
    // ========================================================================
    {
        cout << "\n[Test 1] Simple pattern..." << endl;
        num_total++;
        
        for (int i = 0; i < ARRAY_SIZE; i++) {
            for (int j = 0; j < ARRAY_SIZE; j++) {
                A[i][j] = i + 1;
                B[i][j] = j + 1;
            }
        }
        
        systolic_array_kernel(A, B, C_hw);
        matrix_mult_ref(A, B, C_sw);
        
        bool pass = true;
        for (int i = 0; i < ARRAY_SIZE; i++) {
            for (int j = 0; j < ARRAY_SIZE; j++) {
                if (C_hw[i][j] != C_sw[i][j]) {
                    cout << "  MISMATCH at [" << i << "][" << j << "]: ";
                    cout << "HW=" << C_hw[i][j].to_int() 
                         << " SW=" << C_sw[i][j].to_int() << endl;
                    pass = false;
                }
            }
        }
        
        if (pass) {
            cout << "  ✓ PASSED" << endl;
            num_passed++;
        } else {
            cout << "  ✗ FAILED" << endl;
        }
    }
    
    // ========================================================================
    // Test 2: Identity matrix
    // ========================================================================
    {
        cout << "\n[Test 2] Identity matrix..." << endl;
        num_total++;
        
        for (int i = 0; i < ARRAY_SIZE; i++) {
            for (int j = 0; j < ARRAY_SIZE; j++) {
                A[i][j] = (i == j) ? 1 : 0;
                B[i][j] = i * ARRAY_SIZE + j;
            }
        }
        
        systolic_array_kernel(A, B, C_hw);
        matrix_mult_ref(A, B, C_sw);
        
        bool pass = true;
        for (int i = 0; i < ARRAY_SIZE; i++) {
            for (int j = 0; j < ARRAY_SIZE; j++) {
                if (C_hw[i][j] != C_sw[i][j]) {
                    pass = false;
                }
            }
        }
        
        if (pass) {
            cout << "  ✓ PASSED" << endl;
            num_passed++;
        } else {
            cout << "  ✗ FAILED" << endl;
        }
    }
    
    // ========================================================================
    // Test 3: All ones
    // ========================================================================
    {
        cout << "\n[Test 3] All ones..." << endl;
        num_total++;
        
        for (int i = 0; i < ARRAY_SIZE; i++) {
            for (int j = 0; j < ARRAY_SIZE; j++) {
                A[i][j] = 1;
                B[i][j] = 1;
            }
        }
        
        systolic_array_kernel(A, B, C_hw);
        matrix_mult_ref(A, B, C_sw);
        
        bool pass = true;
        for (int i = 0; i < ARRAY_SIZE; i++) {
            for (int j = 0; j < ARRAY_SIZE; j++) {
                if (C_hw[i][j] != C_sw[i][j]) {
                    pass = false;
                }
            }
        }
        
        if (pass) {
            cout << "  ✓ PASSED" << endl;
            num_passed++;
        } else {
            cout << "  ✗ FAILED" << endl;
        }
        
        // Show result for verification
        cout << "  Result: C[0][0] = " << C_hw[0][0].to_int() 
             << " (expected " << ARRAY_SIZE << ")" << endl;
    }
    
    // ========================================================================
    // Test 4: Random values
    // ========================================================================
    {
        cout << "\n[Test 4] Random values..." << endl;
        num_total++;
        
        srand(42);
        for (int i = 0; i < ARRAY_SIZE; i++) {
            for (int j = 0; j < ARRAY_SIZE; j++) {
                A[i][j] = (rand() % 16) - 8;
                B[i][j] = (rand() % 16) - 8;
            }
        }
        
        systolic_array_kernel(A, B, C_hw);
        matrix_mult_ref(A, B, C_sw);
        
        bool pass = true;
        int mismatch_count = 0;
        for (int i = 0; i < ARRAY_SIZE; i++) {
            for (int j = 0; j < ARRAY_SIZE; j++) {
                if (C_hw[i][j] != C_sw[i][j]) {
                    if (mismatch_count < 5) {
                        cout << "  MISMATCH at [" << i << "][" << j << "]: ";
                        cout << "HW=" << C_hw[i][j].to_int() 
                             << " SW=" << C_sw[i][j].to_int() << endl;
                    }
                    mismatch_count++;
                    pass = false;
                }
            }
        }
        
        if (pass) {
            cout << "  ✓ PASSED" << endl;
            num_passed++;
        } else {
            cout << "  ✗ FAILED (" << mismatch_count << " mismatches)" << endl;
        }
    }
    
    // ========================================================================
    // Test 5: Zero matrix
    // ========================================================================
    {
        cout << "\n[Test 5] Zero matrix..." << endl;
        num_total++;
        
        for (int i = 0; i < ARRAY_SIZE; i++) {
            for (int j = 0; j < ARRAY_SIZE; j++) {
                A[i][j] = 0;
                B[i][j] = j + 1;
            }
        }
        
        systolic_array_kernel(A, B, C_hw);
        matrix_mult_ref(A, B, C_sw);
        
        bool pass = true;
        for (int i = 0; i < ARRAY_SIZE; i++) {
            for (int j = 0; j < ARRAY_SIZE; j++) {
                if (C_hw[i][j] != C_sw[i][j]) {
                    pass = false;
                }
            }
        }
        
        if (pass) {
            cout << "  ✓ PASSED" << endl;
            num_passed++;
        } else {
            cout << "  ✗ FAILED" << endl;
        }
        
        cout << "  Result: C[0][0] = " << C_hw[0][0].to_int() 
             << " (expected 0)" << endl;
    }
    
    // ========================================================================
    // Summary
    // ========================================================================
    cout << "\n========================================" << endl;
    cout << "Tests Passed: " << num_passed << " / " << num_total << endl;
    
    if (num_passed == num_total) {
        cout << "✓✓✓ ALL TESTS PASSED! ✓✓✓" << endl;
        cout << "========================================" << endl;
        return 0;
    } else {
        cout << "✗ SOME TESTS FAILED" << endl;
        cout << "========================================" << endl;
        return 1;
    }
}