#include "accelerator.h"

void layer( fixed_16 w1[layer1_size][input_size], fixed_16 w2[layer2_size][layer1_size],
		   fixed_16* b, fixed_16* in, char mode, int num_row, int num_col, int layer,
		   fixed_16* final){

#pragma HLS array_partition variable=in type= block factor = 40 dim = 2
#pragma HLS array_partition variable=w1 type=block factor=40 dim=2
#pragma HLS array_partition variable=w2 type=block factor=1 dim=2

	//one layer for inference
	fixed_16 res[10];
	fixed_16 net[10];
	fixed_16 final_out[10];
	fixed_16 alpha = 0.1;

	matmul(w1, w2, in, layer, res);

	bias(res, b, num_row, net);

	activation(net, alpha, mode, num_row, final_out);


	for (int i = 0; i< 10; i++){
		final[i] = final_out[i];
		//cout<<"activation out:"<< i << " "<< final[i]<<endl;
	}


//
//	if (layer == 1){
//		fixed_16* new_net = new fixed_16[layer1_size];
//		for (int i = 0; i < layer1_size; i++) {
//             new_net[i] = net[i];
//        }
//
//	fixed_16 activation1_out[layer1_size];
//	final1 = activation(new_net, alpha, mode, layer1_size, 1);
//
//	}else if (layer == 2){
//		fixed_16* new_net = new fixed_16[layer2_size];
//		for (int i = 0; i < layer2_size; i++) {
//		     new_net[i] = net[i];
//		}
//
//	fixed_16 activation2_out[layer2_size];
//	final2= activation (new_net, alpha, mode, layer2_size,2);
//	}




}


