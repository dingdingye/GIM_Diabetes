// #include "layer.h"
// #include "activations.h"
// #include "error.h"
#include "accelerator.h"

using namespace std;

int top(
    std::array<std::array<std::array<fixed6_6, 1>, IN_SIZE>, TRAIN_SIZE>& input_train,
    std::array<std::array<fixed6_6, OUT_SIZE>, TRAIN_SIZE>& y_train,
    fixed32_8& train_accuracy,
    int& done
){
    // #pragma HLS INTERFACE s_axilite port=input_train bundle=BUS
    // #pragma HLS INTERFACE s_axilite port=y_train bundle=BUS
    // #pragma HLS INTERFACE s_axilite port=train_accuracy bundle=BUS
    // #pragma HLS INTERFACE s_axilite port=done bundle=BUS

    std::array<std::array<fixed32_8, IN_SIZE>, L1_SIZE> weights_l1 = {{
        {fixed32_8(-0.1), fixed32_8(-0.5)},
        {fixed32_8(0.5),  fixed32_8(0.5)}
    }};
    
    std::array<std::array<fixed32_8, L1_SIZE>, L2_SIZE> weights_l2 = {{ 
        {fixed32_8(0.0) , fixed32_8(-0.5)}, 
        {fixed32_8(-0.5), fixed32_8(0.5)},
        {fixed32_8(-0.4), fixed32_8(0.0)}, 
        {fixed32_8(0.2) , fixed32_8(0.3)}
    }};

    std::array<std::array<fixed32_8, L2_SIZE>, OUT_SIZE> weights_l3 = {{
        {fixed32_8(0.1) , fixed32_8(0.2) , fixed32_8(0.3)  , fixed32_8(0.4) },
        {fixed32_8(-0.2), fixed32_8(-0.3), fixed32_8(-0.4) , fixed32_8(-0.5)}
    }};


    // std::array<fixed32_8, L1_SIZE> biases_l0;
    std::array<fixed32_8, L1_SIZE> biases_l1;
    std::array<fixed32_8, L2_SIZE> biases_l2;
    std::array<fixed32_8, OUT_SIZE> biases_l3;
    
    // biases_l0.fill(fixed32_8(0.0));  // Good for ReLU
    biases_l1.fill(fixed32_8(0.5));
    biases_l2.fill(fixed32_8(0.5));
    biases_l3.fill(fixed32_8(0.5));

    accelerator<TRAIN_SIZE>(input_train, y_train, weights_l1, weights_l2, weights_l3, biases_l1, biases_l2, biases_l3, train_accuracy, 0);

    // cout << "Train accuracy: " << train_accuracy << endl;

    //accelerator<TEST_SIZE>(input_test, y_test, weights_l1, weights_l2, weights_l3, biases_l1, biases_l2, biases_l3, test_accuracy, 1);

    // cout << "Train accuracy: " << train_accuracy << endl;

    done = 1;
    return 0;
}

