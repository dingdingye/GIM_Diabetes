#ifndef accelerator
#define accelerator

#include "ap_fixed.h"
#include <cmath>
#include <algorithm>
#include <vector>
#include <iostream>

#define NUM_ITERATIONS

#define input_size 400
#define layer1_size 10
#define layer2_size 10

typedef ap_fixed<16,5> fixed_16;
using namespace std;


void matmul(fixed_16 weight1[layer1_size][input_size], fixed_16 weight2[layer2_size][layer1_size], fixed_16* input, int layer, fixed_16* out );
void bias(fixed_16* in, fixed_16* b, int num_row, fixed_16* out);
void layer( fixed_16 w1[layer1_size][input_size], fixed_16 w2[layer2_size][layer1_size],
		fixed_16* b, fixed_16* in, char mode, int num_row, int num_col, int layer,
		fixed_16* final);
void activation(fixed_16* in, fixed_16 alpha, char model, int num_row, fixed_16* out);


void accel(fixed_16 w1[layer1_size][input_size], fixed_16 b1[layer1_size],
		   fixed_16 w2[layer2_size][layer1_size], fixed_16 b2[layer2_size],
		   fixed_16 in[layer1_size],
		   fixed_16 out[layer2_size]);
#endif
