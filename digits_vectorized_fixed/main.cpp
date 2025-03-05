#include "layer.h"
#include "activations.h"
#include "error.h"
#include "accelerator.h"
#include <vector>

int main() {
    std::vector<std::vector<double>> weights_l1(4, std::vector<double>(2, 0.5));  
    std::vector<std::vector<double>> weights_l2(2, std::vector<double>(4, 0.5));  
    std::vector<std::vector<double>> weights_l3(2, std::vector<double>(2, 0.5));  
    // std::vector<std::vector<double>> weights_l0 = {{0.5, 0.5}, {0.5, 0.5}};
    // std::vector<std::vector<double>> weights_l1(8, std::vector<double>(2, 0.5)); // currently 8x2, change to 8x64 later
    // std::vector<std::vector<double>> weights_l2(8, std::vector<double>(8, 0.5));
    // std::vector<std::vector<double>> weights_l3(10, std::vector<double>(8, 0.5));

    // std::vector<double> biases_l0 = {0.5, 0.5, 0.5, 0.5};
    std::vector<double> biases_l1 = {0.5, 0.5, 0.5, 0.5};
    std::vector<double> biases_l2 = {0.5, 0.5};
    std::vector<double> biases_l3 = {0.5, 0.5};
    // std::vector<double> biases_l1(8, 0.5);  // 8 elements
    // std::vector<double> biases_l2(8, 0.5);  // 8 elements
    // std::vector<double> biases_l3(10, 0.5); // 10 elements

    std::vector<std::vector<std::vector<double>>> input = {{{0.0}, {0.0}}, 
                                                           {{0.0}, {1.0}}, 
                                                           {{1.0}, {0.0}},
                                                           {{1.0}, {1.0}}};

    std::vector<std::vector<std::vector<double>>> y_true = {{{1.0}, {0.0}},
                                                            {{0.0}, {1.0}},
                                                            {{0.0}, {1.0}},
                                                            {{1.0}, {0.0}}};

    accelerator(input, y_true, weights_l1, weights_l2, weights_l3, biases_l1, biases_l2, biases_l3);

    return 0;
}
