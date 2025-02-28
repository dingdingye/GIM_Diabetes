#include "gim_model.h"
#include <iostream>
#include <fstream>
#include <iomanip>
#include <cmath>
using namespace std;

#define DEBUG 0 // Set to 1 for debug mode, 0 for normal execution

/**
 * @brief Applies the softmax function to an input vector.
 *
 * @param[in]  input  Input vector of pre-activation values.
 * @param[out] output Output vector storing the softmax probabilities.
 */
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

/**
 * @brief Computes categorical cross-entropy loss and its gradient w.r.t. softmax activation function.
 *
 * @param[in]  y_true_int Index representing the correct class.
 * @param[in]  y_pred     Predicted probability distribution.
 * @param[out] delta_out  Output gradient with respect to input.
 */
void categoricalCrossEntropy(fixed_16 y_true_int, fixed_16 y_pred[OUTPUT_LAYER_SIZE], fixed_16 delta_out[OUTPUT_LAYER_SIZE]) {
    fixed_16 y_true[OUTPUT_LAYER_SIZE] = {0};   // Set up one-hot encoding
    y_true[int(y_true_int)] = 1;                // Indicate high index to 1

    for (int i = 0; i < OUTPUT_LAYER_SIZE; i++) {
       delta_out[i] = y_pred[i] - y_true[i];
        // cout << double(i) << ": " <<  double(delta_2[i]) << endl;
    }
}

/**
 * @brief Computes and displays the accuracy of predictions for current epoch.
 *
 * @param[in] predictions Model output labels.
 * @param[in] labels      Ground truth labels.
 * @param[in] epoch       Current training epoch.
 */
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


/**
 * @brief Runs the inference accelerator model with training and inference capabilities.
 *
 * @param[in]  data      Input dataset.
 * @param[in]  labels    Ground truth labels.
 * @param[in,out] w1     Weights for the first layer.
 * @param[in,out] w2     Weights for the second layer.
 * @param[in,out] bias_1 Biases for the first layer.
 * @param[in,out] bias_2 Biases for the second layer.
 * @param[in]  training  Training mode flag (1 for training, 0 for inference).
 * @return     Inference result containing updated weights and predictions.
 */
