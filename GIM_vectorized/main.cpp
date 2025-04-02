#include "accelerator.h"
#include "hls_math.h"
#include <iostream>
#include <fstream>
#include <sstream>
#include <string>
#include <stdio.h>
//#include "data.cpp"
//using namespace std;



int main() {

	 std::string filename = "weights_layer1.csv"; // Name of your CSV file
	    std::ifstream file(filename);
	    if (!file.is_open()) {
	        std::cerr << "Error opening file: " << filename << std::endl;
	        return 1;
	    }
	    int ROWS = 10;
	    int COLUMNS = 400;
	    fixed_16 weight1[10][400] = {0}; // 2D array to store the numbers
	    std::string line;
	    int currentRow = 0;
	    // Read the file line by line
	    while (std::getline(file, line) && currentRow < ROWS) {
	        std::stringstream ss(line);
	        std::string value;
	        int currentColumn = 0;
	        // Split the line at commas and convert to integer
	        while (std::getline(ss, value, ',') && currentColumn < COLUMNS) {
	            weight1[currentRow][currentColumn] = static_cast<fixed_16>(std::stof(value));
	            ++currentColumn;
	        }
	        ++currentRow;
	    }
	    file.close();

		 std::string filename2 = "weights_layer2.csv"; // Name of your CSV file
		    std::ifstream file2(filename2);
		    if (!file2.is_open()) {
		        std::cerr << "Error opening file: " << filename2 << std::endl;
		        return 1;
		    }
		    ROWS = 10;
		    COLUMNS = 10;
		    fixed_16 weight2[10][10] = {0}; // 2D array to store the numbers
		    std::string line2;
		    currentRow = 0;
		    // Read the file line by line
		    while (std::getline(file2, line2) && currentRow < ROWS) {
		        std::stringstream ss(line2);
		        std::string value;
		        int currentColumn = 0;
		        // Split the line at commas and convert to integer
		        while (std::getline(ss, value, ',') && currentColumn < COLUMNS) {
		            weight2[currentRow][currentColumn] = static_cast<fixed_16>(std::stof(value));
		            ++currentColumn;
		        }
		        ++currentRow;
		    }
		    file2.close();

			 std::string filename3 = "biases_layer1.csv"; // Name of your CSV file
			    std::ifstream file3(filename3);
			    if (!file3.is_open()) {
			        std::cerr << "Error opening file: " << filename3 << std::endl;
			        return 1;
			    }
			    ROWS = 10;
			    COLUMNS = 1;
			    fixed_16 bias1[ROWS][COLUMNS] = {0}; // 2D array to store the numbers
			    std::string line3;
			    currentRow = 0;
			    // Read the file line by line
			    while (std::getline(file3, line3) && currentRow < ROWS) {
			        std::stringstream ss(line3);
			        std::string value;
			        int currentColumn = 0;
			        // Split the line at commas and convert to integer
			        while (std::getline(ss, value, ',') && currentColumn < COLUMNS) {
			            bias1[currentRow][currentColumn] = static_cast<fixed_16>(std::stof(value));
			            ++currentColumn;
			        }
			        ++currentRow;
			    }
			    file3.close();

				 std::string filename4 = "biases_layer2.csv"; // Name of your CSV file
				    std::ifstream file4(filename4);
				    if (!file4.is_open()) {
				        std::cerr << "Error opening file: " << filename4 << std::endl;
				        return 1;
				    }
				    ROWS = 10;
				    COLUMNS = 1;
				    fixed_16 bias2[ROWS][COLUMNS] = {0}; // 2D array to store the numbers
				    std::string line4;
				    currentRow = 0;
				    // Read the file line by line
				    while (std::getline(file4, line4) && currentRow < ROWS) {
				        std::stringstream ss(line4);
				        std::string value;
				        int currentColumn = 0;
				        // Split the line at commas and convert to integer
				        while (std::getline(ss, value, ',') && currentColumn < COLUMNS) {
				            bias2[currentRow][currentColumn] = static_cast<fixed_16>(std::stof(value));
				            ++currentColumn;
				        }
				        ++currentRow;
				    }
				    file4.close();

				    fixed_16 bias1_row[10];
				    for (int i=0; i<10; i++){
				    	bias1_row[i]= bias1[i][0];
				    }
				    fixed_16 bias2_row[10];
				    for (int i=0; i<10; i++){
				    	bias2_row[i]= bias2[i][0];
				    }

	 std::string filename5 = "test_matrix7.csv"; // Name of your CSV file
		std::ifstream file5(filename5);
		if (!file5.is_open()) {
			std::cerr << "Error opening file: " << filename5 << std::endl;
			return 1;
		}
		ROWS = 1;
		COLUMNS = 400;
		fixed_16 input[ROWS][COLUMNS] = {0}; // 2D array to store the numbers
		std::string line5;
		currentRow = 0;
		// Read the file line by line
		while (std::getline(file5, line5) && currentRow < ROWS) {
			std::stringstream ss(line5);
			std::string value;
			int currentColumn = 0;
			// Split the line at commas and convert to integer
			while (std::getline(ss, value, ',') && currentColumn < COLUMNS) {
				input[currentRow][currentColumn] = static_cast<fixed_16>(std::stof(value));
				++currentColumn;
			}
			++currentRow;
		}
		file5.close();



fixed_16 res[10];
accel (weight1, bias1_row,weight2, bias2_row, input[0], res );
    //fixed_16 output[M];


//	for (int i=10; i<18; i++){
//		res[i] = 0;
//	}
//
//	for (int i = 0; i< 18; i++){
//		cout<<"final:"<< i <<" "<< res[i]<<endl;
//	}

//	std::ifstream file8("float_20_0.csv");
//		    if (!file8.is_open()) {
//		        std::cerr << "Error opening file: " << "float_20_0.csv" << std::endl;
//		        return 1;
//		    }
//
//		    std::cout << "Correctly opening 888888 file\n";
    // Use ofstream for output file stream
    std::ofstream file_output("output.csv");
    if (!file_output.is_open()) {
        std::cerr << "Error opening output file\n" << std::endl;
        return 1;
    }
//
//    std::cout << "Correctly opening output file\n";
    // Write array elements to file, separated by commas
    for (int i = 0; i < 10; ++i) {
    	file_output << res[i];
    	cout<<res[i]<<endl;
        if (i < 10 - 1) {
        	file_output << ",";
        }
    }
    file_output << "\n"; // End with a newline character

     //Correctly call the close method
    file_output.close();

    std::cout << "Array saved to output.csv\n";


    return 0;
}


