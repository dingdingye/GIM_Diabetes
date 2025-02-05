#include "gim_model.h"
#include <iostream>
#include <fstream>
#include <sstream>
#include <vector>
#include <cmath>

using namespace std;

// Function to calculate accuracy
float calculate_accuracy(const vector<fixed_16>& predictions, const vector<fixed_16>& labels) {
    int correct = 0;
    for (size_t i = 0; i < predictions.size(); i++) {
        if (predictions[i] == labels[i]) {
            correct++;
        }
    }
    return static_cast<float>(correct) / predictions.size();
}

int main() {
    // Load training data
    vector<vector<fixed_16>> X_train = readCSV("X_train.csv");
    vector<vector<fixed_16>> Y_train = readCSV("Y_train.csv");

    // Load testing data
    vector<vector<fixed_16>> X_test = readCSV("X_test.csv");
    vector<vector<fixed_16>> Y_test = readCSV("Y_test.csv");

    // Initialize weights and biases (example values)
    fixed_16 w1[NUM_INPUTS][LAYER_1_SIZE] = {0};
    fixed_16 w2[LAYER_1_SIZE][LAYER_2_SIZE] = {0};
    fixed_16 w3[LAYER_2_SIZE][LAYER_3_SIZE] = {0};
    fixed_16 w4[LAYER_3_SIZE][LAYER_4_SIZE] = {0};
    fixed_16 w5[LAYER_4_SIZE][LAYER_5_SIZE] = {0};
    fixed_16 w6[LAYER_5_SIZE][LAYER_6_SIZE] = {0};

    fixed_16 bias_1[LAYER_1_SIZE] = {0};
    fixed_16 bias_2[LAYER_2_SIZE] = {0};
    fixed_16 bias_3[LAYER_3_SIZE] = {0};
    fixed_16 bias_4[LAYER_4_SIZE] = {0};
    fixed_16 bias_5[LAYER_5_SIZE] = {0};
    fixed_16 bias_6[LAYER_6_SIZE] = {0};

    // Training loop
    fixed_16 lr = 0.1; // Learning rate
    char model = 'l';  // Activation function (leaky ReLU)
    fixed_16 alpha = 0.1; // Alpha for leaky ReLU
    fixed_16 training = 1; // Training mode

    for (size_t epoch = 0; epoch < NUM_ITERATIONS; epoch++) {
        for (size_t i = 0; i < X_train.size(); i++) {
            // Prepare input and target
            fixed_16 input[NUM_INPUTS];
            for (size_t j = 0; j < NUM_INPUTS; j++) {
                input[j] = X_train[i][j];
            }

            fixed_16 target = Y_train[i][0];

            // Run the accelerator in training mode
            Inference result = accelerator(w1, w2, w3, w4, w5, w6,
                                          bias_1, bias_2, bias_3, bias_4, bias_5, bias_6,
                                          training);

            // Update weights and biases
            memcpy(w1, result.new_w1, sizeof(w1));
            memcpy(w2, result.new_w2, sizeof(w2));
            memcpy(w3, result.new_w3, sizeof(w3));
            memcpy(w4, result.new_w4, sizeof(w4));
            memcpy(w5, result.new_w5, sizeof(w5));
            memcpy(w6, result.new_w6, sizeof(w6));

            memcpy(bias_1, result.new_b1, sizeof(bias_1));
            memcpy(bias_2, result.new_b2, sizeof(bias_2));
            memcpy(bias_3, result.new_b3, sizeof(bias_3));
            memcpy(bias_4, result.new_b4, sizeof(bias_4));
            memcpy(bias_5, result.new_b5, sizeof(bias_5));
            memcpy(bias_6, result.new_b6, sizeof(bias_6));
        }
    }

    // Testing loop
    training = 0; // Inference mode
    vector<fixed_16> predictions;
    vector<fixed_16> labels;

    for (size_t i = 0; i < X_test.size(); i++) {
        // Prepare input
        fixed_16 input[NUM_INPUTS];
        for (size_t j = 0; j < NUM_INPUTS; j++) {
            input[j] = X_test[i][j];
        }

        // Run the accelerator in inference mode
        Inference result = accelerator(w1, w2, w3, w4, w5, w6,
                                      bias_1, bias_2, bias_3, bias_4, bias_5, bias_6,
                                      training);

        // Store prediction and label
        predictions.push_back(result.inference[0]);
        labels.push_back(Y_test[i][0]);
    }

    // Calculate accuracy
    float accuracy = calculate_accuracy(predictions, labels);
    cout << "Accuracy: " << accuracy * 100 << "%" << endl;

    return 0;
}
