#include "layer.h"
#include "activations.h"
#include "error.h"
#include "accelerator.h"
#include "utils.h"
#include <vector>
#include <iostream> 

using namespace std;

// #define DATA_SIZE 500    
// #define IN_SIZE 64        
// #define L0_SIZE 64       
// #define L1_SIZE 8        
// #define L2_SIZE 8        
// #define OUT_SIZE 10    


int main() {
    std::array<std::array<fixed_16, IN_SIZE>, L0_SIZE> weights_l0; // 64x64
    std::array<std::array<fixed_16, L0_SIZE>, L1_SIZE> weights_l1; // 8x64
    std::array<std::array<fixed_16, L1_SIZE>, L2_SIZE> weights_l2; // 8x8
    std::array<std::array<fixed_16, L2_SIZE>, OUT_SIZE> weights_l3; // 10x8

    std::array<fixed_16, L0_SIZE> biases_l0 = {0.5};  // 64 elements
    std::array<fixed_16, L1_SIZE> biases_l1 = {0.5};  // 8 elements
    std::array<fixed_16, L2_SIZE> biases_l2 = {0.5};  // 8 elements
    std::array<fixed_16, OUT_SIZE> biases_l3 = {0.5}; // 10 elements

    // std::vector<fixed_16> biases_l0(64, 0.0);  // Biases should start at 0 for ReLU supposedly?
    // std::vector<fixed_16> biases_l1(8, 0.0);
    // std::vector<fixed_16> biases_l2(8, 0.0);
    // std::vector<fixed_16> biases_l3(10, 0.0);

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

    std::array<std::array<std::array<fixed_16, 1>, IN_SIZE>, DATA_SIZE> input = load_csv("digits_features.csv");  // Load and reformat features
    std::array<std::array<fixed_16, OUT_SIZE>, DATA_SIZE> y_true = load_labels("digits_labels.csv");    // Load and one-hot encode labels
    
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

    accelerator(input, y_true, weights_l0, weights_l1, weights_l2, weights_l3, biases_l0, biases_l1, biases_l2, biases_l3);

    return 0;
}
