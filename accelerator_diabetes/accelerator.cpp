#include "gim_model.h"
#include <iostream>
#include <fstream>
#include <iomanip>
#include <cmath>
using namespace std;

void softmax(fixed_16 input[OUTPUT_LAYER_SIZE], fixed_16 output[OUTPUT_LAYER_SIZE]) {
    fixed_16 max_val = input[0];
    for (int i = 1; i < OUTPUT_LAYER_SIZE; i++) {
        if (input[i] > max_val) {max_val = input[i];}
    }

    fixed_16 exp_sum = 0;
    for (int i = 0; i < OUTPUT_LAYER_SIZE; i++) {
        output[i] = std::exp(float(input[i] - max_val));
        exp_sum += output[i];
    }

    for (int i = 0; i < OUTPUT_LAYER_SIZE; i++) {
        output[i] /= exp_sum;
    }
}

// Function to calculate accuracy and print it in a formatted table
void calculate_accuracy(fixed_16 predictions[MAX_DATA_ROWS], fixed_16 labels[MAX_DATA_ROWS], int epoch) {
    int correct = 0;
    for (int i = 0; i < MAX_DATA_ROWS; i++) {
        if (predictions[i] == labels[i]) {
            correct++;
        }
    }
    float accuracy = (float(correct) / MAX_DATA_ROWS) * 100;

    // Print formatted accuracy table
    cout << "+---------------------------------------+" << endl;
    cout << "| Epoch: " << setw(10) << epoch;
    cout << "| Accuracy: " << setw(7) << fixed << setprecision(2) << accuracy << "% |"  << endl;
}

void categoricalCrossEntropy(fixed_16 y_true_int, fixed_16 y_pred[OUTPUT_LAYER_SIZE], fixed_16 delta_2[OUTPUT_LAYER_SIZE]) {
    double loss = 0.0;
    const double epsilon = 1e-12;

    fixed_16 y_true[OUTPUT_LAYER_SIZE] = {0};   // Set up one-hot encoding
    y_true[int(y_true_int)] = 1;                // Indicate high index to 1

    for (int i = 0; i < OUTPUT_LAYER_SIZE; i++) {
        // delta_2[i] = double(y_true[i]) * log(double(double(y_pred[i]) + epsilon)// Calculate categorical cross entropy loss
        delta_2[i] = y_pred[i] - y_true[i];
        cout << double(i) << ": " <<  double(delta_2[i]) << endl;
    }
    
}


