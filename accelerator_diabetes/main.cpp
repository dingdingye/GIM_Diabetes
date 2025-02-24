// This is the test bench file for the GIM@Rice accelerator in HLS
#include "gim_model.h"
using namespace std;

int main() {  
    // Load trainig and testing data from CSVs
    fixed_16 X_train[MAX_DATA_ROWS][MAX_DATA_COLS];
    fixed_16 Y_train[MAX_DATA_ROWS][MAX_DATA_COLS]; 
    fixed_16 X_test[MAX_DATA_ROWS][MAX_DATA_COLS];
    fixed_16 Y_test[MAX_DATA_ROWS][MAX_DATA_COLS]; 

    int num_train_rows, num_train_cols;

    readCSV("X_train.csv", X_train, num_train_rows, num_train_cols);
    readCSV("Y_train.csv", Y_train, num_train_rows, num_train_cols);
    readCSV("X_test.csv", X_test, num_train_rows, num_train_cols);
    readCSV("Y_test.csv", Y_test, num_train_rows, num_train_cols);

    cout << "Y_train size: " << double(sizeof(Y_train)) << endl;
    cout << "first 3 labels: " << double(Y_train[0][0])  << ", " << double(Y_train[1][0]) << double(Y_train[2][0]) << endl; // y labels should be 0, 1, 2 for the 
    cout << "CSV files successfully loaded" << endl;


    // matrices initialized with random values from Python, known to converge, MIGHT HAVE TO FIND CONVERGING VALUES? SHOULD BE FINE THO
        // Initialize weights and biases (example values)
    fixed_16 weight_1[ARRAY_SIZE][ARRAY_SIZE] = {
        {0.02, -0.03, 0.01, -0.02, 0.04, -0.01, 0.03, -0.05, 0.02, -0.04, 0.01, 0.05, -0.03, 0.02, -0.01, 0.04},
        {0.01, -0.02, 0.03, -0.05, 0.02, 0.01, -0.04, 0.03, -0.02, 0.05, -0.01, 0.04, -0.03, 0.02, -0.05, 0.01},
        {0.01, -0.02, 0.03, -0.05, 0.02, 0.01, -0.04, 0.03, -0.02, 0.05, -0.01, 0.04, -0.03, 0.02, -0.05, 0.01},
        {0.01, -0.02, 0.03, -0.05, 0.02, 0.01, -0.04, 0.03, -0.02, 0.05, -0.01, 0.04, -0.03, 0.02, -0.05, 0.01},
        {0.01, -0.02, 0.03, -0.05, 0.02, 0.01, -0.04, 0.03, -0.02, 0.05, -0.01, 0.04, -0.03, 0.02, -0.05, 0.01},
        {0.01, -0.02, 0.03, -0.05, 0.02, 0.01, -0.04, 0.03, -0.02, 0.05, -0.01, 0.04, -0.03, 0.02, -0.05, 0.01},
        {0.01, -0.02, 0.03, -0.05, 0.02, 0.01, -0.04, 0.03, -0.02, 0.05, -0.01, 0.04, -0.03, 0.02, -0.05, 0.01},
        {0.01, -0.02, 0.03, -0.05, 0.02, 0.01, -0.04, 0.03, -0.02, 0.05, -0.01, 0.04, -0.03, 0.02, -0.05, 0.01},
        {0.01, -0.02, 0.03, -0.05, 0.02, 0.01, -0.04, 0.03, -0.02, 0.05, -0.01, 0.04, -0.03, 0.02, -0.05, 0.01},
        {0.01, -0.02, 0.03, -0.05, 0.02, 0.01, -0.04, 0.03, -0.02, 0.05, -0.01, 0.04, -0.03, 0.02, -0.05, 0.01},
        {0.01, -0.02, 0.03, -0.05, 0.02, 0.01, -0.04, 0.03, -0.02, 0.05, -0.01, 0.04, -0.03, 0.02, -0.05, 0.01},
        {0.01, -0.02, 0.03, -0.05, 0.02, 0.01, -0.04, 0.03, -0.02, 0.05, -0.01, 0.04, -0.03, 0.02, -0.05, 0.01},
        {0.01, -0.02, 0.03, -0.05, 0.02, 0.01, -0.04, 0.03, -0.02, 0.05, -0.01, 0.04, -0.03, 0.02, -0.05, 0.01},
        {0.01, -0.02, 0.03, -0.05, 0.02, 0.01, -0.04, 0.03, -0.02, 0.05, -0.01, 0.04, -0.03, 0.02, -0.05, 0.01},
        {0.01, -0.02, 0.03, -0.05, 0.02, 0.01, -0.04, 0.03, -0.02, 0.05, -0.01, 0.04, -0.03, 0.02, -0.05, 0.01},
        {0.01, -0.02, 0.03, -0.05, 0.02, 0.01, -0.04, 0.03, -0.02, 0.05, -0.01, 0.04, -0.03, 0.02, -0.05, 0.01}
    };

    fixed_16 weight_2[ARRAY_SIZE][ARRAY_SIZE] = {
        { 0.03, -0.02,  0.05,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0}, 
        {-0.04,  0.01, -0.03,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0}, 
        { 0.02, -0.01,  0.04,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0}, 
        {-0.05,  0.03, -0.02,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0}, 
        { 0.01,  0.05, -0.04,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0}, 
        { 0.04, -0.03,  0.02,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0}, 
        {-0.02,  0.01, -0.05,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0}, 
        { 0.03, -0.04,  0.01,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0}, 
        {-0.01,  0.02, -0.03,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0}, 
        { 0.05, -0.02,  0.04,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0}, 
        {-0.03,  0.01, -0.05,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0}, 
        { 0.02, -0.04,  0.03,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0}, 
        {-0.05,  0.04, -0.02,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0}, 
        { 0.01, -0.03,  0.05,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0}, 
        { 0.04, -0.01, -0.02,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0}, 
        {-0.02,  0.03, -0.05,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0}
    };

    fixed_16 bias_1[ARRAY_SIZE] = {0};
    fixed_16 bias_2[ARRAY_SIZE] = {0};

    // training the array
    Inference training = accelerator(X_train, Y_train, weight_1, weight_2, bias_1, bias_2, 1);

    // running inference using the trained accelerator
    Inference output = accelerator(X_test, Y_test, training.new_w1, training.new_w2, training.new_b1, training.new_b2, 0);

    // capture the outputs of the accelerator
    cout << "The following are the predictions of the DNN:" << endl;
    cout << "0: " << output.inference[0] << "| Correct label:" << double(Y_test[0][0]) << endl;
    cout << "1: " << output.inference[1] << "| Correct label:" << double(Y_test[1][0]) << endl;
    cout << "2: " << output.inference[2] << "| Correct label:" << double(Y_test[2][0]) << endl;
    cout << "3: " << output.inference[3] << "| Correct label:" << double(Y_test[3][0]) << endl;
    return 0;

}
