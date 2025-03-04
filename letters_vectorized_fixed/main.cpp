#include "layer.h"
#include "activations.h"
#include "error.h"
#include "accelerator.h"
#include <vector>

int main() {
    std::vector<std::vector<double>> weights_l3 = {{0.5, 0.5}, {0.5, 0.5}};
    std::vector<std::vector<double>> weights_l2 = {{0.5, 0.5, 0.5, 0.5}, {0.5, 0.5, 0.5, 0.5}};
    std::vector<std::vector<double>> weights_l1 = {{0.5, 0.5}, {0.5, 0.5}, {0.5, 0.5}, {0.5, 0.5}};
    std::vector<std::vector<double>> weights_l0 = {{0.5, 0.5}, {0.5, 0.5}};

    std::vector<double> biases_l0 = {0.5, 0.5, 0.5, 0.5};
    std::vector<double> biases_l1 = {0.5, 0.5};
    std::vector<double> biases_l2 = {0.5, 0.5};
    std::vector<double> biases_l3 = {0.5, 0.5, 0.5, 0.5};

    std::vector<std::vector<std::vector<double>>> input = {{{0.0}, {0.0}}, 
                                                           {{0.0}, {1.0}}, 
                                                           {{1.0}, {0.0}},
                                                           {{1.0}, {1.0}}};

    std::vector<std::vector<std::vector<double>>> y_true = {{{1.0}, {0.0}},
                                                            {{0.0}, {1.0}},
                                                            {{0.0}, {1.0}},
                                                            {{1.0}, {0.0}}};

    accelerator(input, y_true, weights_l0, weights_l1, weights_l2, weights_l3, biases_l0, biases_l1, biases_l2, biases_l3);

    return 0;
}
