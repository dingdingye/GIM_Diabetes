#include "gim_model.h"
#include <iostream>
#include <fstream>
#include "hls_stream.h"
#include <cmath>

using namespace std;

// Define fixed-point type
typedef ap_fixed<24, 7> fixed_t;

// Softmax function
void softmax(fixed_t input[3], fixed_t output[3]) {
    #pragma HLS INLINE

    fixed_t max_val = input[0];
    for (int i = 1; i < 3; i++) {
        if (input[i] > max_val) {
            max_val = input[i];
        }
    }

    fixed_t exp_sum = 0;
    for (int i = 0; i < 3; i++) {
        output[i] = std::exp(float(input[i] - max_val));
        exp_sum += output[i];
    }

    for (int i = 0; i < 3; i++) {
        output[i] /= exp_sum;
    }
}

void cross_entropy_loss(fixed_t y_true_int, fixed_t y_pred[3], fixed_t delta_l6[3]) {
    #pragma HLS INLINE
    
    fixed_t y_true[3] = {0, 0, 0};  // One-hot encoding
    y_true[int(y_true_int)] = 1;  // Set the correct index to 1

    for (int i = 0; i < 3; i++) {
        delta_l6[i] = y_pred[i] - y_true[i];  // Softmax derivative
    }
}

// Function to run the full model
Inference accelerator(fixed_16 X[MAX_DATA_ROWS][MAX_DATA_COLS],
                      fixed_16 Y[MAX_DATA_ROWS][MAX_DATA_COLS],
                      fixed_16 w1[NUM_INPUTS][LAYER_1_SIZE],
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

    // Setting up initial values for signals between layers
    fixed_16 output_l0[NUM_INPUTS] = {0}; // Input layer

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
<<<<<<< HEAD
    for (int n = 0; n < LAYER_2_SIZE; n++) {
        bias_2_local[n] = bias_2[n];
        for (int m = 0; m < LAYER_3_SIZE; m++) {
            w3_local[n][m] = w3[n][m];
=======

    // number of iterations defined in the header file

    // store actual and predicted difference in vector, set other params
    char model = 'l'; // s = sigmoid, r = relu, l = leaky relu NOTE: SIGMOID CANNOT BE USED ON HARDWARE
    fixed_16 alpha = 0.1; // for leaky relu, CHANGE IF LAD FOUND BETTER LEARNING RATE
    fixed_16 lr = 0.1; // learning rate

    // iterate through the alloted epochs
    int i;
    for (i = 0; i < NUM_ITERATIONS; i++) { // MATCH THE MATRIX SIZES THROUGHOUT

        // iterate through all the data points
        int j;
        for (j = 0; j < 4; j++) {
#pragma HLS PIPELINE
            // setup the initial data input
            output_0[0] = x1[j];
            output_0[1] = x2[j];

            // initialize the error backpropagation cout
            delta_1[0] = 0;
            delta_1[1] = 0; 
            delta_2[0] = 0; 
            delta_2[1] = 0;

            // run the forward propagation
            // start with layer 1
            Array array_out1 = model_array(w1_local, bias_1_local, output_0, delta_1, lr, model, alpha, training);
            output_1[0] = array_out1.output_k[0];
            output_1[1] = array_out1.output_k[1];

            // then layer two
            Array array_out2 = model_array(w2_local, bias_2_local, output_1, delta_2, lr, model, alpha, training);
            output_2[0] = array_out2.output_k[0];
            output_2[1] = array_out2.output_k[1];

            // ADD MORE LAYERS HERE

            // make inferences for the return array if training has completed, INCREASE POSSIBLE OUTPUTS AND LOOK INTO THRESHOLDS
            if (output_2[0] > 0.5) {
                output_array.inference[j] = 1;
            }
            else if (output_2[0] <= 0.5) {
                output_array.inference[j] = 0;
            } // CHANGE THRESHOLD TO 0.9 / 0.1 AND TEST
            
            // lastly calculate the final error with the derivative of mse after the last output, LOOK INTO SPARSE CATEGORIAL CROSS-ENTROPY CALCULATIONS
            if (model == 's') {
                delta_2[0] = -(y[j] - output_2[0]) * output_2[0] * (1 - output_2[0]);
            }
            else if (model == 'r') {
                if (output_2[0] > 0)
                    delta_2[0] = -(y[j] - output_2[0]);
                else
                    delta_2[0] = 0;
            }
            else if (model == 'l') {
                if (output_2[0] > 0)
                    delta_2[0] = -(y[j] - output_2[0]);
                else
                    delta_2[0] = -(y[j] - output_2[0]) * alpha;
            }
            else {
                // std::cout << "model invalid" << std::endl;
                break;
            }

            // run the backpropagation and update the array

            // MORE LAYERS HERE

            // start with layer 2
            Array array_back2 = model_array(w2_local, bias_2_local, output_1, delta_2, lr, model, alpha, training);
            delta_1[0] = array_back2.delta_kmin1[0];
            delta_1[1] = array_back2.delta_kmin1[1];
            // update the weights and biases
            for (int n = 0; n<ARRAY_SIZE; n++) {
                bias_2_local[n] = array_back2.bias_change[n];
                for (int m = 0;m<ARRAY_SIZE; m++) {
                    w2_local[n][m] = array_back2.weight_changes[n][m];
                }
            }
            // end with layer 1
            Array array_back1 = model_array(w1_local, bias_1_local, output_0, delta_1, lr, model, alpha, training);

            // update the weights and biases
            for (int n = 0; n<ARRAY_SIZE; n++) {
                bias_1_local[n] = array_back1.bias_change[n];
                for (int m = 0; m<ARRAY_SIZE; m++) {
                    w1_local[n][m] = array_back1.weight_changes[n][m];
                }
            }

            if ((training == 0) && (j == 3)) { // CHANGE TO MORE DATA POINTS
                break; // only run this for all 4 data points once if infering
            }
>>>>>>> 03f6d101ae11d588bd3a20f2db70d11b769f65d9
        }
    }
    for (int n = 0; n < LAYER_3_SIZE; n++) {
        bias_3_local[n] = bias_3[n];
        for (int m = 0; m < LAYER_4_SIZE; m++) {
            w4_local[n][m] = w4[n][m];
        }
    }
    for (int n = 0; n < LAYER_4_SIZE; n++) {
        bias_4_local[n] = bias_4[n];
        for (int m = 0; m < LAYER_5_SIZE; m++) {
            w5_local[n][m] = w5[n][m];
        }
    }
    for (int n = 0; n < LAYER_5_SIZE; n++) {
        bias_5_local[n] = bias_5[n];
        for (int m = 0; m < LAYER_6_SIZE; m++) {
            bias_6_local[m] = bias_6[m];
            w6_local[n][m] = w6[n][m];
        }
    }
    // Number of iterations defined in the header file
    char model = 'r'; // s = sigmoid, r = relu, l = leaky relu
    fixed_16 alpha = 0.001; // For leaky relu
    fixed_16 lr = 0.08; // Learning 
    fixed_16 forward;
    // fixed_16 training = 1;
    // Arrays to store layer outputs
    fixed_16 output_l1[LAYER_1_SIZE] = {0};
    fixed_16 output_l2[LAYER_2_SIZE] = {0};
    fixed_16 output_l3[LAYER_3_SIZE] = {0};
    fixed_16 output_l4[LAYER_4_SIZE] = {0};
    fixed_16 output_l5[LAYER_5_SIZE] = {0};
    fixed_16 output_l6[LAYER_6_SIZE] = {0};

    // Iterate through the allotted epochs
    for (int i = 0; i < NUM_ITERATIONS; i++) {
        cout << "iteration: " << i << endl;

        // Iterate through all the data points
        for (int j = 0; j < TESTING_ROWS; j++) {
#pragma HLS PIPELINE
            // Setup the initial data input
            // for (int k = 0; k < NUM_INPUTS; k++) {
            //     output_l0[k] = X[j][k]; // Fill the input layer with the corresponding row from X
            //     cout << "inputs: " << (float)output_l0[k] << endl;
            // }


            // Initialize the error backpropagation
            fixed_16 array[ARRAY_SIZE];
            for (int i = 0; i < ARRAY_SIZE; i++) {
            #pragma HLS UNROLL // Optional: Unroll the loop for better performance
                array[i] = 0;
            }

            forward = 1;
            // Run the forward propagation
            // cout << "Begin forward propagation: " << endl;
            Array array_out1 = model_array(w1_local, w2_local, w3_local, w4_local, w5_local, w6_local,
                                          bias_1_local, bias_2_local, bias_3_local, bias_4_local, bias_5_local, bias_6_local,
                                          X[j], output_l2, output_l3, output_l4, output_l5, output_l6,
                                          delta_l1, delta_l2, delta_l3, delta_l4, delta_l5, delta_l6,
                                          lr, model, alpha, training, forward);

            
            // Store the outputs of each layer
            memcpy(output_l1, array_out1.output_l1, sizeof(output_l1));
            memcpy(output_l2, array_out1.output_l2, sizeof(output_l2));
            memcpy(output_l3, array_out1.output_l3, sizeof(output_l3));
            memcpy(output_l4, array_out1.output_l4, sizeof(output_l4));
            memcpy(output_l5, array_out1.output_l5, sizeof(output_l5));
            memcpy(output_l6, array_out1.output_l6, sizeof(output_l6));

            // Make inferences for the return array if training has completed
            // Find the index of the highest output neuron value
            fixed_t softmax_output[3];
            // cout << "array out: " << (float)array_out1.output_l6[0] << " " << (float)array_out1.output_l6[1] << " " << (float)array_out1.output_l6[2] << endl;
            softmax(array_out1.output_l6, softmax_output);
            // if (training == 0) {
            //     cout << "test test test test " << endl;
            //     cout << "softmax out: " << softmax_output[0] << " " << softmax_output[1] << " " << softmax_output[2] << endl;
            // }
            int max_index = 0;
            fixed_16 highest_value = softmax_output[0];
            fixed_16 delta_l6[3];

            // Compare all 3 output neurons to determine the one with the highest value
            for (int i = 1; i < 3; i++) {
                if (softmax_output[i] > highest_value) {
                    highest_value = softmax_output[i];
                    max_index = i;
                }
            }
            // cout << "max index: " << max_index << endl;

            // Store the index of the neuron with the highest value as the final inference
            output_array.inference[j] = max_index;

        if (training == 0) {
            continue; // Only run this once if we are inferring
        }

            // // Calculate the final error with the derivative of MSE
            // if (model == 's') {
            //     delta_l6[0] = -(Y[j][0] - max_index) * max_index * (1 - max_index);
            // } else if (model == 'r') {
            //     delta_l6[0] = (array_out1.output_l6[0] > 0) ? -(Y[j][0] - array_out1.output_l6[0]) : static_cast<ap_fixed<18, 6>>(0);
            // } 
            // // else if (model == 'l') {
            //      //delta_l6[0] = (array_out1.output_l6[0] > 0) ? -(y[j] - array_out1.output_l6[0]) : -(y[j] - array_out1.output_l6[0]) * alpha;
            // // } 

            // else {
            //     break; // Invalid model
            // }

            cross_entropy_loss(Y[j][0], softmax_output, delta_l6);

            cout << "delta_l6: " << delta_l6[0] << " " << delta_l6[1] << " " << delta_l6[2] << endl;

            // cout << "Before update, w1_local[0][0] = " << (float)w1_local[0][0] << endl;


            // Run the backpropagation and update the weights/biases
            forward = 0;
            // cout << "Begin backward propagation: " << endl;
            Array array_back = model_array(w1_local, w2_local, w3_local, w4_local, w5_local, w6_local,
                                          bias_1_local, bias_2_local, bias_3_local, bias_4_local, bias_5_local, bias_6_local,
                                          output_l1, output_l2, output_l3, output_l4, output_l5, output_l6,
                                          delta_l1, delta_l2, delta_l3, delta_l4, delta_l5, delta_l6,
                                          lr, model, alpha, training, forward);

            // cout << "b6 changes: " << endl;
            // for (int i=0;i<LAYER_5_SIZE;i++){
            //     cout << bias_6_local[i] << " ";
            // }
            // cout << endl;

            // cout << "w6[0][0]: " << w6_local[0][0] << " w5[0][0]: " << w5_local[0][0] << " w4[0][0]: " << w4_local[0][0] << " w3[0][0]: " << w3_local[0][0] << " w2[0][0]: " << w2_local[0][0] << " w1[0][0]: " << w1_local[0][0] << endl;

            // cout << "After update, w1_local[0][0] = " << (float)w1_local[0][0] << endl;

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