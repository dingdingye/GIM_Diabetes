#include "utils.h"
#include "accelerator.h"
#include <iostream>
#include <fstream>
#include <sstream>
#include <array>
#include <string>
#include <cmath>   // for sqrt
#include <cstdlib> // for rand()
#include <random>

// He initalization function, works well with ReLU
// double he_init(int fan_in) {
//     return sqrt(2.0 / fan_in) * ((double)rand() / RAND_MAX - 0.5);
// }
double he_init(int fan_in) {
    std::random_device rd;
    std::mt19937 gen(rd());  // Initialize random number generator
    std::uniform_real_distribution<> dis(-0.5, 0.5);  // Uniform distribution from -0.5 to 0.5
    return sqrt(2.0 / fan_in) * dis(gen);  // Scaled random number
}

// Function to load the CSV for features (input)
std::array<std::array<std::array<double, 1>, IN_SIZE>, DATA_SIZE> load_csv(const std::string& filename) {
    std::array<std::array<std::array<double, 1>, IN_SIZE>, DATA_SIZE> formatted_input{}; // Initialize with zeros
    std::ifstream file(filename);
    std::string line;

    if (!file.is_open()) {
        std::cerr << "Error opening file: " << filename << std::endl;
        return formatted_input;
    }

    size_t sample_index = 0;
    while (getline(file, line) && sample_index < 1797) { // Limit to 1000 samples
        std::stringstream ss(line);
        std::string value;
        size_t feature_index = 0;

        while (getline(ss, value, ',') && feature_index < IN_SIZE) {
            formatted_input[sample_index][feature_index][0] = std::stod(value);
            ++feature_index;
        }
        ++sample_index;
    }

    file.close();
    return formatted_input;
}

// Function to load the CSV for labels (y_true)
std::array<std::array<double, OUT_SIZE>, DATA_SIZE> load_labels(const std::string& filename) {
    std::array<std::array<double, OUT_SIZE>, DATA_SIZE> labels{}; // Initialize with zeros
    std::ifstream file(filename);
    std::string line;

    if (!file.is_open()) {
        std::cerr << "Error opening file: " << filename << std::endl;
        return labels;
    }

    size_t sample_index = 0;
    while (getline(file, line) && sample_index < DATA_SIZE) { // Limit to 1000 samples
        int label = std::stoi(line);
        if (label >= 0 && label < OUT_SIZE) {
            labels[sample_index][label] = 1.0;  // One-hot encode
        }
        ++sample_index;
    }

    file.close();
    return labels;
}