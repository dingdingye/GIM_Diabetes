#include "accelerator.h"
#include "hls_math.h"

void activation(fixed_16* in, fixed_16 alpha, char model, int num_row, fixed_16* out){

	float temp[num_row];
	int size = num_row;
	if (model == 'r'){
		for (int i = 0; i < num_row; i++){

			if (in[i] > 0){
				out[i] = in[i];
				}
			else {
			out[i] = 0;
			}

		}
	}
	else if (model == 's'){
		for (int i = 0; i < num_row; i++){
			temp[i] = 1/(1+exp(static_cast<float>(-in[i])));
			out[i] = static_cast<fixed_16>(temp[i]);

		}
	}

//	//leaky relu
//	else if (model == 'l'){
//		for (int i = 0; i < num_row; i++){
//			if (in[i] > 0)
//				out[i] = in[i];
//			else out[i] = in[i]*alpha;
//		}
//	}
//
//	//softmax for relu

	else if (model == 'o'){
		fixed_16 max_val = in[0];
		    for (int i = 1; i < size; i++) {
		        if (in[i] > max_val) {
		            max_val = in[i];
		        }
		    }

		    fixed_16 sum = 0;
		    for (int i = 0; i < size; i++) {
		        temp[i] = exp(static_cast<float>(in[i] - max_val)); // subtract max_val for numerical stability
		        out[i] = static_cast<fixed_16>(temp[i]);
		        sum += out[i];
		    }

		    for (int i = 0; i < size; i++) {
		        out[i] /= sum;
		    }

	}
//	else {
//		cout << "Error: Invalid Model Name" << endl;
//	}




}
