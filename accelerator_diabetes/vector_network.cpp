#include <iostream>
#include <vector>
#include <Eigen/Dense>
#include <cmath>
#include <random>
#include <fstream>
#include <sstream>

using namespace Eigen;
using namespace std;

// Activation Functions
MatrixXd relu(const MatrixXd& x) {
    return x.cwiseMax(0.0);
}

MatrixXd softmax(const MatrixXd& x) {
    MatrixXd exp_x = x.array().exp();
    return exp_x.array().colwise() / exp_x.rowwise().sum().array();
}

// Function to load CSV data into Eigen::MatrixXd
MatrixXd loadCSV(const string& filename, int rows, int cols) {
    MatrixXd data(rows, cols);
    ifstream file(filename);
    string line;
    int row = 0;
    while (getline(file, line) && row < rows) {
        stringstream ss(line);
        string cell;
        int col = 0;
        while (getline(ss, cell, ',') && col < cols) {
            data(row, col) = stod(cell);
            col++;
        }
        row++;
    }
    return data;
}

// Neural Network Class
class NeuralNetwork {
    private:
        MatrixXd W1, W2, W3, W4, b1, b2, b3, b4;
        double learning_rate;
        
        // Initialize weights using He initialization
        MatrixXd randomMatrix(int rows, int cols) {
            random_device rd;
            cout << "Seed: " << rd() << endl;
            mt19937 gen(rd());
            normal_distribution<double> dist(0, sqrt(2.0 / cols)); // He initialization
            MatrixXd mat(rows, cols);
            for (int i = 0; i < rows; ++i)
                for (int j = 0; j < cols; ++j)
                    mat(i, j) = dist(gen);
            return mat;
        }
    
    public:
        NeuralNetwork(int input_size, int hidden_size1, int hidden_size2, int hidden_size3, int output_size, double lr)
            : learning_rate(lr) {
            W1 = randomMatrix(hidden_size1, input_size);
            b1 = MatrixXd::Zero(hidden_size1, 1);
            W2 = randomMatrix(hidden_size2, hidden_size1);
            b2 = MatrixXd::Zero(hidden_size2, 1);
            W3 = randomMatrix(hidden_size3, hidden_size2);
            b3 = MatrixXd::Zero(hidden_size3, 1);
            W4 = randomMatrix(output_size, hidden_size3);
            b4 = MatrixXd::Zero(output_size, 1);
        }
    
        // Forward Propagation
        MatrixXd forward(const MatrixXd& X) {
            MatrixXd Z1 = (W1 * X);
            Z1.colwise() += b1.col(0);
            MatrixXd A1 = relu(Z1);
            
            MatrixXd Z2 = (W2 * A1);
            Z2.colwise() += b2.col(0);
            MatrixXd A2 = relu(Z2);
            
            MatrixXd Z3 = (W3 * A2);
            Z3.colwise() += b3.col(0);
            MatrixXd A3 = relu(Z3);
            
            MatrixXd Z4 = (W4 * A3);
            Z4.colwise() += b4.col(0);
            return softmax(Z4);
        }
    