// now, we actually run the full model
Inference accelerator(fixed_16 data[MAX_DATA_ROWS][MAX_DATA_COLS], fixed_16 labels[MAX_DATA_ROWS][MAX_DATA_COLS], fixed_16 w1[ARRAY_SIZE][ARRAY_SIZE], fixed_16 w2[ARRAY_SIZE][OUTPUT_LAYER_SIZE],

				fixed_16  bias_1[ARRAY_SIZE], fixed_16 bias_2[OUTPUT_LAYER_SIZE],
                fixed_16 training) {

    // array for the final output
    Inference output_array;


    // CHANGE INITIAL VECTOR/MATRIX SIZES HERE
    // initializing the data for the XOR problem
    // fixed_16 X[MAX_DATA_ROWS][MAX_DATA_COLS];
    // memcpy(X, data, sizeof(data));
    // fixed_16 x1[]
    // fixed_16 x1[ARRAY_SIZE] = {0};
    // fixed_16 x2[ARRAY_SIZE] = {0};
    // fixed_16 y[4] = {0, 1, 1, 0};
    // setting up initial values for signals between layers
    fixed_16 output_kmin1[ARRAY_SIZE] = {0};

    // initializing internal arrays with zeros
    fixed_16 delta_2[OUTPUT_LAYER_SIZE] = {0};
    fixed_16 output_back1[ARRAY_SIZE] = {0};
    fixed_16 delta_1[ARRAY_SIZE] = {0};
    fixed_16 weight_changes_2[ARRAY_SIZE][OUTPUT_LAYER_SIZE] = {0};
    fixed_16 bias_2_update[OUTPUT_LAYER_SIZE] = {0};

    fixed_16 output_back2[OUTPUT_LAYER_SIZE] = {0};
    fixed_16 delta_0[ARRAY_SIZE] = {0};
    fixed_16 weight_changes_1[ARRAY_SIZE][ARRAY_SIZE] = {0};
    fixed_16 bias_1_update[ARRAY_SIZE] = {0};

    fixed_16 output_0[ARRAY_SIZE] = {0};
    fixed_16 output_1[ARRAY_SIZE] = {0};
    fixed_16 output_2[OUTPUT_LAYER_SIZE] = {0};

    // // dummy arrays used to capture unused outputs
    // fixed_16 dummy1[ARRAY_SIZE];
    // fixed_16 dummy2[ARRAY_SIZE][ARRAY_SIZE];
    // fixed_16 dummy3[ARRAY_SIZE];

    // CHANGE TO MATCH NUMBER OF LAYERS/SIZE OF MATRICES
    // make local versions of the weights/biases
    fixed_16 w1_local[ARRAY_SIZE][ARRAY_SIZE] = {0};
    fixed_16 w2_local[ARRAY_SIZE][OUTPUT_LAYER_SIZE] = {0};
    fixed_16 bias_1_local[ARRAY_SIZE] = {0};
    fixed_16 bias_2_local[OUTPUT_LAYER_SIZE] = {0};
    for (int n = 0; n<ARRAY_SIZE; n++) {
        bias_1_local[n] = bias_1[n];
        for (int m = 0;m<ARRAY_SIZE; m++) {
            w1_local[n][m] = w1[n][m];
 
        }
    }
    for (int n = 0; n<ARRAY_SIZE; n++) {
        bias_1_local[n] = bias_1[n];
        for (int m = 0;m<OUTPUT_LAYER_SIZE; m++) {
            
            w2_local[n][m] = w2[n][m];
 
        }
    }

    // number of iterations defined in the header file

    // store actual and predicted difference in vector, set other params
    char model = 'l'; // s = sigmoid, r = relu, l = leaky relu NOTE: SIGMOID CANNOT BE USED ON HARDWARE
    fixed_16 alpha = 0.1; // for leaky relu, CHANGE IF LAD FOUND BETTER LEARNING RATE
    fixed_16 lr = 0.25; // learning rate

    // iterate through the alloted epochs
    for (int i = 0; i < NUM_ITERATIONS; i++) { 

        // cout << double(bias_1_local[0]) << ", " << double(bias_2_local[0]) << endl;
        // // Check if weights are converging
        // cout << "layer 2 weight: {" << double(w2_local[0][0]) << ", " << double(w2_local[0][1]) << " }" << endl;
        // iterate through all the data points
        int j;
        for (j = 0; j < MAX_DATA_ROWS; j++) {
#pragma HLS PIPELINE
            // setup the initial data input
            for (int n = 0; n < ARRAY_SIZE; n++ ) {
                output_0[n] = data[j][n];
        
            }
            // cout << "j: " << double(j) << endl;
            // cout << "output_0: " << double(output_0[0]) << ", " << double(output_0[1]) << ", " << double(output_0[2])<< endl; // check data loading

            // reinitialize the error backpropagatoution cout
            for (int i = 0; i < ARRAY_SIZE; i++) {
                delta_1[i] = 0;                
            }
            for (int i = 0; i < OUTPUT_LAYER_SIZE; i++) {
                delta_2[i] = 0;
            }

            // run the forward propagation
            // start with layer 1
            Array array_out1 = model_array(w1_local, bias_1_local, output_0, delta_1, lr, model, alpha, training);
            for (int n = 0; n < ARRAY_SIZE; n++) output_1[n] = array_out1.output_k[n];

            // then layer two
            Array array_out2 = model_array(w2_local, bias_2_local, output_1, delta_2, lr, model, alpha, training);
            for (int n = 0; n < OUTPUT_LAYER_SIZE; n++) output_2[n] = array_out2.output_k[n];

            // // make inferences for the return array if training has completed, INCREASE POSSIBLE OUTPUTS AND LOOK INTO THRESHOLDS
            // if (output_2[0] > 0.5) {
            //     output_array.inference[j] = 1;
            // }
            // else if (output_2[0] <= 0.5) {
            //     output_array.inference[j] = 0;
            // } // CHANGE THRESHOLD TO 0.9 / 0.1 AND TEST

            // cout << double(j) << ": " << double(output_2[0]) << ", " << double(output_2[1]) << ", " << double(output_2[2])  << "| | ";

            fixed_16 softmax_output[OUTPUT_LAYER_SIZE];
            softmax(output_2, softmax_output);

            int highest_index = 0;
            fixed_16 highest_output = softmax_output[0];
            for (int i = 1; i < OUTPUT_LAYER_SIZE; i++) {
                if (softmax_output[i] > highest_output) {
                    softmax_output[i] = highest_output;
                    highest_index = i;
                }
            }
            output_array.inference[j] = highest_index;
            // cout << double(output_array.inference[j]) << endl;
            
            categoricalCrossEntropy(labels[j][0], softmax_output, delta_2);
            // cout << "output: " << double(softmax_output[0]) << ", " << double(softmax_output[1]) << ", " << double(softmax_output[2]) << ", label: " << double(labels[j][0]) << endl;

            // run the backpropagation and update the array

            // start with layer 2
            Array array_back2 = model_array(w2_local, bias_2_local, output_1, delta_2, lr, model, alpha, training);
            for (int n = 0; n < OUTPUT_LAYER_SIZE; n++) delta_1[n] = array_out2.delta_kmin1[n];
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
                // cout << double(array_back1.bias_change[n]) << endl;
                for (int m = 0;m<ARRAY_SIZE; m++) {
                    w1_local[n][m] = array_back1.weight_changes[n][m];
                }
            }

            if ((training == 0) && (j == MAX_DATA_ROWS)) { 
                break; // only run this for all data points once if infering
            }
        }

        // store inaccuracy for model training reference
        // float inaccuracy;
        // inaccuracy = labels[j][0] - output_2[0];
        //cout  << inaccuracy << endl;

        if (training == 0) {
            break; // only run this once if we are inferring
        }
        
        // Calculate and print accuracy each epoch
        // calculate_accuracy(output_array.inference, labels[0], i);
        cout << double(i) << ": " << double(w1_local[0][0]) << ", " << double(w1_local[0][1]) << ", " << "biases: " << double(bias_1_local[0]) << double(bias_1_local[1]) << endl;
    }

    // produce the final weights to be used in inference
    for (int n = 0; n<ARRAY_SIZE; n++) {
        output_array.new_b1[n] = bias_1_local[n];
        output_array.new_b2[n] = bias_2_local[n];
        for (int m = 0;m<ARRAY_SIZE; m++) {
            output_array.new_w1[n][m] = w1_local[n][m];
            output_array.new_w2[n][m] = w2_local[n][m];
        }
    }

    return output_array;
}
