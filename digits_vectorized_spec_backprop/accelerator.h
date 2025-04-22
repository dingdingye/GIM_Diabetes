#ifndef ACCELERATOR_H
#define ACCELERATOR_H

#include <vector>

#define NUM_ITERATIONS 50
#define LR 0.001
// #define ALPHA 0.02 // factor for "leaky-ness" of leaky ReLU

#define DATA_SIZE 1797 // full is 1797    
#define IN_SIZE 64        
#define L0_SIZE 64       
#define L1_SIZE 8        
#define L2_SIZE 8        
#define OUT_SIZE 10   

#define ACTIVATION_HIDDEN 0 // ReLU
#define ACTIVATION_OUTPUT 1 // Softmax

void accelerator(
    const std::vector<std::vector<std::vector<double>>>& input_train,
    const std::vector<std::vector<double>>& y_true_train,
    const std::vector<std::vector<std::vector<double>>>& input_test,
    const std::vector<std::vector<double>>& y_true_test,
    std::vector<std::vector<double>>& weights_l0,
    std::vector<std::vector<double>>& weights_l1,
    std::vector<std::vector<double>>& weights_l2,
    std::vector<std::vector<double>>& weights_l3,
    std::vector<double>& biases_l0,
    std::vector<double>& biases_l1,
    std::vector<double>& biases_l2,
    std::vector<double>& biases_l3,
    bool test
);

#endif
