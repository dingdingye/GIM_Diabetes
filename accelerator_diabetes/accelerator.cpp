#include "gim_model.h"
#include <iostream>
#include <fstream>
using namespace std;

// Function to run the full model
Inference accelerator(fixed_16 w1[NUM_INPUTS][LAYER_1_SIZE],
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
                      fixed_16 training) {

    // Array for the final output
    Inference output_array;

    // Initializing the data for the XOR problem
    fixed_16 x1[4] = {0, 0, 1, 1};
    fixed_16 x2[4] = {0, 1, 0, 1};
    fixed_16 y[4] = {0, 1, 1, 0};

    // Setting up initial values for signals between layers
    fixed_16 output_l0[NUM_INPUTS] = {0, 0}; // Input layer

    // Initializing internal arrays with zeros
    fixed_16 delta_l1[LAYER_1_SIZE] = {0};
    fixed_16 delta_l2[LAYER_2_SIZE] = {0};
    fixed_16 delta_l3[LAYER_3_SIZE] = {0};
    fixed_16 delta_l4[LAYER_4_SIZE] = {0};
    fixed_16 delta_l5[LAYER_5_SIZE] = {0};
    fixed_16 delta_l6[LAYER_6_SIZE] = {0};

    // Make local versions of the weights/biases
    fixed_16 w1_local[NUM_INPUTS][LAYER_1_SIZE];
    fixed_16 w2_local[LAYER_1_SIZE][LAYER_2_SIZE];
    fixed_16 w3_local[LAYER_2_SIZE][LAYER_3_SIZE];
    fixed_16 w4_local[LAYER_3_SIZE][LAYER_4_SIZE];
    fixed_16 w5_local[LAYER_4_SIZE][LAYER_5_SIZE];
    fixed_16 w6_local[LAYER_5_SIZE][LAYER_6_SIZE];

    fixed_16 bias_1_local[LAYER_1_SIZE];
    fixed_16 bias_2_local[LAYER_2_SIZE];
    fixed_16 bias_3_local[LAYER_3_SIZE];
    fixed_16 bias_4_local[LAYER_4_SIZE];
    fixed_16 bias_5_local[LAYER_5_SIZE];
    fixed_16 bias_6_local[LAYER_6_SIZE];

    // Copy weights and biases to local arrays
    for (int n = 0; n < NUM_INPUTS; n++) {
        for (int m = 0; m < LAYER_1_SIZE; m++) {
            w1_local[n][m] = w1[n][m];
        }
    }
    for (int n = 0; n < LAYER_1_SIZE; n++) {
        bias_1_local[n] = bias_1[n];
        for (int m = 0; m < LAYER_2_SIZE; m++) {
            w2_local[n][m] = w2[n][m];
        }
    }
    // Repeat for other layers...

    // Number of iterations defined in the header file
    char model = 's'; // s = sigmoid, r = relu, l = leaky relu
    fixed_16 alpha = 0.1; // For leaky relu
    fixed_16 lr = 0.1; // Learning rate

    // Iterate through the allotted epochs
    for (int i = 0; i < NUM_ITERATIONS; i++) {

        // Iterate through all the data points
        for (int j = 0; j < 4; j++) {
#pragma HLS PIPELINE
            // Setup the initial data input
            output_l0[0] = x1[j];
            output_l0[1] = x2[j];

            // Initialize the error backpropagation
            fixed_16 array[ARRAY_SIZE];
            for (int i = 0; i < ARRAY_SIZE; i++) {
            #pragma HLS UNROLL // Optional: Unroll the loop for better performance
                array[i] = 0;
            }

            // Run the forward propagation
            Array array_out1 = model_array(w1_local, w2_local, w3_local, w4_local, w5_local, w6_local,
                                          bias_1_local, bias_2_local, bias_3_local, bias_4_local, bias_5_local, bias_6_local,
                                          output_l0, output_l0, output_l0, output_l0, output_l0, output_l0,
                                          delta_l1, delta_l2, delta_l3, delta_l4, delta_l5, delta_l6,
                                          lr, model, alpha, training);

            // Make inferences for the return array if training has completed
            if (array_out1.output_l6[0] > 0.5) {
                output_array.inference[j] = 1;
            } else {
                output_array.inference[j] = 0;
            }

            // Calculate the final error with the derivative of MSE
            if (model == 's') {
                delta_l6[0] = -(y[j] - array_out1.output_l6[0]) * array_out1.output_l6[0] * (1 - array_out1.output_l6[0]);
            } else if (model == 'r') {
                delta_l6[0] = (array_out1.output_l6[0] > 0) ? -(y[j] - array_out1.output_l6[0]) : static_cast<ap_fixed<18, 6>>(0);
            } 
            // else if (model == 'l') {
            //     delta_l6[0] = (array_out1.output_l6[0] > 0) ? -(y[j] - array_out1.output_l6[0]) : -(y[j] - array_out1.output_l6[0]) * alpha;
            // } 
            else {
                break; // Invalid model
            }

            // Run the backpropagation and update the weights/biases
            Array array_back = model_array(w1_local, w2_local, w3_local, w4_local, w5_local, w6_local,
                                          bias_1_local, bias_2_local, bias_3_local, bias_4_local, bias_5_local, bias_6_local,
                                          output_l0, output_l0, output_l0, output_l0, output_l0, output_l0,
                                          delta_l1, delta_l2, delta_l3, delta_l4, delta_l5, delta_l6,
                                          lr, model, alpha, training);

            // Update the weights and biases
            memcpy(w1_local, array_back.weight_changes_l1, sizeof(w1_local));
            memcpy(w2_local, array_back.weight_changes_l2, sizeof(w2_local));
            // Repeat for other layers...

            memcpy(bias_1_local, array_back.bias_change_l1, sizeof(bias_1_local));
            memcpy(bias_2_local, array_back.bias_change_l2, sizeof(bias_2_local));
            // Repeat for other layers...

            if ((training == 0) && (j == 3)) {
                break; // Only run this for all 4 data points once if inferring
            }
        }

        if (training == 0) {
            break; // Only run this once if we are inferring
        }
    }

    // Produce the final weights to be used in inference
    memcpy(output_array.new_w1, w1_local, sizeof(w1_local));
    memcpy(output_array.new_w2, w2_local, sizeof(w2_local));
    // Repeat for other layers...

    memcpy(output_array.new_b1, bias_1_local, sizeof(bias_1_local));
    memcpy(output_array.new_b2, bias_2_local, sizeof(bias_2_local));
    // Repeat for other layers...

    return output_array;
}
