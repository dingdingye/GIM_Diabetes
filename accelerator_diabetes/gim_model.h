#ifndef GIM_MODEL_
#define GIM_MODEL_

#include "ap_fixed.h"
#include <cmath>
#include <cstddef>
#include <algorithm>
#include <vector>
#include <iostream>

#define ARRAY_SIZE 2
#define MAX_LAYER_SIZE 16
#define NUM_INPUTS 16
#define LAYER_1_SIZE 16
#define LAYER_2_SIZE 2
#define LAYER_3_SIZE 8
#define LAYER_4_SIZE 2
#define LAYER_5_SIZE 2
#define LAYER_6_SIZE 3
#define NUM_ITERATIONS 1
#define MAX_DATA_ROWS 9721
#define MAX_DATA_COLS 16
#define TESTING_ROWS 4167

typedef ap_fixed<16,7> fixed_16;
using namespace std;


// these structs are used to hold return values/arrays for simplicity
// of return statements (i.e. no pointers used)

void readCSV(const char* filepath, fixed_16 data[MAX_DATA_ROWS][MAX_DATA_COLS], int& num_rows, int& num_cols);

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

template <int PRE_LAYER_SIZE, int POST_LAYER_SIZE>
struct Array {
	// members
    // fixed_16 output_k[ARRAY_SIZE];
    // fixed_16 delta_kmin1[ARRAY_SIZE];
    // fixed_16 weight_changes[ARRAY_SIZE][ARRAY_SIZE];
    // fixed_16 bias_change[ARRAY_SIZE];
	
	// Output values per neuron per layer
    fixed_16 output_k[PRE_LAYER_SIZE];

    // Delta values per layer for backpropagation
    fixed_16 delta_kmin[PRE_LAYER_SIZE];

    // Weight change matrices per layer
    fixed_16 weight_change[PRE_LAYER_SIZE][POST_LAYER_SIZE];

    // Bias change per layer
    fixed_16 bias_change[PRE_LAYER_SIZE];

	// constructor
	Array(){}
};

template <int PRE_LAYER_SIZE, int POST_LAYER_SIZE>
struct Inference {
	// members
	fixed_16 inference[TESTING_ROWS];
    fixed_16 X[MAX_DATA_ROWS][MAX_DATA_COLS];
    fixed_16 Y[MAX_DATA_ROWS][MAX_DATA_COLS];
	// fixed_16 new_w1[ARRAY_SIZE][ARRAY_SIZE];
	// fixed_16 new_w2[ARRAY_SIZE][ARRAY_SIZE];
	// fixed_16 new_b1[ARRAY_SIZE];
	// fixed_16 new_b2[ARRAY_SIZE];
	// Store updated weights for each layer
    fixed_16 new_w[PRE_LAYER_SIZE][POST_LAYER_SIZE];

    // Store updated biases for each layer
    fixed_16 new_b[PRE_LAYER_SIZE];  
	// constructor
	Inference(){}
};

// processing elements, array, and accelerator function prototypes
Weight weights_pe(fixed_16 d_k, fixed_16 output_kmin1, fixed_16 partial_sum_out_k,
				fixed_16 partial_sum_delta_k, fixed_16 init_weight,
				fixed_16 eta, fixed_16 training);

Bias bias_pe(fixed_16 d_k,
				fixed_16 sum_in,
				fixed_16 init_bias,
				fixed_16 eta,
				fixed_16 training);

fixed_16 act_pe(fixed_16 net_in, char model, fixed_16 alpha);

fixed_16 error_pe(fixed_16 output_kmin1, fixed_16 partial_sum_delta_k,
				char model, fixed_16 alpha);

template <int PRE_LAYER_SIZE, int POST_LAYER_SIZE>
Array model_array(fixed_16 weights[PRE_LAYER_SIZE][POST_LAYER_SIZE],
                  fixed_16 biases[PRE_LAYER_SIZE],
                  fixed_16 output_kmin[PRE_LAYER_SIZE],
                  fixed_16 delta_k[PRE_LAYER_SIZE],
                  fixed_16 eta,
                  char model,
                  fixed_16 alpha,
                  fixed_16 training);

Inference accelerator(fixed_16 X[MAX_DATA_ROWS][MAX_DATA_COLS],
                      fixed_16 Y[MAX_DATA_ROWS][MAX_DATA_COLS],
                      fixed_16 w1[NUM_INPUTS][LAYER_1_SIZE],
                      fixed_16 w2[LAYER_1_SIZE][LAYER_2_SIZE],
                      fixed_16 w3[LAYER_2_SIZE][LAYER_3_SIZE],
                      fixed_16 w4[LAYER_3_SIZE][LAYER_4_SIZE],
                      fixed_16 w5[LAYER_4_SIZE][LAYER_5_SIZE],
                      fixed_16 w6[LAYER_5_SIZE][LAYER_6_SIZE],
                      fixed_16 bias_1[LAYER_1_SIZE],
                      fixed_16 bias_2[LAYER_2_SIZE],
                      fixed_16 bias_3[LAYER_3_SIZE],
                      fixed_16 bias_4[LAYER_4_SIZE],
                      fixed_16 bias_5[LAYER_5_SIZE],
                      fixed_16 bias_6[LAYER_6_SIZE],
                      fixed_16 training)

#endif // GIM_MODEL_
;