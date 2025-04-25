//
// C++ Application - main.cc for addertree - this version called t_fixed
//
// For other applications, your project name will replace the t_fixed and T_fixed used below.
//
// This version is for Vitis HLS design exported directly to IP Creator for Vivado
// This version assumes that the Vitis HLS code uses the AXI pragma for I/O
// This version assumes that the ap_fixed data type is used for integer/fraction.
// This version uses ap_fixed<16,3, AP_RND, AP_SAT> for a 16 bit signed word with 3 integer bits.
//
// Revision History: Oct. 14, 2024


// standard .h for c++ math and I/O
#include <cmath>
#include <iostream>
// #include "utils.h"
// #include "accelerator.h"
#include <fstream>
#include <sstream>
#include <array>
#include <string>

// .h file based on your original .hls design input

// .h file from export to IP Creator from Vitis HLS. This file is in the repository added to Vitis

#include "xtop.h"
// #include "cordic.h"

// Add the include path C:\Xilinx\Vivado\2018.2\include to SDK project properties
// Add this, right click on the project name to access C/C++ Build Settings then C/C++ General
// Finally add path to Paths and Symbols, include directory
// The c++ file for the fixed point data type
#include "ap_fixed.h"

// IMPORTANT HLS t_fixed HW instance - Needed pointer - see the xt_fixed.h file
XTop Top;

// The Board Support Package that SDK builds when   WEyou start a project should have these files
// Memory map file from t_fixed_bsp\ps7_cortexa9_0\include
#include <xparameters.h>
// The Xilinx time function file for measuring ARM core cycles
#include <xiltimer.h>
// Xilinx function for interrupt controller - may not be used in polling example.
#include "xscugic.h"


// Used by C++ for the print command cout
using namespace std;


// Define our fixed point type used here to match the PL accelerator
// typedef ap_fixed<16,3> FIXED_TYPE;

// The AXI interface sends only "raw bits" so we need to convert standard data types we use to
// match the ap_fixed data type in the PL accelerator.
// Using C++ functions per - RJ Cunningham
// int get_int_reinterpret(FIXED_TYPE x) {
// 	return *(reinterpret_cast<word_type *>(&x));
// }

typedef ap_fixed<25,8> fixed25_8;

fixed25_8 get_fixed_reinterpret(word_type x) {
	return *(reinterpret_cast<fixed25_8 *>(&x));
}

