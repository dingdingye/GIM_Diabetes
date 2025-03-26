#ifndef UTILS_H
#define UTILS_H

#include "accelerator.h"

#include <string>
#include <array>

fixed_16 he_init(int fan_in);
std::array<std::array<std::array<fixed_16, 1>, INPUT_SIZE>, DATA_SIZE> load_csv(const std::string& filename);
std::array<std::array<fixed_16, OUTPUT_SIZE>, DATA_SIZE> load_labels(const std::string& filename);


#endif