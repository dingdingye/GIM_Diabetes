#include "layer.h"
#include "activations.h"
#include "error.h"
#include "accelerator.h"
#include "utils.h"
#include <vector>
#include <iostream> 
#include <algorithm>  // For std::shuffle
#include <random>     // For std::random_device, std::mt19937

using namespace std; 

#define TRAIN_RATIO 0.8

int main() {
    // std::array<std::array<double, IN_SIZE>, L0_SIZE> weights_l0; // 64x64
    std::array<std::array<double, IN_SIZE>, L1_SIZE> weights_l1; // 8x64
    std::array<std::array<double, L1_SIZE>, L2_SIZE> weights_l2; // 8x8
    std::array<std::array<double, L2_SIZE>, OUT_SIZE> weights_l3; // 10x8

    // SETTING WEIGHTS TO 0.5 SEEM TO WORK BETTER (earlier full accuracy epochs)
    // std::array<double, L0_SIZE> biases_l0 = {0.5};  // 64 elements
    std::array<double, L1_SIZE> biases_l1 = {0.5};  // 8 elements
    std::array<double, L2_SIZE> biases_l2 = {0.5};  // 8 elements
    std::array<double, OUT_SIZE> biases_l3 = {0.5}; // 10 elements

    // std::array<double, L0_SIZE> biases_l0 = {0};  // Biases should start at 0 for ReLU supposedly?
    // std::array<double, L1_SIZE> biases_l1 = {0};  // 8 elements
    // std::array<double, L2_SIZE> biases_l2 = {0};  // 8 elements
    // std::array<double, OUT_SIZE> biases_l3 = {0};

    // He initialization with weights 
    // for (int i = 0; i < 64; i++)
    //     for (int j = 0; j < 64; j++)
    //         weights_l0[i][j] = he_init(64);  

    for (int i = 0; i < 8; i++)
        for (int j = 0; j < 64; j++)
            weights_l1[i][j] = he_init(64);  

    for (int i = 0; i < 8; i++)
        for (int j = 0; j < 8; j++)
            weights_l2[i][j] = he_init(8);  

    for (int i = 0; i < 10; i++)
        for (int j = 0; j < 8; j++)
            weights_l3[i][j] = he_init(8);  

    std::array<std::array<std::array<double, 1>, IN_SIZE>, DATA_SIZE> input = load_csv("digits_features.csv");  // Load and reformat features
    std::array<std::array<double, OUT_SIZE>, DATA_SIZE> y_true = load_labels("digits_labels.csv");    // Load and one-hot encode labels
    
    // // check if data and labels are correctly loaded
    // std::cout << "First sample (64 features): ";
    // for (const auto& val : input[0]) {
    //     std::cout << val[0] << " ";  // Extracting feature value from 3D structure
    // }
    // std::cout << "\nLabel: ";
    // for (const auto& val : y_true[0]) {  // Corrected loop
    //     std::cout << val << " ";  // Directly print the one-hot encoded label
    // }
    // std::cout << std::endl;

    // index array for shuffling
    std::vector<int> indices(DATA_SIZE);
    for (int i = 0; i < DATA_SIZE; i++) indices[i] = i;

    // random seed and shuffle
    std::random_device rd;
    std::mt19937 gen(rd());
    std::shuffle(indices.begin(), indices.end(), gen);

    // compute train/test split index
    int train_size = static_cast<int>(TRAIN_RATIO * DATA_SIZE);

    // separate into train/test sets
    // std::vector<std::array<std::array<double, 1>, IN_SIZE>> input_train(train_size);
    // std::vector<std::array<std::array<double, 1>, IN_SIZE>> input_test(DATA_SIZE - train_size);
    // std::vector<std::array<double, OUT_SIZE>> y_true_train(train_size);
    // std::vector<std::array<double, OUT_SIZE>> y_true_test(DATA_SIZE - train_size);

    std::array<std::array<std::array<double, 1>, IN_SIZE>, TRAIN_SIZE> input_train;
    std::array<std::array<double, OUT_SIZE>, TRAIN_SIZE> y_true_train;
    std::array<std::array<std::array<double, 1>, IN_SIZE>, TEST_SIZE> input_test;
    std::array<std::array<double, OUT_SIZE>, TEST_SIZE> y_true_test;

    for (int i = 0; i < train_size; i++) {
        input_train[i] = input[indices[i]];
        y_true_train[i] = y_true[indices[i]];
    }
    for (int i = train_size; i < DATA_SIZE; i++) {
        input_test[i - train_size] = input[indices[i]];
        y_true_test[i - train_size] = y_true[indices[i]];
    }


    // accelerator<TRAIN_SIZE>(input_train, y_true_train, weights_l0, weights_l1, weights_l2, weights_l3, biases_l0, biases_l1, biases_l2, biases_l3, 1);
    // accelerator<TEST_SIZE>(input_test, y_true_test, weights_l0, weights_l1, weights_l2, weights_l3, biases_l0, biases_l1, biases_l2, biases_l3, 0);
    accelerator<TRAIN_SIZE>(input_train, y_true_train, weights_l1, weights_l2, weights_l3, biases_l1, biases_l2, biases_l3, 1);
    accelerator<TEST_SIZE>(input_test, y_true_test, weights_l1, weights_l2, weights_l3, biases_l1, biases_l2, biases_l3, 0);

    return 0;
}
