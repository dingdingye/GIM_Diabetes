set moduleName accelerator_1437_Pipeline_VITIS_LOOP_235_1
set isTopModule 0
set isCombinational 0
set isDatapathOnly 0
set isPipelined 1
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set hasInterrupt 0
set DLRegFirstOffset 0
set DLRegItemOffset 0
set C_modelName {accelerator<1437>_Pipeline_VITIS_LOOP_235_1}
set C_modelType { void 0 }
set ap_memory_interface_dict [dict create]
dict set ap_memory_interface_dict weights_l3_3 { MEM_WIDTH 25 MEM_SIZE 40 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict weights_l3_2 { MEM_WIDTH 25 MEM_SIZE 40 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict weights_l3_1 { MEM_WIDTH 25 MEM_SIZE 40 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict weights_l3_0 { MEM_WIDTH 25 MEM_SIZE 40 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict update_temp_mat_78 { MEM_WIDTH 25 MEM_SIZE 40 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict update_temp_mat_79 { MEM_WIDTH 25 MEM_SIZE 40 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict update_temp_mat_80 { MEM_WIDTH 25 MEM_SIZE 40 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict update_temp_mat_81 { MEM_WIDTH 25 MEM_SIZE 40 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict final_error_0 { MEM_WIDTH 25 MEM_SIZE 40 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict biases_l3 { MEM_WIDTH 25 MEM_SIZE 40 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
set C_modelArgList {
	{ weights_l3_3 int 25 regular {array 10 { 0 1 } 1 1 }  }
	{ weights_l3_2 int 25 regular {array 10 { 0 1 } 1 1 }  }
	{ weights_l3_1 int 25 regular {array 10 { 0 1 } 1 1 }  }
	{ weights_l3_0 int 25 regular {array 10 { 0 1 } 1 1 }  }
	{ update_temp_mat_78 int 25 regular {array 10 { 1 3 } 1 1 }  }
	{ update_temp_mat_79 int 25 regular {array 10 { 1 3 } 1 1 }  }
	{ update_temp_mat_80 int 25 regular {array 10 { 1 3 } 1 1 }  }
	{ update_temp_mat_81 int 25 regular {array 10 { 1 3 } 1 1 }  }
	{ final_error_0 int 25 regular {array 10 { 1 3 } 1 1 }  }
	{ biases_l3 int 25 regular {array 10 { 0 1 } 1 1 }  }
}
set hasAXIMCache 0
set hasAXIML2Cache 0
set AXIMCacheInstDict [dict create]
set C_modelArgMapList {[ 
	{ "Name" : "weights_l3_3", "interface" : "memory", "bitwidth" : 25, "direction" : "READWRITE"} , 
 	{ "Name" : "weights_l3_2", "interface" : "memory", "bitwidth" : 25, "direction" : "READWRITE"} , 
 	{ "Name" : "weights_l3_1", "interface" : "memory", "bitwidth" : 25, "direction" : "READWRITE"} , 
 	{ "Name" : "weights_l3_0", "interface" : "memory", "bitwidth" : 25, "direction" : "READWRITE"} , 
 	{ "Name" : "update_temp_mat_78", "interface" : "memory", "bitwidth" : 25, "direction" : "READONLY"} , 
 	{ "Name" : "update_temp_mat_79", "interface" : "memory", "bitwidth" : 25, "direction" : "READONLY"} , 
 	{ "Name" : "update_temp_mat_80", "interface" : "memory", "bitwidth" : 25, "direction" : "READONLY"} , 
 	{ "Name" : "update_temp_mat_81", "interface" : "memory", "bitwidth" : 25, "direction" : "READONLY"} , 
 	{ "Name" : "final_error_0", "interface" : "memory", "bitwidth" : 25, "direction" : "READONLY"} , 
 	{ "Name" : "biases_l3", "interface" : "memory", "bitwidth" : 25, "direction" : "READWRITE"} ]}
# RTL Port declarations: 
set portNum 56
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ weights_l3_3_address0 sc_out sc_lv 4 signal 0 } 
	{ weights_l3_3_ce0 sc_out sc_logic 1 signal 0 } 
	{ weights_l3_3_we0 sc_out sc_logic 1 signal 0 } 
	{ weights_l3_3_d0 sc_out sc_lv 25 signal 0 } 
	{ weights_l3_3_address1 sc_out sc_lv 4 signal 0 } 
	{ weights_l3_3_ce1 sc_out sc_logic 1 signal 0 } 
	{ weights_l3_3_q1 sc_in sc_lv 25 signal 0 } 
	{ weights_l3_2_address0 sc_out sc_lv 4 signal 1 } 
	{ weights_l3_2_ce0 sc_out sc_logic 1 signal 1 } 
	{ weights_l3_2_we0 sc_out sc_logic 1 signal 1 } 
	{ weights_l3_2_d0 sc_out sc_lv 25 signal 1 } 
	{ weights_l3_2_address1 sc_out sc_lv 4 signal 1 } 
	{ weights_l3_2_ce1 sc_out sc_logic 1 signal 1 } 
	{ weights_l3_2_q1 sc_in sc_lv 25 signal 1 } 
	{ weights_l3_1_address0 sc_out sc_lv 4 signal 2 } 
	{ weights_l3_1_ce0 sc_out sc_logic 1 signal 2 } 
	{ weights_l3_1_we0 sc_out sc_logic 1 signal 2 } 
	{ weights_l3_1_d0 sc_out sc_lv 25 signal 2 } 
	{ weights_l3_1_address1 sc_out sc_lv 4 signal 2 } 
	{ weights_l3_1_ce1 sc_out sc_logic 1 signal 2 } 
	{ weights_l3_1_q1 sc_in sc_lv 25 signal 2 } 
	{ weights_l3_0_address0 sc_out sc_lv 4 signal 3 } 
	{ weights_l3_0_ce0 sc_out sc_logic 1 signal 3 } 
	{ weights_l3_0_we0 sc_out sc_logic 1 signal 3 } 
	{ weights_l3_0_d0 sc_out sc_lv 25 signal 3 } 
	{ weights_l3_0_address1 sc_out sc_lv 4 signal 3 } 
	{ weights_l3_0_ce1 sc_out sc_logic 1 signal 3 } 
	{ weights_l3_0_q1 sc_in sc_lv 25 signal 3 } 
	{ update_temp_mat_78_address0 sc_out sc_lv 4 signal 4 } 
	{ update_temp_mat_78_ce0 sc_out sc_logic 1 signal 4 } 
	{ update_temp_mat_78_q0 sc_in sc_lv 25 signal 4 } 
	{ update_temp_mat_79_address0 sc_out sc_lv 4 signal 5 } 
	{ update_temp_mat_79_ce0 sc_out sc_logic 1 signal 5 } 
	{ update_temp_mat_79_q0 sc_in sc_lv 25 signal 5 } 
	{ update_temp_mat_80_address0 sc_out sc_lv 4 signal 6 } 
	{ update_temp_mat_80_ce0 sc_out sc_logic 1 signal 6 } 
	{ update_temp_mat_80_q0 sc_in sc_lv 25 signal 6 } 
	{ update_temp_mat_81_address0 sc_out sc_lv 4 signal 7 } 
	{ update_temp_mat_81_ce0 sc_out sc_logic 1 signal 7 } 
	{ update_temp_mat_81_q0 sc_in sc_lv 25 signal 7 } 
	{ final_error_0_address0 sc_out sc_lv 4 signal 8 } 
	{ final_error_0_ce0 sc_out sc_logic 1 signal 8 } 
	{ final_error_0_q0 sc_in sc_lv 25 signal 8 } 
	{ biases_l3_address0 sc_out sc_lv 4 signal 9 } 
	{ biases_l3_ce0 sc_out sc_logic 1 signal 9 } 
	{ biases_l3_we0 sc_out sc_logic 1 signal 9 } 
	{ biases_l3_d0 sc_out sc_lv 25 signal 9 } 
	{ biases_l3_address1 sc_out sc_lv 4 signal 9 } 
	{ biases_l3_ce1 sc_out sc_logic 1 signal 9 } 
	{ biases_l3_q1 sc_in sc_lv 25 signal 9 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "weights_l3_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "weights_l3_3", "role": "address0" }} , 
 	{ "name": "weights_l3_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_l3_3", "role": "ce0" }} , 
 	{ "name": "weights_l3_3_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_l3_3", "role": "we0" }} , 
 	{ "name": "weights_l3_3_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":25, "type": "signal", "bundle":{"name": "weights_l3_3", "role": "d0" }} , 
 	{ "name": "weights_l3_3_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "weights_l3_3", "role": "address1" }} , 
 	{ "name": "weights_l3_3_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_l3_3", "role": "ce1" }} , 
 	{ "name": "weights_l3_3_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":25, "type": "signal", "bundle":{"name": "weights_l3_3", "role": "q1" }} , 
 	{ "name": "weights_l3_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "weights_l3_2", "role": "address0" }} , 
 	{ "name": "weights_l3_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_l3_2", "role": "ce0" }} , 
 	{ "name": "weights_l3_2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_l3_2", "role": "we0" }} , 
 	{ "name": "weights_l3_2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":25, "type": "signal", "bundle":{"name": "weights_l3_2", "role": "d0" }} , 
 	{ "name": "weights_l3_2_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "weights_l3_2", "role": "address1" }} , 
 	{ "name": "weights_l3_2_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_l3_2", "role": "ce1" }} , 
 	{ "name": "weights_l3_2_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":25, "type": "signal", "bundle":{"name": "weights_l3_2", "role": "q1" }} , 
 	{ "name": "weights_l3_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "weights_l3_1", "role": "address0" }} , 
 	{ "name": "weights_l3_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_l3_1", "role": "ce0" }} , 
 	{ "name": "weights_l3_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_l3_1", "role": "we0" }} , 
 	{ "name": "weights_l3_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":25, "type": "signal", "bundle":{"name": "weights_l3_1", "role": "d0" }} , 
 	{ "name": "weights_l3_1_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "weights_l3_1", "role": "address1" }} , 
 	{ "name": "weights_l3_1_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_l3_1", "role": "ce1" }} , 
 	{ "name": "weights_l3_1_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":25, "type": "signal", "bundle":{"name": "weights_l3_1", "role": "q1" }} , 
 	{ "name": "weights_l3_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "weights_l3_0", "role": "address0" }} , 
 	{ "name": "weights_l3_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_l3_0", "role": "ce0" }} , 
 	{ "name": "weights_l3_0_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_l3_0", "role": "we0" }} , 
 	{ "name": "weights_l3_0_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":25, "type": "signal", "bundle":{"name": "weights_l3_0", "role": "d0" }} , 
 	{ "name": "weights_l3_0_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "weights_l3_0", "role": "address1" }} , 
 	{ "name": "weights_l3_0_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_l3_0", "role": "ce1" }} , 
 	{ "name": "weights_l3_0_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":25, "type": "signal", "bundle":{"name": "weights_l3_0", "role": "q1" }} , 
 	{ "name": "update_temp_mat_78_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "update_temp_mat_78", "role": "address0" }} , 
 	{ "name": "update_temp_mat_78_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "update_temp_mat_78", "role": "ce0" }} , 
 	{ "name": "update_temp_mat_78_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":25, "type": "signal", "bundle":{"name": "update_temp_mat_78", "role": "q0" }} , 
 	{ "name": "update_temp_mat_79_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "update_temp_mat_79", "role": "address0" }} , 
 	{ "name": "update_temp_mat_79_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "update_temp_mat_79", "role": "ce0" }} , 
 	{ "name": "update_temp_mat_79_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":25, "type": "signal", "bundle":{"name": "update_temp_mat_79", "role": "q0" }} , 
 	{ "name": "update_temp_mat_80_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "update_temp_mat_80", "role": "address0" }} , 
 	{ "name": "update_temp_mat_80_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "update_temp_mat_80", "role": "ce0" }} , 
 	{ "name": "update_temp_mat_80_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":25, "type": "signal", "bundle":{"name": "update_temp_mat_80", "role": "q0" }} , 
 	{ "name": "update_temp_mat_81_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "update_temp_mat_81", "role": "address0" }} , 
 	{ "name": "update_temp_mat_81_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "update_temp_mat_81", "role": "ce0" }} , 
 	{ "name": "update_temp_mat_81_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":25, "type": "signal", "bundle":{"name": "update_temp_mat_81", "role": "q0" }} , 
 	{ "name": "final_error_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "final_error_0", "role": "address0" }} , 
 	{ "name": "final_error_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "final_error_0", "role": "ce0" }} , 
 	{ "name": "final_error_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":25, "type": "signal", "bundle":{"name": "final_error_0", "role": "q0" }} , 
 	{ "name": "biases_l3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "biases_l3", "role": "address0" }} , 
 	{ "name": "biases_l3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "biases_l3", "role": "ce0" }} , 
 	{ "name": "biases_l3_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "biases_l3", "role": "we0" }} , 
 	{ "name": "biases_l3_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":25, "type": "signal", "bundle":{"name": "biases_l3", "role": "d0" }} , 
 	{ "name": "biases_l3_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "biases_l3", "role": "address1" }} , 
 	{ "name": "biases_l3_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "biases_l3", "role": "ce1" }} , 
 	{ "name": "biases_l3_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":25, "type": "signal", "bundle":{"name": "biases_l3", "role": "q1" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6"],
		"CDFG" : "accelerator_1437_Pipeline_VITIS_LOOP_235_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "15", "EstimateLatencyMax" : "15",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "weights_l3_3", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "weights_l3_2", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "weights_l3_1", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "weights_l3_0", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "update_temp_mat_78", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "update_temp_mat_79", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "update_temp_mat_80", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "update_temp_mat_81", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "final_error_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "biases_l3", "Type" : "Memory", "Direction" : "IO"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_235_1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter4", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter4", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_mulsub_25s_8ns_42s_42_4_1_U756", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_mulsub_25s_8ns_42s_42_4_1_U757", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_mulsub_25s_8ns_42s_42_4_1_U758", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_mulsub_25s_8ns_42s_42_4_1_U759", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_mulsub_25s_8ns_42s_42_4_1_U760", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	accelerator_1437_Pipeline_VITIS_LOOP_235_1 {
		weights_l3_3 {Type IO LastRead 2 FirstWrite 4}
		weights_l3_2 {Type IO LastRead 2 FirstWrite 4}
		weights_l3_1 {Type IO LastRead 2 FirstWrite 4}
		weights_l3_0 {Type IO LastRead 2 FirstWrite 4}
		update_temp_mat_78 {Type I LastRead 0 FirstWrite -1}
		update_temp_mat_79 {Type I LastRead 0 FirstWrite -1}
		update_temp_mat_80 {Type I LastRead 0 FirstWrite -1}
		update_temp_mat_81 {Type I LastRead 0 FirstWrite -1}
		final_error_0 {Type I LastRead 0 FirstWrite -1}
		biases_l3 {Type IO LastRead 2 FirstWrite 4}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "15", "Max" : "15"}
	, {"Name" : "Interval", "Min" : "15", "Max" : "15"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	weights_l3_3 { ap_memory {  { weights_l3_3_address0 mem_address 1 4 }  { weights_l3_3_ce0 mem_ce 1 1 }  { weights_l3_3_we0 mem_we 1 1 }  { weights_l3_3_d0 mem_din 1 25 }  { weights_l3_3_address1 MemPortADDR2 1 4 }  { weights_l3_3_ce1 MemPortCE2 1 1 }  { weights_l3_3_q1 MemPortDOUT2 0 25 } } }
	weights_l3_2 { ap_memory {  { weights_l3_2_address0 mem_address 1 4 }  { weights_l3_2_ce0 mem_ce 1 1 }  { weights_l3_2_we0 mem_we 1 1 }  { weights_l3_2_d0 mem_din 1 25 }  { weights_l3_2_address1 MemPortADDR2 1 4 }  { weights_l3_2_ce1 MemPortCE2 1 1 }  { weights_l3_2_q1 MemPortDOUT2 0 25 } } }
	weights_l3_1 { ap_memory {  { weights_l3_1_address0 mem_address 1 4 }  { weights_l3_1_ce0 mem_ce 1 1 }  { weights_l3_1_we0 mem_we 1 1 }  { weights_l3_1_d0 mem_din 1 25 }  { weights_l3_1_address1 MemPortADDR2 1 4 }  { weights_l3_1_ce1 MemPortCE2 1 1 }  { weights_l3_1_q1 MemPortDOUT2 0 25 } } }
	weights_l3_0 { ap_memory {  { weights_l3_0_address0 mem_address 1 4 }  { weights_l3_0_ce0 mem_ce 1 1 }  { weights_l3_0_we0 mem_we 1 1 }  { weights_l3_0_d0 mem_din 1 25 }  { weights_l3_0_address1 MemPortADDR2 1 4 }  { weights_l3_0_ce1 MemPortCE2 1 1 }  { weights_l3_0_q1 MemPortDOUT2 0 25 } } }
	update_temp_mat_78 { ap_memory {  { update_temp_mat_78_address0 mem_address 1 4 }  { update_temp_mat_78_ce0 mem_ce 1 1 }  { update_temp_mat_78_q0 mem_dout 0 25 } } }
	update_temp_mat_79 { ap_memory {  { update_temp_mat_79_address0 mem_address 1 4 }  { update_temp_mat_79_ce0 mem_ce 1 1 }  { update_temp_mat_79_q0 mem_dout 0 25 } } }
	update_temp_mat_80 { ap_memory {  { update_temp_mat_80_address0 mem_address 1 4 }  { update_temp_mat_80_ce0 mem_ce 1 1 }  { update_temp_mat_80_q0 mem_dout 0 25 } } }
	update_temp_mat_81 { ap_memory {  { update_temp_mat_81_address0 mem_address 1 4 }  { update_temp_mat_81_ce0 mem_ce 1 1 }  { update_temp_mat_81_q0 mem_dout 0 25 } } }
	final_error_0 { ap_memory {  { final_error_0_address0 mem_address 1 4 }  { final_error_0_ce0 mem_ce 1 1 }  { final_error_0_q0 mem_dout 0 25 } } }
	biases_l3 { ap_memory {  { biases_l3_address0 mem_address 1 4 }  { biases_l3_ce0 mem_ce 1 1 }  { biases_l3_we0 mem_we 1 1 }  { biases_l3_d0 mem_din 1 25 }  { biases_l3_address1 MemPortADDR2 1 4 }  { biases_l3_ce1 MemPortCE2 1 1 }  { biases_l3_q1 MemPortDOUT2 0 25 } } }
}
