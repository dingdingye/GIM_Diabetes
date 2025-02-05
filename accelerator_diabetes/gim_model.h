#ifndef GIM_MODEL_
#define GIM_MODEL_

#include "ap_fixed.h"
#include <cmath>
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
#define NUM_ITERATIONS 500

typedef ap_fixed<16,4> fixed_16;
using namespace std;


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
    // fixed_16 output_k[ARRAY_SIZE];
    // fixed_16 delta_kmin1[ARRAY_SIZE];
    // fixed_16 weight_changes[ARRAY_SIZE][ARRAY_SIZE];
    // fixed_16 bias_change[ARRAY_SIZE];
	
	// Output values per neuron per layer
    fixed_16 output_l1[LAYER_1_SIZE];
    fixed_16 output_l2[LAYER_2_SIZE];
    fixed_16 output_l3[LAYER_3_SIZE];
    fixed_16 output_l4[LAYER_4_SIZE];
    fixed_16 output_l5[LAYER_5_SIZE];
    fixed_16 output_l6[LAYER_6_SIZE];

    // Delta values per layer for backpropagation
    fixed_16 delta_l1[LAYER_1_SIZE];
    fixed_16 delta_l2[LAYER_2_SIZE];
    fixed_16 delta_l3[LAYER_3_SIZE];
    fixed_16 delta_l4[LAYER_4_SIZE];
    fixed_16 delta_l5[LAYER_5_SIZE];
    fixed_16 delta_l6[LAYER_6_SIZE];

    // Weight change matrices per layer
    fixed_16 weight_changes_l1[NUM_INPUTS][LAYER_1_SIZE];
    fixed_16 weight_changes_l2[LAYER_1_SIZE][LAYER_2_SIZE];
    fixed_16 weight_changes_l3[LAYER_2_SIZE][LAYER_3_SIZE];
    fixed_16 weight_changes_l4[LAYER_3_SIZE][LAYER_4_SIZE];
    fixed_16 weight_changes_l5[LAYER_4_SIZE][LAYER_5_SIZE];
	fixed_16 weight_changes_l6[LAYER_5_SIZE][LAYER_6_SIZE];

    // Bias change per layer
    fixed_16 bias_change_l1[LAYER_1_SIZE];
    fixed_16 bias_change_l2[LAYER_2_SIZE];
    fixed_16 bias_change_l3[LAYER_3_SIZE];
    fixed_16 bias_change_l4[LAYER_4_SIZE];
    fixed_16 bias_change_l5[LAYER_5_SIZE];
	fixed_16 bias_change_l6[LAYER_6_SIZE];

	// constructor
	Array(){}
};

struct Inference {
	// members
	fixed_16 inference[4];
	// fixed_16 new_w1[ARRAY_SIZE][ARRAY_SIZE];
	// fixed_16 new_w2[ARRAY_SIZE][ARRAY_SIZE];
	// fixed_16 new_b1[ARRAY_SIZE];
	// fixed_16 new_b2[ARRAY_SIZE];
	// Store updated weights for each layer
    fixed_16 new_w1[NUM_INPUTS][LAYER_1_SIZE];
    fixed_16 new_w2[LAYER_1_SIZE][LAYER_2_SIZE];
    fixed_16 new_w3[LAYER_2_SIZE][LAYER_3_SIZE];
    fixed_16 new_w4[LAYER_3_SIZE][LAYER_4_SIZE];
    fixed_16 new_w5[LAYER_4_SIZE][LAYER_5_SIZE];
	fixed_16 new_w6[LAYER_5_SIZE][LAYER_6_SIZE];

    // Store updated biases for each layer
    fixed_16 new_b1[LAYER_1_SIZE];  
    fixed_16 new_b2[LAYER_2_SIZE];  
    fixed_16 new_b3[LAYER_3_SIZE];  
    fixed_16 new_b4[LAYER_4_SIZE];  
    fixed_16 new_b5[LAYER_5_SIZE];
	fixed_16 new_b6[LAYER_6_SIZE]; 
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

Array model_array(fixed_16 weights_l1[NUM_INPUTS][LAYER_1_SIZE],
                  fixed_16 weights_l2[LAYER_1_SIZE][LAYER_2_SIZE],
                  fixed_16 weights_l3[LAYER_2_SIZE][LAYER_3_SIZE],
                  fixed_16 weights_l4[LAYER_3_SIZE][LAYER_4_SIZE],
                  fixed_16 weights_l5[LAYER_4_SIZE][LAYER_5_SIZE],
                  fixed_16 weights_l6[LAYER_5_SIZE][LAYER_6_SIZE],
                  fixed_16 biases_l1[LAYER_1_SIZE],
                  fixed_16 biases_l2[LAYER_2_SIZE],
                  fixed_16 biases_l3[LAYER_3_SIZE],
                  fixed_16 biases_l4[LAYER_4_SIZE],
                  fixed_16 biases_l5[LAYER_5_SIZE],
                  fixed_16 biases_l6[LAYER_6_SIZE],
                  fixed_16 output_l1[LAYER_1_SIZE],
                  fixed_16 output_l2[LAYER_2_SIZE],
                  fixed_16 output_l3[LAYER_3_SIZE],
                  fixed_16 output_l4[LAYER_4_SIZE],
                  fixed_16 output_l5[LAYER_5_SIZE],
                  fixed_16 output_l6[LAYER_6_SIZE],
                  fixed_16 delta_l1[LAYER_1_SIZE],
                  fixed_16 delta_l2[LAYER_2_SIZE],
                  fixed_16 delta_l3[LAYER_3_SIZE],
                  fixed_16 delta_l4[LAYER_4_SIZE],
                  fixed_16 delta_l5[LAYER_5_SIZE],
                  fixed_16 delta_l6[LAYER_6_SIZE],
                  fixed_16 eta,
                  char model,
                  fixed_16 alpha,
                  fixed_16 training);

Inference accelerator(fixed_16 w1[NUM_INPUTS][LAYER_1_SIZE],
                      fixed_16 w2[LAYER_1_SIZE][LAYER_2_SIZE],
                      fixed_16 w3[LAYER_2_SIZE][LAYER_3_SIZE],
                      fixed_16 w4[LAYER_3_SIZE][LAYER_4_SIZE],
                      fixed_16 w5[LAYER_4_SIZE][LAYER_5_SIZE],
                      fixed_16 w6[LAYER_5_SIZE][LAYER_6_SIZE],
                      fixed_16 b1[LAYER_1_SIZE],
                      fixed_16 b2[LAYER_2_SIZE],
                      fixed_16 b3[LAYER_3_SIZE],
                      fixed_16 b4[LAYER_4_SIZE],
                      fixed_16 b5[LAYER_5_SIZE],
                      fixed_16 b6[LAYER_6_SIZE],
                      fixed_16 training);

#endif // GIM_MODEL_
