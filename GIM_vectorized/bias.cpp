#include "accelerator.h"

void bias(fixed_16* in, fixed_16* b, int num_row, fixed_16* out){

#pragma HLS PIPELINE

	for (int i = 0; i < num_row; i++){

		out[i] = in[i] + b[i];

	}

}
