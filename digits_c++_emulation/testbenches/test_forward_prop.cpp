#include <iostream>
#include <vector>
#include <iomanip>  // for std::setw (nice formatting)

#include "../layer.h"
#include "../activations.h"

using namespace std;

// A helper to print 2D vectors nicely
void print2D(const vector<vector<double>>& matrix)
{
    for (const auto& row : matrix) {
        for (auto val : row) {
            cout << setw(8) << val << " ";
        }
        cout << "\n";
    }
}

int main()
{
    // =========== SAMPLE INPUTS ===========
    // Suppose we have:
    //   weights = [ [1, 2],
    //               [3, 4] ]
    //   input   = [ [5],
    //               [6] ]
    //   biases  = [10, 20]
    //   activation = 0 (just a dummy integer for now)

    // Our 'weights' is 2x2
    vector<vector<double>> weights = {
        {0.5, 0.5},
        {0.5, 0.5}
    };

    // Our 'input' is 2x1
    vector<vector<double>> input = {
        {0.0},
        {1.0}
    };

    // 'biases' for the 2 rows
    vector<double> biases = {0.1, 0.0};

    // Dummy activation parameter
    int activation = 0;

    // =========== FORWARD PROPAGATION ===========
    vector<vector<double>> result = forwardPropagation(input, weights, biases, activation);

    // =========== OUTPUT ===========
    cout << "Forward Propagation Output:\n";
    print2D(result);

    // For the above example, you should get:
    // mid = weights * input = [[17], [39]]
    // net = mid + bias     = [[27], [59]]
    // relu(net)            = [[27], [59]]

    return 0;
}