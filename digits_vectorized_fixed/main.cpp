#include "layer.h"
#include "activations.h"
#include "error.h"
#include "accelerator.h"
#include "utils.h"
#include <vector>
#include <iostream> 

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
