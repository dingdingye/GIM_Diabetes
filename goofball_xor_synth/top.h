#ifndef TOP_H
#define TOP_H

#include "accelerator.h"

#include <array>

int top(
    std::array<std::array<std::array<fixed6_6, 1>, IN_SIZE>, TRAIN_SIZE>& input_train,
    std::array<std::array<fixed6_6, OUT_SIZE>, TRAIN_SIZE>& y_train,
    fixed32_8& train_accuracy,
    int& done
);

#endif