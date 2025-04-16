
//
// C++ Application - adder.cc for addertree - this version called t_int
//
// For other applications, your project name will replace the t_int and T_int used below.
// The variables in your VitisHLS file, for example "a" will be part of a function name to write to
// the accelerator from the ARM core as "XT_int_Set_a" below. 
//
// This version is for VitisHLS design exported directly to IP Creator for Vivado
// This version assumes that the VitisHLS code uses the AXIlite pragma for I/O
// This version assumes that the integer data type is used for integer values only.
// Revision History: Oct. 1, 2024


// standard .h for c++ math and I/O
#include <cmath>
#include <iostream>
#include <array>
// #include "accelerator.h"

// .h file from export to IP Creator from VitisHLS. This file is in the repository added to Vitis
// It will be copied from the drivers folder to the local in my example at
// C:\ELEC522\cavallar\Tree_Int_HLS_Vitis\Vitis\design_1_wrapper\ps7_cortex9_0\standalone_ps7_c\include
#include "xfoo.h"


// IMPORTANT HLS t_int HW instance - Needed pointer - see the xt_int.h file
XFoo Foo;

// The Board Support Package that Vitis builds when you start a project should have these files
// Memory map file from 
// C:\ELEC522\cavallar\Tree_Int_HLS_Vitis\Vitis\design_1_wrapper\ps7_cortexa9_0\standalone_ps7_cortexa9_0\bsp\ps7_cortexa9_0\include

#include <xparameters.h>
// The Xilinx time function file for measuring ARM core cycles
// #include "xtime_l.h"
#include <xiltimer.h>
#include <ap_fixed.h>

typedef ap_fixed<32, 8> fixed32_8;
typedef ap_fixed<6, 6> fixed6_6;

// Used by C++ for the print command cout
using namespace std;

int get_int32_reinterpret(fixed32_8 x) {
return *(reinterpret_cast<short *>(&x));
}
fixed32_8 get_fixed32_reinterpret(int x) {
return *(reinterpret_cast<fixed32_8 *>(&x));
}

int get_int6_reinterpret(fixed6_6 x) {
return *(reinterpret_cast<short *>(&x));
}
fixed6_6 get_fixed6_reinterpret(int x) {
return *(reinterpret_cast<fixed6_6 *>(&x));
}

// actual MAIN control program running on ARM processor PS
int main()
{
	cout << "--- Start of the Program ---" << endl;

	// Handshake variable from output of HLS PL block
	int done_out = 0;
    fixed32_8 train_acc = 0.0;
	int train_acc_int = get_int32_reinterpret(train_acc);

	// Variables for timing and counts used for application cycle counts and timing
	unsigned long long tt;
	int tt_print;
	double tt_seconds, pl_time, ps_time, speedup;
	XTime start_time_co;
	XTime stop_time_co;
	


	// Get the starting time in cycle counts
	XTime_GetTime(&start_time_co);

	// The "cout" print statements are commented out after debugging is complete to not affect
	// the cycle count of processor performance.

	// cout << "Start time marked." << endl;

	// IMPORTANT PART OF PS-PL AXI COMMUNICATION
	// Need to initialize the PL accelerator. Use the pointer to the device instance, here &T_int
	// Second parameter is the DeviceId which is usually zero 0 for a single AXI interface.
	// The function names of the Initialize, Set, and Get functions will be in the drivers folder
	// in the C:\ELEC522\cavallar\Tree_Int_HLS_Vitis\Vitis_HLS\t_int\solution1\impl\ip\drivers\t_int_v1_0\src
	// and the xt_int.h example here.
	XFoo_Initialize(&Foo, 0);

	// Real processing on PL accelerator starts here
	// Write all values to PL accelerator registers

	XFoo_Set_train_acc(&Foo, train_acc_int);

	// Trigger the accelerator to start
    XFoo_Start(&Foo);

	// Polling loop to wait for PL to complete.
	// Note that r_hw is the result value.
	// Note that done_out is a standard 32 bit integer and does not need reinterpretation.
	      do {
			 train_acc_int = XFoo_Get_train_accuracy(&Foo);
	    	 done_out = XFoo_Get_done(&Foo);
	      } while (!XFoo_IsReady(&Foo));
         // Comment out print statement after debugging
	cout << "Detected HLS peripheral complete. Result received." << endl;


	// Capture the stop time on the processor
	XTime_GetTime(&stop_time_co);
	
	train_acc = get_fixed32_reinterpret(train_acc_int);
	// END OF EXECUTION ON FPGA PROGRAMMABLE LOGIC
	cout << "Done signal from hardware = " << done_out << endl;
	
	cout << "Hardware result as training accuracy = " << train_acc << endl;


	// Compute timing on PL hardware using the accelerator.
	tt = stop_time_co - start_time_co;
	tt_print = (unsigned) tt;
	cout << "Done, Total time steps for I/O writes and I/O reads for PL = " << tt_print << endl;
	tt_seconds = (double) COUNTS_PER_SECOND;
	cout << "Cycle counts per second for ARM A9 core for PL add = " << tt_seconds << endl;
	pl_time = (double) tt_print / tt_seconds;
	cout << "Time in seconds for PL hardware add = times steps / COUNTS_PER_SECOND = " << pl_time << endl;

    // Compute Speedup when using the programmable logic accelerator
    cout << "--- End of the Program ---" << endl;


	return 0;
}

