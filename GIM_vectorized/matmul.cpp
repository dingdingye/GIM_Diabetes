#include "accelerator.h"

void matmul(fixed_16 weight1[layer1_size][input_size], fixed_16 weight2[layer2_size][layer1_size],
		    fixed_16* input, int layer, fixed_16* out ){


//#pragma HLS PIPELINE

	int num_row;
	if (layer == 1)
		{num_row = layer1_size;
	for (int i = 0; i < num_row; i++){
		fixed_16 sum = 0;
		for (int j = 0; j < input_size; j++){
#pragma HLS UNROLL
				sum += weight1[i][j] * input[j];

			}out[i] = sum;

		}
		}
	else if (layer == 2){
		num_row = layer2_size;
	for (int i = 0; i < num_row; i++){
			fixed_16 sum = 0;
			for (int j = 0; j < layer1_size; j++){
					sum += weight2[i][j] * input[j];
			}out[i] = sum;

		}



	}
}

