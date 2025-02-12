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
    fixed_16 x[NUM_INPUTS] = {0}; // 16 input neurons, CHECK IF THIS REPRESENTS THE CORRECT THING
    fixed_16 y[LAYER_6_SIZE] = {0}; // 3 output neruons (I think we're implementing as one-hot encoded, check for later)

    // Setting up initial values for signals between layers
    fixed_16 outputs[NUM_LAYERS][ARRAY_SIZE] = {{0}};
    fixed_16 deltas[NUM_LAYERS][ARRAY_SIZE] = {{0}};

    // Number of iterations defined in the header file
    char model = 'l'; // s = sigmoid, r = relu, l = leaky relu
    char model_last = 's';
    fixed_16 alpha = 0.1; // For leaky relu
    fixed_16 lr = 0.1; // Learning rate

    // Iterate through the allotted epochs
    for (int i = 0; i < NUM_ITERATIONS; i++) {

        // Iterate through all the data points
        for (int j = 0; j < NUM_DATA_POINTS; j++) { 
        #pragma HLS PIPELINE

            // Set up the initial input data for the input layer
            for (int n = 0; n < ARRAY_SIZE; n++) outputs[0][n] = x[n];

            // // Initialize the error backpropagation
            // fixed_16 array[ARRAY_SIZE];
            // for (int i = 0; i < ARRAY_SIZE; i++) {
            // #pragma HLS UNROLL // Optional: Unroll the loop for better performance
            //     array[i] = 0;
            // }

            // Run the forward propagation
            for (int layer = 1; layer < NUM_LAYERS; layer++) {
                Array array_out = model_array(weights[layer], biases[layer], outputs[layer - 1], deltas[layer], lr, model, alpha, training);
                for (int n = 0; n < ARRAY_SIZE; n++) outputs[layer][n] = array_out.output_k[n];
            }

            // Make inferences for the return array if training has completed, CHANGE FOR 3 OUTPUT
            // if (array_out1.output_l6[0] > 0.5) {
            //     output_array.inference[j] = 1;
            // } else {
            //     output_array.inference[j] = 0;
            // }

            // Calculate the final error with the derivative of MSE, LOOK AT CATEGORICAL CROSS ENTROPY 
            for (int n = 0; n < LAYER_6_SIZE; n++) {
                if (model == 's') {
                    deltas[NUM_LAYERS-1][0] = -(y[j] - outputs[NUM_LAYERS-1][n]) * outputs[NUM_LAYERS-1][n] * (1 - outputs[NUM_LAYERS-1][n]);
                } else if (model == 'r') {
                    deltas[NUM_LAYERS-1][0] = (outputs[NUM_LAYERS-1][n] > 0) ? -(y[j] - outputs[NUM_LAYERS-1][n]) : static_cast<ap_fixed<18, 6>>(0);
                } else if (model == 'l') {
                    deltas[NUM_LAYERS-1][0] = (outputs[NUM_LAYERS-1][n] > 0) ? -(y[j] - outputs[NUM_LAYERS-1][n]) : -(y[j] - outputs[NUM_LAYERS-1][n]) * alpha;
                } else {
                    cout << "ERROR: Using invalid activation function model" << endl;
                    break; // Invalid model
                }
            }

            // Run the backpropagation and update the weights/biases
            for (int layer = NUM_LAYERS-1; layer > 0; layer--) {
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

            if ((training == 0) && (j == NUM_DATA_POINTS - 1)) {
                break; // Only run this for all data points once if inferring
            }
        }

        if (training == 0) {
            break; // Only run this once if we are inferring
        }
    }

    // Store final weights and biases for inference
    memcpy(output_array.new_w1, weights[1], sizeof(weights[1]));
    memcpy(output_array.new_w2, weights[2], sizeof(weights[2]));
    memcpy(output_array.new_w3, weights[3], sizeof(weights[3]));
    memcpy(output_array.new_w4, weights[4], sizeof(weights[4]));
    memcpy(output_array.new_w5, weights[5], sizeof(weights[5]));
    memcpy(output_array.new_w6, weights[6], sizeof(weights[6]));

    memcpy(output_array.new_b1, biases[1], sizeof(biases[1]));
    memcpy(output_array.new_b2, biases[2], sizeof(biases[2]));
    memcpy(output_array.new_b3, biases[3], sizeof(biases[3]));
    memcpy(output_array.new_b4, biases[4], sizeof(biases[4]));
    memcpy(output_array.new_b5, biases[5], sizeof(biases[5]));
    memcpy(output_array.new_b6, biases[6], sizeof(biases[6]));
    
    return output_array;
}
