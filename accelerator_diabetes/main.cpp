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
    fixed_16 X_train[MAX_DATA_ROWS][MAX_DATA_COLS];
    fixed_16 Y_train[MAX_DATA_ROWS][MAX_DATA_COLS]; 
    fixed_16 X_test[MAX_DATA_ROWS][MAX_DATA_COLS];
    fixed_16 Y_test[MAX_DATA_ROWS][MAX_DATA_COLS]; 
    int num_train_rows, num_train_cols;
    // Load training data
    readCSV("X_train.csv", X_train, num_train_rows, num_train_cols);
    readCSV("Y_train.csv", Y_train, num_train_rows, num_train_cols);

    // Load testing data
    readCSV("X_test.csv", X_test, num_train_rows, num_train_cols);
    readCSV("Y_test.csv", Y_test, num_train_rows, num_train_cols);

    std::cout << "Read CSV files" << std::endl;

    // Initialize weights and biases (example values)
    fixed_16 w1[NUM_INPUTS][LAYER_1_SIZE] = {0.5};


    fixed_16 w2[LAYER_1_SIZE][LAYER_2_SIZE] = {0.5};

    fixed_16 w3[LAYER_2_SIZE][LAYER_3_SIZE] = {0.5};

    fixed_16 w4[LAYER_3_SIZE][LAYER_4_SIZE] = {0.5};

    fixed_16 w5[LAYER_4_SIZE][LAYER_5_SIZE] = {0.5};

    fixed_16 w6[LAYER_5_SIZE][LAYER_6_SIZE] = {0.5};

    fixed_16 bias_1[LAYER_1_SIZE] = {0};
    fixed_16 bias_2[LAYER_2_SIZE] = {0};
    fixed_16 bias_3[LAYER_3_SIZE] = {0};
    fixed_16 bias_4[LAYER_4_SIZE] = {0};
    fixed_16 bias_5[LAYER_5_SIZE] = {0};
    fixed_16 bias_6[LAYER_6_SIZE] = {0};


    fixed_16 training = 1; // Training mode
    
    std::cout << "Began training" << std::endl;

    for (size_t epoch = 0; epoch < NUM_ITERATIONS; epoch++) {
        // for (size_t i = 0; i < MAX_DATA_ROWS; i++) {
        //     for (size_t j = 0; j < NUM_INPUTS; j++) {
        //         cout << "data " << X_train[i][j] << " ";
        //     }
        //     cout << endl;
        // }

        //     fixed_16 target = Y_train[i][0];

            // Run the accelerator in training mode
            Inference result = accelerator(X_train, Y_train, w1, w2, w3, w4, w5, w6,
                                          bias_1, bias_2, bias_3, bias_4, bias_5, bias_6,
                                          training);

            // for (int i=0;i<NUM_INPUTS;i++){
            //     for (int j=0;j<LAYER_1_SIZE;j++){
            //         cout << w1[i][j] << endl;
            //     }
            // }

            // Update weights and biases
            memcpy(w1, result.new_w1, sizeof(w1));
            memcpy(w2, result.new_w2, sizeof(w2));
            memcpy(w3, result.new_w3, sizeof(w3));
            memcpy(w4, result.new_w4, sizeof(w4));
            memcpy(w5, result.new_w5, sizeof(w5));
            memcpy(w6, result.new_w6, sizeof(w6));
            // cout << "weights: " << result.new_w6[0] << ", " << result.new_w6[1] << endl;

            memcpy(bias_1, result.new_b1, sizeof(bias_1));
            memcpy(bias_2, result.new_b2, sizeof(bias_2));
            memcpy(bias_3, result.new_b3, sizeof(bias_3));
            memcpy(bias_4, result.new_b4, sizeof(bias_4));
            memcpy(bias_5, result.new_b5, sizeof(bias_5));
            memcpy(bias_6, result.new_b6, sizeof(bias_6));
        }

    std::cout << "Finished training" << std::endl;

        // for (size_t i = 0; i < LAYER_3_SIZE; i++) {
            // for (size_t j = 0; j < LAYER_4_SIZE; j++) {
            //     cout << "w1 " << w4[i][j] << " ";
            // }
            // cout << "b3 " << bias_3[i] << endl;
        // }

    // Testing loop
    training = 0; // Inference mode
    vector<fixed_16> predictions;
    vector<fixed_16> labels;

    // for (size_t i = 0; i < 100; i++) {

    //     // Run the accelerator in inference mode
        Inference result = accelerator(X_test, Y_test, w1, w2, w3, w4, w5, w6,
                                      bias_1, bias_2, bias_3, bias_4, bias_5, bias_6,
                                      training);

        // cout << "test test test test" << endl;
        // cout << "w6[0][0]: " << w6[0][0] << " w5[0][0]: " << w5[0][0] << " w4[0][0]: " << w4[0][0] << " w3[0][0]: " << w3[0][0] << " w2[0][0]: " << w2[0][0] << " w1[0][0]: " << w1[0][0] << endl;

        // for (int i=0; i<LAYER_1_SIZE; i++){
        //     cout <<  bias_1[i] << " ";
        // }
        // cout << endl;

        // for (int i=0; i<LAYER_2_SIZE; i++){
        //     cout << bias_2[i] << " ";
        // }
        // cout << endl;

        // for (int i=0; i<LAYER_3_SIZE; i++){
        //     cout << bias_3[i] << " ";
        // }
        // cout << endl;

        // for (int i=0; i<LAYER_4_SIZE; i++){
        //     cout << bias_4[i] << " ";
        // }
        // cout << endl;

        // for (int i=0; i<LAYER_5_SIZE; i++){
        //     cout << bias_5[i] << " ";
        // }
        // cout << endl;

        // for (int i=0; i<LAYER_6_SIZE; i++){
        //     cout << bias_6[i] << " ";
        // }
        // cout << endl;

        for (size_t i = 0; i < 100; i++) {
        // Store prediction and label
        predictions.push_back(result.inference[i]);
        labels.push_back(Y_test[i][0]);
        // cout << "Infrence: " << result.inference[i] << ", label: " << Y_test[i][0] << endl;
        }

    // Calculate accuracy
    float accuracy = calculate_accuracy(predictions, labels);
    cout << "Accuracy: " << accuracy * 100 << "%" << endl;

    return 0;
}
