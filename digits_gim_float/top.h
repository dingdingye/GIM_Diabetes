#ifndef TOP_H
#define TOP_H

#include "accelerator.h"

#include <array>

void top(
    std::array<std::array<std::array<double, 1>, IN_SIZE>, TRAIN_SIZE>& input_train,
    std::array<std::array<double, OUT_SIZE>, TRAIN_SIZE>& y_train,
    std::array<std::array<std::array<double, 1>, IN_SIZE>, TEST_SIZE>& input_test,
    std::array<std::array<double, OUT_SIZE>, TEST_SIZE>& y_test,
    double& train_accuracy,
    double& test_accuracy,
    int& done
);

#endif