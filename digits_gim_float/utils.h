#ifndef UTILS_H
#define UTILS_H

#include "accelerator.h"

#include <string>
#include <array>

// fixed32_8 he_init(int fan_in);
std::array<std::array<std::array<double, 1>, IN_SIZE>, DATA_SIZE> load_csv(const std::string& filename);
std::array<std::array<double, OUT_SIZE>, DATA_SIZE> load_labels(const std::string& filename);


#endif