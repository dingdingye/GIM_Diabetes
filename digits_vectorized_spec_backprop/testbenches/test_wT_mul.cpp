#include <iostream>
#include <vector>
#include <iomanip>   // For std::setw

#include "../layer.h"
#include "../activations.h"

void printMatrix(const std::vector<std::vector<double>>& mat, const std::string& label)
{
    std::cout << label << ":\n";
    for (const auto& row : mat) {
        for (auto val : row) {
            std::cout << std::setw(5) << val << " ";
        }
        std::cout << "\n";
    }
    std::cout << std::endl;
}

int main()
{
    // ---------------------------------------------------------------
    // Let's define W (n x m) and delta as the identity (n x n).
    //
    // For example, let n=3, m=2.
    //   => W is [3 x 2], Identity is [3 x 3].
    // Then W^T is [2 x 3].
    // We expect W^T * I_{3x3} = W^T.
    // ---------------------------------------------------------------
    size_t n = 3, m = 2;

    // 1) Define an arbitrary W of shape [3 x 2].
    //    E.g.:
    //      1 2
    //      3 4
    //      5 6
    std::vector<std::vector<double>> W = {
        {1.0, 2.0},
        {3.0, 4.0},
        {5.0, 6.0}
    };

    // 2) Define delta as the identity [3 x 3].
    //    i.e.:
    //      1 0 0
    //      0 1 0
    //      0 0 1
    std::vector<std::vector<double>> delta(n, std::vector<double>(n, 0.0));
    for (size_t i = 0; i < n; ++i) {
        delta[i][i] = 1.0;
    }

    // 3) Compute the result = W^T * delta
    auto result = matmulTransposeW(W, delta);

    // 4) Print everything
    printMatrix(W, "Matrix W (3x2)");
    printMatrix(delta, "Delta (Identity 3x3)");
    printMatrix(result, "Result = W^T * delta (Expected to be W^T)");

    // 5) For reference, let's print the explicit W^T
    //    so we can confirm it matches 'result'
    std::vector<std::vector<double>> W_transpose(m, std::vector<double>(n, 0.0));
    for (size_t i = 0; i < n; ++i) {
        for (size_t j = 0; j < m; ++j) {
            W_transpose[j][i] = W[i][j];
        }
    }
    printMatrix(W_transpose, "Explicit W^T (3x2 -> 2x3)");

    return 0;
}