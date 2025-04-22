#include <iostream>
#include <vector>
#include "../activations.h"

int main() {
    // Create a sample input vector.
    std::vector<double> testValues = { 0.75, 0.63 };

    // Test the ReLU activation function.
    std::vector<double> reluOutput = relu(testValues);
    std::cout << "ReLU output:" << std::endl;
    for (double value : reluOutput) {
        std::cout << value << " ";
    }
    std::cout << "\n" << std::endl;

    // Test the Sigmoid activation function.
    std::vector<double> sigmoidOutput = sigmoid(testValues);
    std::cout << "Sigmoid output:" << std::endl;
    for (double value : sigmoidOutput) {
        std::cout << value << " ";
    }
    std::cout << "\n" << std::endl;

    // Test the Softmax activation function.
    std::vector<double> softmaxOutput = softmax(testValues);
    std::cout << "Softmax output:" << std::endl;
    for (double value : softmaxOutput) {
        std::cout << value << " ";
    }
    std::cout << std::endl;

    return 0;
}