        void train(const MatrixXd& X, const MatrixXd& Y, const MatrixXd& X_test, const MatrixXd& Y_test_raw, int epochs) {
            int batch_size = 20;  // Number of samples per mini-batch
            int num_batches = X.cols() / batch_size;  // Total batches per epoch
        
            for (int e = 0; e < epochs; ++e) {
                int batch_start = (e % num_batches) * batch_size;
                int batch_end = batch_start + batch_size;
        
                // Extract mini-batch
                MatrixXd X_batch = X.block(0, batch_start, X.rows(), batch_size);
                MatrixXd Y_batch = Y.block(0, batch_start, Y.rows(), batch_size);
        
                // Forward Pass
                MatrixXd Z1 = (W1 * X_batch);
                Z1.colwise() += b1.col(0);
                MatrixXd A1 = relu(Z1);
        
                MatrixXd Z2 = (W2 * A1);
                Z2.colwise() += b2.col(0);
                MatrixXd A2 = relu(Z2);
        
                MatrixXd Z3 = (W3 * A2);
                Z3.colwise() += b3.col(0);
                MatrixXd A3 = relu(Z3);
        
                MatrixXd Z4 = (W4 * A3);
                Z4.colwise() += b4.col(0);
                MatrixXd A4 = softmax(Z4);
        
                // Compute Gradients
                MatrixXd dZ4 = A4 - Y_batch;
                MatrixXd dW4 = (dZ4 * A3.transpose()) / batch_size;
                MatrixXd db4 = dZ4.rowwise().mean().col(0);
        
                MatrixXd dA3 = W4.transpose() * dZ4;
                MatrixXd dZ3 = dA3.array() * (Z3.array() > 0).cast<double>();
                MatrixXd dW3 = (dZ3 * A2.transpose()) / batch_size;
                MatrixXd db3 = dZ3.rowwise().mean().col(0);
        
                MatrixXd dA2 = W3.transpose() * dZ3;
                MatrixXd dZ2 = dA2.array() * (Z2.array() > 0).cast<double>();
                MatrixXd dW2 = (dZ2 * A1.transpose()) / batch_size;
                MatrixXd db2 = dZ2.rowwise().mean().col(0);
        
                MatrixXd dA1 = W2.transpose() * dZ2;
                MatrixXd dZ1 = dA1.array() * (Z1.array() > 0).cast<double>();
                MatrixXd dW1 = (dZ1 * X_batch.transpose()) / batch_size;
                MatrixXd db1 = dZ1.rowwise().mean().col(0);
        
                // Update Weights
                W1 -= learning_rate * dW1;
                b1 -= learning_rate * db1;
                W2 -= learning_rate * dW2;
                b2 -= learning_rate * db2;
                W3 -= learning_rate * dW3;
                b3 -= learning_rate * db3;
                W4 -= learning_rate * dW4;
                b4 -= learning_rate * db4;
        
                // Evaluate accuracy every 100 epochs
                if (e % 20 == 0) {
                    VectorXi predictions = predict(X_test);
                    int correct = 0;
                    for (int i = 0; i < Y_test_raw.rows(); ++i) {
                        if (predictions(i) == (int)Y_test_raw(i, 0)) {
                            correct++;
                        }
                    }
                    double accuracy = (double)correct / Y_test_raw.rows() * 100;
                    cout << "Epoch " << e << " - Test Accuracy: " << accuracy << "%\n";
                }
            }
        }        
    
        // Prediction
        VectorXi predict(const MatrixXd& X) {
            MatrixXd probs = forward(X);
            VectorXi predictions(X.cols());
            for (int i = 0; i < X.cols(); ++i) {
                int maxIndex;
                probs.col(i).maxCoeff(&maxIndex);
                predictions(i) = maxIndex;
            }
            return predictions;
        }


        // Print final weights and biases
        void printParameters() {
            cout << "Final Weights and Biases:\n";
            cout << "W1:\n" << W1 << "\n";
            cout << "b1:\n" << b1.transpose() << "\n";
            cout << "W2:\n" << W2 << "\n";
            cout << "b2:\n" << b2.transpose() << "\n";
            cout << "W3:\n" << W3 << "\n";
            cout << "b3:\n" << b3.transpose() << "\n";
            cout << "W4:\n" << W4 << "\n";
            cout << "b4:\n" << b4.transpose() << "\n";
        }
    };
    
    int main() {
        int input_size = 16;
        int hidden_size1 = 64;
        int hidden_size2 = 16;
        int hidden_size3 = 8;
        int output_size = 3;
        double learning_rate = 0.00005;
    
        NeuralNetwork nn(input_size, hidden_size1, hidden_size2, hidden_size3, output_size, learning_rate);
    
    // Load dataset
    MatrixXd X_train = loadCSV("X_train.csv", 9000, 16);
    MatrixXd Y_train_raw = loadCSV("Y_train.csv", 9000, 1);
    MatrixXd X_test = loadCSV("X_test.csv", 100, 16);
    MatrixXd Y_test_raw = loadCSV("Y_test.csv", 100, 1);
    
    // Normalize input data
    X_train = (X_train.array() - X_train.minCoeff()) / (X_train.maxCoeff() - X_train.minCoeff());
    X_test = (X_test.array() - X_test.minCoeff()) / (X_test.maxCoeff() - X_test.minCoeff());
    
    // Convert Y_train and Y_test to one-hot encoding
    MatrixXd Y_train = MatrixXd::Zero(3, 9000);
    VectorXi Y_train_vec = Y_train_raw.col(0).cast<int>();
    for (int i = 0; i < 9000; ++i) {
        Y_train(Y_train_vec(i), i) = 1;
    }
    
    // Train the model and record accuracy every 100 epochs
    nn.train(X_train.transpose(), Y_train, X_test.transpose(), Y_test_raw, 10000);

    // Print final weights and biases
    nn.printParameters();
    return 0;
}    
