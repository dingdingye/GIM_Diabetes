#include "layer.h"
#include "activations.h"
#include "error.h"
#include "accelerator.h"
#include "utils.h"
#include <vector>
#include <iostream> 
#include <random>
#include <algorithm> // for shuffle and RNG
#include <numeric> // for iota for train/test split

using namespace std;


int main() {
    std::vector<std::vector<double>> weights_l0(64, std::vector<double>(64)); // 2x2, change to 64x64 later
    std::vector<std::vector<double>> weights_l1(8, std::vector<double>(64)); // 8x2, change to 8x64 later
    std::vector<std::vector<double>> weights_l2(8, std::vector<double>(8)); // 8x8
    std::vector<std::vector<double>> weights_l3(10, std::vector<double>(8)); // 10x8

    std::vector<double> biases_l0(64, 0.5);  // 64 elements
    std::vector<double> biases_l1(8, 0.5);  // 8 elements
    std::vector<double> biases_l2(8, 0.5);  // 8 elements
    std::vector<double> biases_l3(10, 0.5); // 10 elements

    // std::vector<double> biases_l0(64, 0.0);  // Biases should start at 0 for ReLU supposedly?
    // std::vector<double> biases_l1(8, 0.0);
    // std::vector<double> biases_l2(8, 0.0);
    // std::vector<double> biases_l3(10, 0.0);

    // He initialization with weights 
    for (int i = 0; i < 64; i++)
        for (int j = 0; j < 64; j++)
            weights_l0[i][j] = he_init(64);  

    for (int i = 0; i < 8; i++)
        for (int j = 0; j < 64; j++)
            weights_l1[i][j] = he_init(64);  

    for (int i = 0; i < 8; i++)
        for (int j = 0; j < 8; j++)
            weights_l2[i][j] = he_init(8);  

    for (int i = 0; i < 10; i++)
        for (int j = 0; j < 8; j++)
            weights_l3[i][j] = he_init(8);  


    std::vector<std::vector<std::vector<double>>> input = load_csv("digits_features.csv");  // Load and reformat features
    std::vector<std::vector<double>> y_true = load_labels("digits_labels.csv");    // Load and one-hot encode labels

     // Define train/test split ratio
     double train_ratio = 0.8;  // 80% training, 20% testing
     size_t train_size = static_cast<size_t>(DATA_SIZE * train_ratio);
     size_t test_size = DATA_SIZE - train_size;
 
     // Shuffle the data to randomly split into train/test
    std::vector<size_t> indices(DATA_SIZE);
    std::iota(indices.begin(), indices.end(), 0);  // Fill indices with [0, 1, ..., DATA_SIZE-1]

    // Use std::random_device and std::mt19937 for the random number generator
    std::random_device rd;
    std::mt19937 g(rd());
    std::shuffle(indices.begin(), indices.end(), g);  // Shuffle the indices
 
     // Split data into training and testing sets
    std::vector<std::vector<std::vector<double>>> input_train(train_size);
    std::vector<std::vector<std::vector<double>>> input_test(test_size);
    std::vector<std::vector<double>> y_true_train(train_size);
    std::vector<std::vector<double>> y_true_test(test_size);

    // Copy data into training and testing sets
    for (size_t i = 0; i < train_size; i++) {
        size_t idx = indices[i];
        input_train[i] = input[idx];
        y_true_train[i] = y_true[idx];
    }

    for (size_t i = 0; i < test_size; i++) {
        size_t idx = indices[train_size + i];
        input_test[i] = input[idx];
        y_true_test[i] = y_true[idx];
    }
 

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

    accelerator(input_train, y_true_train, input_test, y_true_test, weights_l0, weights_l1, weights_l2, weights_l3, biases_l0, biases_l1, biases_l2, biases_l3, 0);
    
    accelerator(input_train, y_true_train, input_test, y_true_test, weights_l0, weights_l1, weights_l2, weights_l3, biases_l0, biases_l1, biases_l2, biases_l3, 1);
    
    return 0;
}
