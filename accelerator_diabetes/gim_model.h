#ifndef GIM_MODEL_
#define GIM_MODEL_

#include "ap_fixed.h"
#include <cmath>
#include <algorithm>
#include <vector>
#include <iostream>

#define ARRAY_SIZE 16
#define OUTPUT_LAYER_SIZE 3
#define MAX_DATA_ROWS 25 // should be 9721, reduced numbers for testing
#define MAX_DATA_COLS 16
#define NUM_ITERATIONS 20

typedef ap_fixed<16,7> fixed_16;
using namespace std;

void readCSV(const char* filepath, fixed_16 data[MAX_DATA_ROWS][MAX_DATA_COLS], int& num_rows, int& num_cols);

// these structs are used to hold return values/arrays for simplicity
// of return statements (i.e. no pointers used)
struct Weight{
	// members     
	fixed_16 sum_delta_out;         
	fixed_16 sum_output_out;
	fixed_16 weight_change;
	// constructor
	Weight(){}
}; 

struct Bias {
	// members
	fixed_16 net_sum;
	fixed_16 bias_change;
	// constructor
	Bias(){}
};

struct Array {
	// members
    fixed_16 output_k[ARRAY_SIZE];
    fixed_16 delta_kmin1[ARRAY_SIZE];
    fixed_16 weight_changes[ARRAY_SIZE][ARRAY_SIZE];
    fixed_16 bias_change[ARRAY_SIZE];
	// constructor
	Array(){}
};

struct Inference {
	// members
	fixed_16 inference[MAX_DATA_ROWS];              // One inference for each data point/output point
	fixed_16 new_w1[ARRAY_SIZE][ARRAY_SIZE];        
	fixed_16 new_w2[ARRAY_SIZE][OUTPUT_LAYER_SIZE];
	fixed_16 new_b1[ARRAY_SIZE];
	fixed_16 new_b2[OUTPUT_LAYER_SIZE];
	// constructor
	Inference(){}
};

// processing elements, array, and accelerator function prototypes
Weight weights_pe(fixed_16 delta_k, fixed_16 output_kmin1, fixed_16 partial_sum_out_k,
				fixed_16 partial_sum_delta_k, fixed_16 init_weight,
				fixed_16 eta, fixed_16 training);

Bias bias_pe(fixed_16 delta_k,
				fixed_16 sum_in,
				fixed_16 init_bias,
				fixed_16 eta,
				fixed_16 training);

fixed_16 act_pe(fixed_16 net_in, char model, fixed_16 alpha);

fixed_16 error_pe(fixed_16 output_kmin1, fixed_16 partial_sum_delta_k,
				char model, fixed_16 alpha);

// Array model_array(fixed_16 weights[ARRAY_SIZE][ARRAY_SIZE],
// 			fixed_16 biases[ARRAY_SIZE],
// 			fixed_16 output_kmin1[ARRAY_SIZE],
// 			fixed_16 delta_k[ARRAY_SIZE], fixed_16 eta,
// 			char model, fixed_16 alpha, fixed_16 training);
template <int INPUT_SIZE, int OUTPUT_SIZE>
Array model_array(fixed_16 (&weights)[INPUT_SIZE][OUTPUT_SIZE],
			fixed_16 (&biases)[OUTPUT_SIZE],
			fixed_16 (&output_kmin1)[INPUT_SIZE],
			fixed_16 (&delta_k)[OUTPUT_SIZE], fixed_16 eta,
			char model, fixed_16 alpha, fixed_16 training) {
//#pragma HLS bind_storage variable= weights type=RAM_2P impl=bram
//#pragma HLS bind_storage variable= biases  type=RAM_2P impl=bram
//#pragma HLS bind_storage variable= output_kmin1 type = RAM_2P impl=bram
//#pragma HLS bind_storage variable= delta_k type=RAM_2P impl=bram
    Array return_array;
    
    // initialize internal array with zeros
    fixed_16 partial_delta_sum[INPUT_SIZE] = {0};

    // iterate through the neurons in the layer
    int n = 0;
    for (n = 0; n < OUTPUT_SIZE; n++) {
#pragma HLS UNROLL
        // initialize the running output sum
        fixed_16 partial_output_sum = 0;
        int c = 0;
        // iterate through the columns of the current layer
        for (c = 0; c < INPUT_SIZE; c++) {

            // get the running sums for the output and the delta from the current weight pe
            Weight weight_out = weights_pe(delta_k[n], output_kmin1[c], partial_output_sum,
            		partial_delta_sum[c], weights[n][c], eta, training);
            partial_output_sum = weight_out.sum_output_out;
            partial_delta_sum[c] = weight_out.sum_delta_out;
            return_array.weight_changes[n][c] = weight_out.weight_change;
        }
    
        // get the output for the current neuron in the layer
        Bias bias_out = bias_pe(delta_k[n], partial_output_sum, biases[n], eta, training);
        
        return_array.bias_change[n] = bias_out.bias_change;
        return_array.output_k[n] = act_pe(bias_out.net_sum, model, alpha);
    }
    // get the delta signal for the previous layer using the error pe
    int j = 0;
    for (j = 0; j < INPUT_SIZE; j++) {
        if (training == 0) 
            return_array.delta_kmin1[j] = 0;
        else
            return_array.delta_kmin1[j] = error_pe(output_kmin1[j], partial_delta_sum[j], model, alpha);
    }

    return return_array;
}

// Inference accelerator(fixed_16 data[MAX_DATA_ROWS][MAX_DATA_COLS], fixed_16 labels[MAX_DATA_ROWS][MAX_DATA_COLS], fixed_16 w1[ARRAY_SIZE][ARRAY_SIZE], fixed_16 w2[ARRAY_SIZE][ARRAY_SIZE],
// 				 fixed_16  bias_1[ARRAY_SIZE], fixed_16 bias_2[ARRAY_SIZE],
//                  fixed_16 training);

Inference accelerator(fixed_16 data[MAX_DATA_ROWS][MAX_DATA_COLS], fixed_16 labels[MAX_DATA_ROWS][MAX_DATA_COLS], fixed_16 w1[ARRAY_SIZE][ARRAY_SIZE], fixed_16 w2[ARRAY_SIZE][OUTPUT_LAYER_SIZE], fixed_16  bias_1[ARRAY_SIZE], fixed_16 bias_2[OUTPUT_LAYER_SIZE], fixed_16 training);

#endif // GIM_MODEL_
