#ifndef ACCELERATOR_H
#define ACCELERATOR_H

#include <array>
#include <ap_fixed.h>

#define NUM_ITERATIONS 25
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

typedef ap_fixed<24, 6> fixed32_8;

void accelerator(
    const std::array<std::array<std::array<fixed32_8, 1>, IN_SIZE>, DATA_SIZE>& input,
    const std::array<std::array<fixed32_8, OUT_SIZE>, DATA_SIZE>& y_true,
    std::array<std::array<fixed32_8, IN_SIZE>, L0_SIZE>& weights_l0,
    std::array<std::array<fixed32_8, L0_SIZE>, L1_SIZE>& weights_l1,
    std::array<std::array<fixed32_8, L1_SIZE>, L2_SIZE>& weights_l2,
    std::array<std::array<fixed32_8, L2_SIZE>, OUT_SIZE>& weights_l3,
    std::array<fixed32_8, L0_SIZE>& biases_l0,
    std::array<fixed32_8, L1_SIZE>& biases_l1,
    std::array<fixed32_8, L2_SIZE>& biases_l2,
    std::array<fixed32_8, OUT_SIZE>& biases_l3,
    int& output_digit,
    bool test
);

#endif