#include "layer.h"
#include "activations.h"
#include "error.h"
#include "accelerator.h"
#include "top.h"
#include <vector>
#include <iostream> 
#include <ap_fixed.h>


using namespace std;  

int foo(
    fixed32_8& train_accuracy,
    int& done
) {
    #pragma HLS INTERFACE s_axilite port=return bundle=BUS
    #pragma HLS INTERFACE s_axilite port=train_accuracy bundle=BUS
    #pragma HLS INTERFACE s_axilite port=done bundle=BUS

    std::array<std::array<std::array<fixed6_6, 1>, IN_SIZE>, DATA_SIZE> input_train = {{
        {{{fixed6_6(0.0)}, {fixed6_6(0.0)}}},
        {{{fixed6_6(0.0)}, {fixed6_6(1.0)}}},
        {{{fixed6_6(1.0)}, {fixed6_6(0.0)}}},
        {{{fixed6_6(1.0)}, {fixed6_6(1.0)}}}
    }};

    std::array<std::array<fixed6_6, OUT_SIZE>, DATA_SIZE> y_train = {{
        {fixed6_6(1.0), fixed6_6(0.0)},
        {fixed6_6(0.0), fixed6_6(1.0)},
        {fixed6_6(0.0), fixed6_6(1.0)},
        {fixed6_6(1.0), fixed6_6(0.0)},
    }};


    top(input_train, y_train, train_accuracy, done);
    return 0;    
}