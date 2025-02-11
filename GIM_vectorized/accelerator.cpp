#include "accelerator.h"
#include <iostream>
#include <fstream>
using namespace std;

void accel(fixed_16 w1[layer1_size][input_size], fixed_16 b1[layer1_size],
		   fixed_16 w2[layer2_size][layer1_size], fixed_16 b2[layer2_size],
		   fixed_16 in[layer1_size],
		   fixed_16 out[layer2_size])  {



    // Allocate memory for weight
	/*
    fixed_16** weight1_alloc = new fixed_16[layer1_size][layer1_size];

    for (int i = 0; i < layer1_size; i++) {
        weight1_alloc[i] = new fixed_16[layer1_size];
    	}
    for (int i = 0; i < layer1_size; i++) {
            for (int j = 0; j < layer1_size; j++) {
                weight1_alloc[i][j] = w1[i][j];
            }
        }



    fixed_16** weight2_alloc = new fixed_16*[4];
    for (int i = 0; i < layer2_size; i++) {
        weight2_alloc[i] = new fixed_16[4];
    	}
    for (int i = 0; i < layer1_size; i++) {
            for (int j = 0; j < layer1_size; j++) {
                weight2_alloc[i][j] = w2[i][j];
            }
        }
    cout<<"weight alloc complete"<<endl;
	*/
    // Allocate memory for input array

    fixed_16 input_alloc [input_size];
    for (int i = 0; i < layer1_size; i++) {
             input_alloc[i] = in[i];
             //cout<<input_alloc[i]<<endl;
        }


    // Allocate memory for bias array
    fixed_16 bias1_alloc[layer1_size];
    for (int i = 0; i < layer1_size; i++) {
             bias1_alloc[i] = b1[i];
        }
    fixed_16 bias2_alloc[layer2_size];
    for (int i = 0; i < layer2_size; i++) {
             bias2_alloc[i] = b2[i];
        }



	//layer 1: 400*400 + relu
	fixed_16 layer_1_out[layer1_size];
	fixed_16 layer_2_out[layer2_size];
	fixed_16* dummy;
	layer(w1, w2, b1, in, 's', layer1_size, layer1_size, 1, layer_1_out);

	fixed_16 layer_2_in[layer1_size];
	for (int i=0; i<layer1_size; i++){
		layer_2_in[i]= layer_1_out[i];

	}


	//layer 2: output layer 400*10 + softmax
	layer(w1, w2, b2, layer_2_in, 'o', layer2_size, layer1_size, 2 , layer_2_out);

	for (int i=0; i<layer1_size; i++){
		out[i]= layer_2_out[i];
		//cout<<"activation out:"<< i << " "<< out[i]<<endl;

	}


	//error calculation
//	fixed_16 error[10];
//	for (int i = 0; i<10; i++){
//		error[i] = label[i] - layer_2_out[i];
//	}
	//back propagation

	//output_delta = error*derivative(output)
	//l2_error = output_delta * wT
	//l2_delta = l2_error * derivative(l2_net)

	//update
	//w1+= input.T * l2_delt * lr
	//w2+= z2.T * out_delt * lr


}