// actual MAIN control program running on ARM processor PS
int main()
{
	cout << "--- Start of the Program ---" << endl;
    cout << "hello world" << endl;


	// values for simulation and testing using C++ format with ap_fixed
	// FIXED_TYPE a0[4] = {0.5243, 0.8268, 0.4658, 0.3554};
    // FIXED_TYPE a1[4] = {0.6230, 0.1476, 0.1131, 0.9125};
    // FIXED_TYPE a2[4] = {0.2468, 0.4895, 0.1142, 0.2383};
    // FIXED_TYPE a3[4] = {0.4231, 0.5304, 0.5887, 0.1850};
	// FIXED_TYPE b[4] = {0.1252, 0.5236, 0.8723, 0.9082};
    // FIXED_TYPE x1;
    // FIXED_TYPE x2;
    // FIXED_TYPE x3;
    // FIXED_TYPE x4;
    // FIXED_TYPE done;

    // word_type a0[4] = {0, 0, 0, 0};
    // word_type a1[4] = {0, 0, 0, 0};
    // word_type a2[4] = {0, 0, 0, 0};
    // word_type a3[4] = {0, 0, 0, 0};
    // word_type b[4] = {0, 0, 0, 0};

	// values for sending over AXI bus to programmable logic (PL)
    // word_type b_u32[4], a0_u32[4], a1_u32[4], a2_u32[4], a3_u32[4];
    word_type train_accuracy_u32, test_accuracy_u32;// x3_u32, x4_u32, done_u32;

	// // Standard floating data type to print
	// float s_out_d = 0.0;
    // float c_out_d = 0.0;

	// Handshake variable from output of HLS PL block
	// done_u32 = 0;

	// Variables for timing and counts used for application cycle counts and timing
	// unsigned long long tt;
	// int tt_print;
	// double tt_seconds, pl_time, ps_time, speedup;
	// XTime start_time_co;
	// XTime stop_time_co;


	// // Need to reinterpret the 16 bit ap_fixed values into raw unsigned 32 bit value for AXI transfer
    // for (int i = 0; i < 4; i++){
    //     a0_u32[i] = get_int_reinterpret(a0[i]);
    //     a1_u32[i] = get_int_reinterpret(a1[i]);
    //     a2_u32[i] = get_int_reinterpret(a2[i]);
    //     a3_u32[i] = get_int_reinterpret(a3[i]);
    //     b_u32[i] = get_int_reinterpret(b[i]);
    // }

	// x1_u32 = get_int_reinterpret(x1);
    // x2_u32 = get_int_reinterpret(x2);
    // x3_u32 = get_int_reinterpret(x3);
    // x4_u32 = get_int_reinterpret(x4);
    // done_u32 = get_int_reinterpret(done);
	
	
	// cout is c++ version of printf and needs the iostream.h and namespace std declared above
	// cout << "Ap_fixed variables initialized for software sim, a=" << a_in << " b=" << b_in << " c=" << c_in << " d=" << d_in << " e=" << e_in << " f=" << f_in << " g=" << g_in << " h=" << h_in << endl;

	// Get the starting time in cycle counts
	// XTime_GetTime(&start_time_co);

	// The "cout" print statements are commented out after debugging is complete to not affect
	// the cycle count of processor performance.

	//cout << "Start time marked." << endl;

	// IMPORTANT PART OF PS-PL AXI COMMUNICATION
	// Need to initialize the PL accelerator. Use the pointer to the device instance, here &T_fixed
	// Second parameter is the DeviceId which is usually zero 0 for a single AXI interface.
	// The function names of the Initialize, Set, and Get functions will be in the drivers folder
	// in the SDK_sw_repo\drivers\t_fixed_v1_0\src and the xt_fixed.h example here.
	XTop_Initialize(&Top, 0);

	// Real processing on PL accelerator starts here
	// Write all unsigned raw 32 bit values to PL accelerator, since a_u32 = a_int;
    
	// XQr_Write_a_0_Words(&Qr, 0, a0_u32, 4);
    // XQr_Write_a_1_Words(&Qr, 0, a1_u32, 4);
    // XQr_Write_a_2_Words(&Qr, 0, a2_u32, 4);
    // XQr_Write_a_3_Words(&Qr, 0, a3_u32, 4);
	// XQr_Write_b_Words(&Qr, 0, b_u32, 4);

	// Trigger the accelerator to start
	 XTop_Start(&Top);

	// Polling loop to wait for PL to complete.
	// Note that r_out_u32 is the special ap_fixed raw data bits.
	// Note that done_out is a standard 32 bit integer and does not need reinterpretation.
	      do {          
	      } while (!XTop_IsReady(&Top));
	      // cout << "Detected HLS peripheral complete. Result received." << endl;
	    	// done_u32 = XQr_Get_done(&Qr);
            // x1_u32 = XQr_Get_x1(&Qr);
            // x2_u32 = XQr_Get_x2(&Qr);
            // x3_u32 = XQr_Get_x3(&Qr);
            // x4_u32 = XQr_Get_x4(&Qr);
            train_accuracy_u32 = XTop_Get_train_accuracy(&Top);
            test_accuracy_u32 = XTop_Get_test_accuracy(&Top);
	// Capture the stop time on the processor
	// XTime_GetTime(&stop_time_co);

	// END OF EXECUTION ON FPGA PROGRAMMABLE LOGIC
	// cout << "Done signal from hardware = " << done_u32 << endl;
	// cout << "x: " << x << ", y: " << y << ", theta: " << theta_in << endl;
	// // Convert unsigned 32 bit value from programmable logic back to fixed point

    fixed25_8 train_accuracy_fixed;
    train_accuracy_fixed = get_fixed_reinterpret(train_accuracy_u32);
    cout << "Train accuracy: " << train_accuracy_fixed << endl;

    fixed25_8 test_accuracy_fixed;
    test_accuracy_fixed = get_fixed_reinterpret(test_accuracy_u32);
    cout << "Test accuracy: " << test_accuracy_fixed << endl;

    // FIXED_TYPE x1_hw;
    // x1_hw = get_fixed_reinterpret(x1_u32);
    // cout << "HW x1: " << x1_hw << endl;

    // FIXED_TYPE x2_hw;
    // x2_hw = get_fixed_reinterpret(x2_u32);
    // cout << "HW x2: " << x2_hw << endl;

    // FIXED_TYPE x3_hw;
    // x3_hw = get_fixed_reinterpret(x3_u32);
    // cout << "HW x3: " << x3_hw << endl;

    // FIXED_TYPE x4_hw;
    // x4_hw = get_fixed_reinterpret(x4_u32);
    // cout << "HW x4: " << x4_hw << endl;

    // FIXED_TYPE arctan_hw;
    // arctan_hw = get_fixed_reinterpret(theta_u32);
    // cout << "HW arctan: " << arctan_hw << endl;

    // FIXED_TYPE modulus_hw;
    // modulus_hw = get_fixed_reinterpret(modulus_u32);
    // cout << "HW modulus: " << modulus_hw << endl;    

	// Compute timing on PL hardware using the accelerator.
	// tt = stop_time_co - start_time_co;
	// tt_print = (unsigned) tt;
	// cout << "Done, Total time steps for I/O writes and I/O reads for PL = " << tt_print << endl;
	// tt_seconds = (double) COUNTS_PER_SECOND;
	// cout << "Cycle counts per second for ARM A9 core for PL add = " << tt_seconds << endl;
	// pl_time = (float) tt_print / tt_seconds;
	// cout << "Time in seconds for PL hardware add = times steps / COUNTS_PER_SECOND = " << pl_time << endl;


	// // ARM SOFTWARE ONLY PORTION OF PROGRAM
	// // Generate the expected result on the ARM core using the built-in adder
	// // Add the elements into the software result r_sw; first reset r_sw
    // // s_sw = 0;
    // // c_sw = 0;
    // // Get timing and do software simulation with ap_fixed data in c++
    // float a_sw[4][4] = {
	//     {0.5243, 0.8268, 0.4658, 0.3554},
    //     {0.6230, 0.1476, 0.1131, 0.9125},
    //     {0.2468, 0.4895, 0.1142, 0.2383},
    //     {0.4231, 0.5304, 0.5887, 0.1850}
    // };


    // float b_sw[4] = {0.1252, 0.5236, 0.8723, 0.9082};

    // float x1_sw, x2_sw, x3_sw, x4_sw, done_sw;

    // XTime_GetTime(&start_time_co);
    
    // qr(a_sw, b_sw, x1_sw, x2_sw, x3_sw, x4_sw, &done_sw);
    // // XTime_GetTime(&start_time_co);
    // // double s_sw = sin(double(theta_in));
    // // double c_sw = cos(double(theta_in));
    // // // double arctan_sw = atan(double(y/x));
    // // // double modulus_sw = sqrt(double(x*x + y*y));
    // // // double x_new = double(x) * cos(double(theta_in)) - double(y) * sin(double(theta_in));
    // // // double y_new = double(x) * sin(double(theta_in)) + double(y) * cos(double(theta_in));
    // XTime_GetTime(&stop_time_co);
    // // // cout << "Sine and cosine results after ARM software only calculation = " << s_sw << ", " << c_sw << endl;
    // // // cout << "SW arctan: " << arctan_sw << endl;
    // // // cout << "SW modulus: " << modulus_sw << endl;
    // // cout << "SW cos(theta): " << c_sw << endl;
    // // cout << "SW sin(theta): " << s_sw << endl;

    // cout << "SW x1: " << x1_sw << endl;
    // cout << "SW x2: " << x2_sw << endl;
    // cout << "SW x3: " << x3_sw << endl;
    // cout << "SW x4: " << x4_sw << endl;

    // // Compute timing on ARM PS hardware
    // tt = stop_time_co - start_time_co;
    // tt_print = (unsigned) tt;
    // cout << "Done, Total time steps for PS internal (including ap_fixed emulation) = " << tt_print << endl;
    // tt_seconds = (double) COUNTS_PER_SECOND;
    // cout << "Cycle counts per second for ARM A9 core for PS internal add = " << tt_seconds << endl;
    // ps_time = (float) tt_print / tt_seconds;
    // cout << "Time in seconds for PS ARM software internal add = times steps / COUNTS_PER_SECOND = " << ps_time << endl;


    // // Compute Speedup when using the programmable logic accelerator
    // speedup = ps_time / pl_time;
    // cout << "Speedup of FPGA accelerator versus all software on ARM or PS/PL = " << speedup << endl;
    cout << "--- End of the Program ---" << endl;


	return 0;
}