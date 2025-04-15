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

    top(input_train, y_train, train_accuracy, done);
)
    return 0;    
}