#ifndef TOP_H
#define TOP_H

#include "accelerator.h"

#include <array>

void top(
    std::array<std::array<std::array<fixed32_8, 1>, IN_SIZE>, DATA_SIZE>& input,
    std::array<std::array<fixed32_8, OUT_SIZE>, DATA_SIZE>& y_true,
    std::array<fixed32_8, IN_SIZE>& flattened_digit_image,
    int& predicted_digit
);

#endif