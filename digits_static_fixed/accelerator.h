#ifndef ACCELERATOR_H
#define ACCELERATOR_H

#include <array>
#include <ap_fixed.h>

typedef ap_fixed<16,7> fixed_16;

#define NUM_ITERATIONS 50
#define LR 0.001
// #define ALPHA 0.02 // factor for "leaky-ness" of leaky ReLU

#define DATA_SIZE 1797 // full is 1797    
#define INPUT_SIZE 64        
#define L0_SIZE 64       
#define L1_SIZE 8        
#define L2_SIZE 8        
#define OUTPUT_SIZE 10       

#define ACTIVATION_HIDDEN 0 // ReLU
#define ACTIVATION_OUTPUT 1 // Softmax

void accelerator(
    const std::array<std::array<std::array<fixed_16, 1>, INPUT_SIZE>, DATA_SIZE>& input,
    const std::array<std::array<fixed_16, OUTPUT_SIZE>, DATA_SIZE>& y_true,
    std::array<std::array<fixed_16, INPUT_SIZE>, L0_SIZE>& weights_l0,
    std::array<std::array<fixed_16, L0_SIZE>, L1_SIZE>& weights_l1,
    std::array<std::array<fixed_16, L1_SIZE>, L2_SIZE>& weights_l2,
    std::array<std::array<fixed_16, L2_SIZE>, OUTPUT_SIZE>& weights_l3,
    std::array<fixed_16, L0_SIZE>& biases_l0,
    std::array<fixed_16, L1_SIZE>& biases_l1,
    std::array<fixed_16, L2_SIZE>& biases_l2,
    std::array<fixed_16, OUTPUT_SIZE>& biases_l3
);

#endif