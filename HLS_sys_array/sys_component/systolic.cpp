#include "systolic.h"


void systolic_array_kernel(
    data_t A[ARRAY_SIZE][ARRAY_SIZE],
    data_t B[ARRAY_SIZE][ARRAY_SIZE],
    data_t C[ARRAY_SIZE][ARRAY_SIZE]
) {
    #pragma HLS INTERFACE mode=m_axi port=A offset=slave bundle=gmem0
    #pragma HLS INTERFACE mode=m_axi port=B offset=slave bundle=gmem1
    #pragma HLS INTERFACE mode=m_axi port=C offset=slave bundle=gmem2
    #pragma HLS INTERFACE mode=s_axilite port=return
    
    PE pe_array[ARRAY_SIZE][ARRAY_SIZE];
    #pragma HLS ARRAY_PARTITION variable=pe_array complete dim=0
    
    data_t a_data[ARRAY_SIZE][ARRAY_SIZE + 1];
    #pragma HLS ARRAY_PARTITION variable=a_data complete dim=0
    
    data_t b_data[ARRAY_SIZE + 1][ARRAY_SIZE];
    #pragma HLS ARRAY_PARTITION variable=b_data complete dim=0
    

    INIT_PE: for (int i = 0; i < ARRAY_SIZE; i++) {
        for (int j = 0; j < ARRAY_SIZE; j++) {
            #pragma HLS UNROLL
            pe_array[i][j].reset();
        }
    }
    
    INIT_A: for (int i = 0; i < ARRAY_SIZE; i++) {
        for (int j = 0; j <= ARRAY_SIZE; j++) {
            #pragma HLS UNROLL
            a_data[i][j] = 0;
        }
    }
    
    INIT_B: for (int i = 0; i <= ARRAY_SIZE; i++) {
        for (int j = 0; j < ARRAY_SIZE; j++) {
            #pragma HLS UNROLL
            b_data[i][j] = 0;
        }
    }
    
    int num_cycles = 3 * ARRAY_SIZE - 2;
    
    CYCLE: for (int t = 0; t < num_cycles; t++) {
        #pragma HLS PIPELINE II=1
        
        INPUT_A: for (int i = 0; i < ARRAY_SIZE; i++) {
            #pragma HLS UNROLL
            
            int k = t - i; 
            
            if (k >= 0 && k < ARRAY_SIZE) {
                a_data[i][0] = A[i][k];
            } else {
                a_data[i][0] = 0;
            }
        }
        
        INPUT_B: for (int j = 0; j < ARRAY_SIZE; j++) {
            #pragma HLS UNROLL
            
            int k = t - j;  
            
            if (k >= 0 && k < ARRAY_SIZE) {
                b_data[0][j] = B[k][j];
            } else {
                b_data[0][j] = 0;
            }
        }
        
       
        data_t a_temp[ARRAY_SIZE][ARRAY_SIZE + 1];
        #pragma HLS ARRAY_PARTITION variable=a_temp complete dim=0
        
        data_t b_temp[ARRAY_SIZE + 1][ARRAY_SIZE];
        #pragma HLS ARRAY_PARTITION variable=b_temp complete dim=0
        
        // Initialize temps
        INIT_A_TEMP: for (int i = 0; i < ARRAY_SIZE; i++) {
            for (int j = 0; j <= ARRAY_SIZE; j++) {
                #pragma HLS UNROLL
                a_temp[i][j] = 0;
            }
        }
        
        INIT_B_TEMP: for (int i = 0; i <= ARRAY_SIZE; i++) {
            for (int j = 0; j < ARRAY_SIZE; j++) {
                #pragma HLS UNROLL
                b_temp[i][j] = 0;
            }
        }
        
        // All PEs compute
        COMPUTE_I: for (int i = 0; i < ARRAY_SIZE; i++) {
            COMPUTE_J: for (int j = 0; j < ARRAY_SIZE; j++) {
                #pragma HLS UNROLL
                
                pe_array[i][j].compute(
                    a_data[i][j],
                    b_data[i][j],
                    a_temp[i][j+1],
                    b_temp[i+1][j]
                );
            }
        }
        
        // Copy temps back to main arrays
        FORWARD_A: for (int i = 0; i < ARRAY_SIZE; i++) {
            for (int j = 1; j <= ARRAY_SIZE; j++) {
                #pragma HLS UNROLL
                a_data[i][j] = a_temp[i][j];
            }
        }
        
        FORWARD_B: for (int i = 1; i <= ARRAY_SIZE; i++) {
            for (int j = 0; j < ARRAY_SIZE; j++) {
                #pragma HLS UNROLL
                b_data[i][j] = b_temp[i][j];
            }
        }
        
    } 
    

    EXTRACT_I: for (int i = 0; i < ARRAY_SIZE; i++) {
        EXTRACT_J: for (int j = 0; j < ARRAY_SIZE; j++) {
            #pragma HLS PIPELINE II=1
            C[i][j] = pe_array[i][j].get_result();
        }
    }
}