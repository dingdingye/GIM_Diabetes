#include "utils.h"
#include <iostream>
#include <fstream>
#include <sstream>
#include <vector>
#include <string>
#include <cmath>   // for sqrt
#include <cstdlib> // for rand()

// He initalization function, works well with ReLU
double he_init(int fan_in) {
    return sqrt(2.0 / fan_in) * ((double)rand() / RAND_MAX - 0.5);
}

// Function to load the CSV for features (input)
std::vector<std::vector<std::vector<double>>> load_csv(const std::string& filename) {
    std::vector<std::vector<std::vector<double>>> formatted_input;
    std::ifstream file(filename);
    std::string line;

    if (!file.is_open()) {
        std::cerr << "Error opening file: " << filename << std::endl;
        return formatted_input;
    }

    // Read and format the CSV data (64 features per row)
    while (getline(file, line)) {
        std::vector<std::vector<double>> sample;
        std::stringstream ss(line);
        std::string value;

        while (getline(ss, value, ',')) {
            sample.push_back({std::stod(value)});  // Wrap each feature value in a 1D vector
        }
        formatted_input.push_back(sample);  // Add the sample (row) to the input
    }

    file.close();
    return formatted_input;
}

// Function to load the CSV for labels (y_true)
std::vector<std::vector<double>> load_labels(const std::string &filename) {
    std::vector<std::vector<double>> labels;
    std::ifstream file(filename);
    std::string line;

    if (!file.is_open()) {
        std::cerr << "Error opening file: " << filename << std::endl;
        return labels;
    }

    while (getline(file, line)) {
        int label = std::stoi(line);  // convert the label to an integer (0-9)
        std::vector<double> one_hot(10, 0.0);  // create a vector of size 10 initialized to 0
        one_hot[label] = 1.0;  // set the index corresponding to the label to 1
        labels.push_back(one_hot);  // add the one-hot vector to the labels vector
    }

    file.close();
    return labels;
}