#include <iostream>
#include <vector>
#include "../layer.h"

int main() {
    // Matrix A (2 x 3)
    std::vector<std::vector<double>> A = {
        {1.123, 2.0, 3.0},
        {4.0, 5.0, 6.0}
    };

    // Matrix B (3 x 2)
    std::vector<std::vector<double>> B = {
        {7.0,  8.0},
        {9.0,  10.0},
        {11.0, 12.0}
    };

    try {
        // Multiply A * B -> C (2 x 2)
        std::vector<std::vector<double>> C = matmul(A, B);

        // Print the result
        std::cout << "Result C (2 x 2):\n";
        for (const auto& row : C) {
            for (double val : row) {
                std::cout << val << " ";
            }
            std::cout << "\n";
        }
    } catch (const std::exception& e) {
        std::cerr << "Error: " << e.what() << std::endl;
    }

    return 0;
}