Inference accelerator(fixed_16 data[MAX_DATA_ROWS][MAX_DATA_COLS], fixed_16 labels[MAX_DATA_ROWS][MAX_DATA_COLS], fixed_16 w1[ARRAY_SIZE][ARRAY_SIZE], fixed_16 w2[ARRAY_SIZE][OUTPUT_LAYER_SIZE], fixed_16  bias_1[ARRAY_SIZE], fixed_16 bias_2[OUTPUT_LAYER_SIZE], fixed_16 training) {

    Inference output_array; // array for the final output
    fixed_16 w1_local[ARRAY_SIZE][ARRAY_SIZE] = {0}; // local copies of the weights/biases
    fixed_16 w2_local[ARRAY_SIZE][OUTPUT_LAYER_SIZE] = {0};
    fixed_16 bias_1_local[ARRAY_SIZE] = {0};
    fixed_16 bias_2_local[OUTPUT_LAYER_SIZE] = {0};

    // Copy over local versions of the weights/biases
    for (int n = 0; n<ARRAY_SIZE; n++) {
        bias_1_local[n] = bias_1[n];
        for (int m = 0;m<ARRAY_SIZE; m++) {
            w1_local[n][m] = w1[n][m];
        }
    }
    for (int n = 0; n<ARRAY_SIZE; n++) {       
        for (int m = 0;m<OUTPUT_LAYER_SIZE; m++) {
            bias_2_local[m] = bias_2[m];
            w2_local[n][m] = w2[n][m]; 
        }
    }

    // Initalize internal propagation arrays with zeros
    // SIMAR SAID TO TRY RANDOM THESE VALUES INSTEAD OF DOING 0
    fixed_16 output_0[ARRAY_SIZE] = {0};
    fixed_16 output_1[ARRAY_SIZE] = {0};
    fixed_16 output_2[OUTPUT_LAYER_SIZE] = {0};

    fixed_16 delta_2[OUTPUT_LAYER_SIZE] = {0};
    fixed_16 delta_1[ARRAY_SIZE] = {0};
    fixed_16 delta_0[ARRAY_SIZE] = {0};

    // Set parameters
    char model = 'l'; // s = sigmoid, r = relu, l = leaky relu, n = none, this sets the model for all but the output layer
    fixed_16 alpha = 0.1; // for negative x-values in leaky relu
    fixed_16 lr = 0.25; // learning rate

    
    for (int i = 0; i < NUM_ITERATIONS; i++) { // iterate through the alloted epochs
        for (int j = 0; j < MAX_DATA_ROWS; j++) { // iterate through all the data points
            #pragma HLS PIPELINE
            for (int n = 0; n < ARRAY_SIZE; n++ ) { // setup the initial data input
                output_0[n] = data[j][n]; // set offset here to test different subsets (ex. j + 25) 
        
            }

            // reinitialize the error backpropagation cout
            for (int i = 0; i < ARRAY_SIZE; i++) {
                delta_1[i] = 0;                
            }
            for (int i = 0; i < OUTPUT_LAYER_SIZE; i++) {
                delta_2[i] = 0;
            }

            // ------- FORWARD PROPAGATION -------
            Array array_out1 = model_array(w1_local, bias_1_local, output_0, delta_1, lr, model, alpha, training);
            for (int n = 0; n < ARRAY_SIZE; n++) output_1[n] = array_out1.output_k[n];  // update passed output value

            Array array_out2 = model_array(w2_local, bias_2_local, output_1, delta_2, lr, 'n', alpha, training);
            for (int n = 0; n < OUTPUT_LAYER_SIZE; n++) output_2[n] = array_out2.output_k[n];  // update passed output value

            fixed_16 softmax_output[OUTPUT_LAYER_SIZE];
            softmax(output_2, softmax_output);

            int highest_index = max_element(softmax_output, softmax_output + OUTPUT_LAYER_SIZE) - softmax_output; // subtract softmax output to convert to an index
            output_array.inference[j] = highest_index;    

            categoricalCrossEntropy(labels[j][0], softmax_output, delta_2);

            // ------- BACKPROPAGATION -------
            Array array_back2 = model_array(w2_local, bias_2_local, output_1, delta_2, lr, model, alpha, training);
            for (int n = 0; n < OUTPUT_LAYER_SIZE; n++) delta_1[n] = array_out2.delta_kmin1[n];  // update passed delta value for previous layer
            for (int n = 0; n<ARRAY_SIZE; n++) { // update the weights and biases
                for (int m = 0;m<OUTPUT_LAYER_SIZE; m++) {
                    bias_2_local[m] = array_back2.bias_change[m];
                    w2_local[n][m] = array_back2.weight_changes[n][m];
                }
            }

            Array array_back1 = model_array(w1_local, bias_1_local, output_0, delta_1, lr, model, alpha, training);
            for (int n = 0; n<ARRAY_SIZE; n++) { // update the weights and biases
                bias_1_local[n] = array_back1.bias_change[n];
                for (int m = 0;m<ARRAY_SIZE; m++) {
                    w1_local[n][m] = array_back1.weight_changes[n][m];
                }
            }

            if (DEBUG) {
                cout << "---------------------------------------------------" << endl;
                cout << "| Iteration: " << setw(4) << i << " | Data Row: " << setw(4) << j << " |" << endl;
                cout << "---------------------------------------------------" << endl;
                cout << "| Weights 1 | " << setw(10) << double(w1[0][0]) << " " << setw(10) << double(w1[0][1]) << " | Bias 1 | " << setw(10) << double(bias_1[0]) << " |" << endl;
                cout << "| Weights 2 | " << setw(10) << double(w2[0][0]) << " " << setw(10) << double(w2[0][1]) << " | Bias 2 | " << setw(10) << double(bias_2[0]) << " |" << endl;
                cout << "| Output    | " << setw(10) << double(softmax_output[0]) << " " << setw(10) << double(softmax_output[1]) << " " << setw(10) << double(softmax_output[2]) << " |" << endl;
                cout << "| Deltas    | " << setw(10) << double(delta_2[0]) << " " << setw(10) << double(delta_2[1]) << " " << setw(10) << double(delta_2[2]) << " |" << endl;
                cout << "---------------------------------------------------" << endl;
            }

            if ((training == 0) && (j == MAX_DATA_ROWS)) { 
                break; // only run this for all data points once if infering
            }
        }

        if (training == 0) {
            break; // only run this once if we are inferring
        }
        
        // Calculate and print accuracy each epoch
        calculate_accuracy(output_array.inference, labels[0], i);
        // cout << double(i) << ": " << double(w1_local[0][0]) << ", " << double(w1_local[0][1]) << ", " << "biases: " << double(bias_1_local[0]) << double(bias_1_local[1]) << endl;
    }

    // produce the final weights to be used in inference
    for (int n = 0; n<ARRAY_SIZE; n++) {
        output_array.new_b1[n] = bias_1_local[n];
        for (int m = 0;m<OUTPUT_LAYER_SIZE; m++) {
            output_array.new_w1[n][m] = w1_local[n][m];
        }
    }
    for (int n = 0; n<OUTPUT_LAYER_SIZE; n++) {
        output_array.new_b2[n] = bias_2_local[n];
        for (int m = 0;m<ARRAY_SIZE; m++) {
            output_array.new_w2[n][m] = w2_local[n][m];
        }
    }

    return output_array;
}
