#include "gim_model.h"
#include <iostream>
#include <fstream>
using namespace std;

// Function to run the full model
Inference accelerator(fixed_16 weights[NUM_LAYERS][ARRAY_SIZE][ARRAY_SIZE],
                      fixed_16 bias_1[NUM_LAYERS][ARRAY_SIZE],
                      fixed_16 training) {

    // Array for the final output
    Inference output_array;

    // Initializing the data for the XOR problem
    fixed_16 x[16] = {0}; // 16 input neurons, CHECK IF THIS REPRESENTS THE CORRECT THING
    // fixed_16 x2[4] = {0, 1, 0, 1};
    fixed_16 y[3] = {0}; // 3 output neruons (I think we're implementing as one-hot encoded, check for later)

    // Setting up initial values for signals between layers
    fixed_16 outputs[NUM_LAYERS][ARRAY_SIZE] = {{0}};
    fixed_16 deltas[NUM_LAYERS][ARRAY_SIZE] = {{0}};
    // fixed_16 output_l0[NUM_INPUTS] = {0, 0}; // Input layer

    // Initializing internal arrays with zeros
    // fixed_16 delta_l1[LAYER_1_SIZE] = {0};
    // fixed_16 delta_l2[LAYER_2_SIZE] = {0};
    // fixed_16 delta_l3[LAYER_3_SIZE] = {0};
    // fixed_16 delta_l4[LAYER_4_SIZE] = {0};
    // fixed_16 delta_l5[LAYER_5_SIZE] = {0};
    // fixed_16 delta_l6[LAYER_6_SIZE] = {0};

    // Make local versions of the weights/biases
    // fixed_16 w1_local[NUM_INPUTS][LAYER_1_SIZE];
    // fixed_16 w2_local[LAYER_1_SIZE][LAYER_2_SIZE];
    // fixed_16 w3_local[LAYER_2_SIZE][LAYER_3_SIZE];
    // fixed_16 w4_local[LAYER_3_SIZE][LAYER_4_SIZE];
    // fixed_16 w5_local[LAYER_4_SIZE][LAYER_5_SIZE];
    // fixed_16 w6_local[LAYER_5_SIZE][LAYER_6_SIZE];

    // fixed_16 bias_1_local[LAYER_1_SIZE];
    // fixed_16 bias_2_local[LAYER_2_SIZE];
    // fixed_16 bias_3_local[LAYER_3_SIZE];
    // fixed_16 bias_4_local[LAYER_4_SIZE];
    // fixed_16 bias_5_local[LAYER_5_SIZE];
    // fixed_16 bias_6_local[LAYER_6_SIZE];

    // Copy weights and biases to local arrays
    // for (int n = 0; n < NUM_INPUTS; n++) { // DO WE WANT TO PRE-INCREMENT
    //     for (int m = 0; m < LAYER_1_SIZE; m++) {
    //         w1_local[n][m] = w1[n][m];
    //     }
    // }
    // for (int n = 0; n < LAYER_1_SIZE; n++) {
    //     bias_1_local[n] = bias_1[n];
    //     for (int m = 0; m < LAYER_2_SIZE; m++) {
    //         w2_local[n][m] = w2[n][m];
    //     }
    // }
    // // Repeat for other layers...
    // for (int n = 0; n < LAYER_2_SIZE; n++) {
    //     bias_2_local[n] = bias_2[n];
    //     for (int m = 0; m < LAYER_3_SIZE; m++) {
    //         w3_local[n][m] = w3[n][m];
    //     }
    // }
    // for (int n = 0; n < LAYER_3_SIZE; n++) {
    //     bias_3_local[n] = bias_3[n];
    //     for (int m = 0; m < LAYER_4_SIZE; m++) {
    //         w4_local[n][m] = w4[n][m];
    //     }
    // }
    // for (int n = 0; n < LAYER_4_SIZE; n++) {
    //     bias_4_local[n] = bias_4[n];
    //     for (int m = 0; m < LAYER_5_SIZE; m++) {
    //         w5_local[n][m] = w5[n][m];
    //     }
    // }
    // for (int n = 0; n < LAYER_5_SIZE; n++) {
    //     bias_5_local[n] = bias_5[n];
    //     for (int m = 0; m < LAYER_6_SIZE; m++) {
    //         w6_local[n][m] = w6[n][m];
    //     }
    // }
    // for (int n = 0; n < LAYER_6_SIZE; n++) {
    //     bias_6_local[n] = bias_6[n];
    // }

    // Number of iterations defined in the header file
    char model = 'l'; // s = sigmoid, r = relu, l = leaky relu
    char model_last = 's';
    fixed_16 alpha = 0.1; // For leaky relu
    fixed_16 lr = 0.1; // Learning rate

    // Iterate through the allotted epochs
    for (int i = 0; i < NUM_ITERATIONS; i++) {

        // Iterate through all the data points
        for (int j = 0; j < NUM_DATA_POINTS; j++) { // FIGURE OUT J
        #pragma HLS PIPELINE

            // Set up the initial input data for the input layer
            for (int n = 0; n < ARRAY_SIZE; n++) outputs[0][n] = x[n];
            // output_l0[0] = x1[j];
            // output_l0[1] = x2[j];

            // // Initialize the error backpropagation
            // fixed_16 array[ARRAY_SIZE];
            // for (int i = 0; i < ARRAY_SIZE; i++) {
            // #pragma HLS UNROLL // Optional: Unroll the loop for better performance
            //     array[i] = 0;
            // }

            // Run the forward propagation
            for (int layer = 1; layer <= NUM_LAYERS - 1; layer++) {
                Array array_out = model_array(weights[layer], biases[layer], outputs[layer - 1], deltas[layer], lr, model, alpha, training);
                for (int n = 0; n < ARRAY_SIZE; n++) outputs[layer][n] = array_out.output_k[n];
            }

            // Make inferences for the return array if training has completed, CHANGE FOR 3 OUTPUT
            if (array_out1.output_l6[0] > 0.5) {
                output_array.inference[j] = 1;
            } else {
                output_array.inference[j] = 0;
            }

            // Calculate the final error with the derivative of MSE, LOOK AT CATEGORICAL CROSS ENTROPY 
            for (int n = 0; n < LAYER_6_SIZE; n++) {
                if (model == 's') {
                    delta_l6[0] = -(y[j] - array_out1.output_l6[0]) * array_out1.output_l6[0] * (1 - array_out1.output_l6[0]);
                } else if (model == 'r') {
                    delta_l6[0] = (array_out1.output_l6[0] > 0) ? -(y[j] - array_out1.output_l6[0]) : static_cast<ap_fixed<18, 6>>(0);
                } else if (model == 'l') {
                    delta_l6[0] = (array_out1.output_l6[0] > 0) ? -(y[j] - array_out1.output_l6[0]) : -(y[j] - array_out1.output_l6[0]) * alpha;
                } else {
                    cout << "ERROR: Using invalid activation function model" << endl;
                    break; // Invalid model
                }
            }

            // Run the backpropagation and update the weights/biases
            for (int layer = 6; layer > 0; layer--) {
                Array array_back = model_array(weights[layer], biases[layer], outputs[layer - 1], deltas[layer], lr, model, alpha, training);
                for (int n = 0; n < ARRAY_SIZE; n++) {
                    deltas[layer - 1][n] = array_back.delta_kmin1[n];
                }
                for (int n = 0; n < ARRAY_SIZE; n++) {
                    biases[layer][n] = array_back.bias_change[n];
                }
                for (int m = 0; m < ARRAY_SIZE; m++) {
                    weights[layer][n][m] = array_back.weight_changes[n][m];
                }
            }
            // Update the weights and biases
            memcpy(w1_local, array_back.weight_changes_l1, sizeof(w1_local));
            memcpy(w2_local, array_back.weight_changes_l2, sizeof(w2_local));
            memcpy(w3_local, array_back.weight_changes_l3, sizeof(w3_local));
            memcpy(w4_local, array_back.weight_changes_l4, sizeof(w4_local));
            memcpy(w5_local, array_back.weight_changes_l5, sizeof(w5_local));
            memcpy(w6_local, array_back.weight_changes_l6, sizeof(w6_local));

            memcpy(bias_1_local, array_back.bias_change_l1, sizeof(bias_1_local));
            memcpy(bias_2_local, array_back.bias_change_l2, sizeof(bias_2_local));
            memcpy(bias_3_local, array_back.bias_change_l3, sizeof(bias_3_local));
            memcpy(bias_4_local, array_back.bias_change_l4, sizeof(bias_4_local));
            memcpy(bias_5_local, array_back.bias_change_l5, sizeof(bias_5_local));
            memcpy(bias_6_local, array_back.bias_change_l6, sizeof(bias_6_local));

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
    memcpy(output_array.new_w3, w3_local, sizeof(w3_local));
    memcpy(output_array.new_w4, w4_local, sizeof(w4_local));
    memcpy(output_array.new_w5, w5_local, sizeof(w5_local));
    memcpy(output_array.new_w6, w6_local, sizeof(w6_local));

    memcpy(output_array.new_b1, bias_1_local, sizeof(bias_1_local));
    memcpy(output_array.new_b2, bias_2_local, sizeof(bias_2_local));
    memcpy(output_array.new_b3, bias_3_local, sizeof(bias_3_local));
    memcpy(output_array.new_b4, bias_4_local, sizeof(bias_4_local));   
    memcpy(output_array.new_b5, bias_5_local, sizeof(bias_5_local));
    memcpy(output_array.new_b6, bias_6_local, sizeof(bias_6_local));

    return output_array;
}
