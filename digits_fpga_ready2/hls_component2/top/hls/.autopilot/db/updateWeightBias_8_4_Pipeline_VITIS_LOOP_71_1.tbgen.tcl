set moduleName updateWeightBias_8_4_Pipeline_VITIS_LOOP_71_1
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
set C_modelName {updateWeightBias<8, 4>_Pipeline_VITIS_LOOP_71_1}
set C_modelType { void 0 }
set ap_memory_interface_dict [dict create]
dict set ap_memory_interface_dict update_temp_mat_14 { MEM_WIDTH 25 MEM_SIZE 16 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict update_temp_mat_13 { MEM_WIDTH 25 MEM_SIZE 16 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict update_temp_mat_12 { MEM_WIDTH 25 MEM_SIZE 16 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict update_temp_mat_11 { MEM_WIDTH 25 MEM_SIZE 16 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict update_temp_mat_10 { MEM_WIDTH 25 MEM_SIZE 16 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict update_temp_mat_9 { MEM_WIDTH 25 MEM_SIZE 16 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict update_temp_mat_8 { MEM_WIDTH 25 MEM_SIZE 16 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict update_temp_mat { MEM_WIDTH 25 MEM_SIZE 16 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
set C_modelArgList {
	{ update_temp_mat_14 int 25 regular {array 4 { 0 3 } 0 1 }  }
	{ update_temp_mat_13 int 25 regular {array 4 { 0 3 } 0 1 }  }
	{ update_temp_mat_12 int 25 regular {array 4 { 0 3 } 0 1 }  }
	{ update_temp_mat_11 int 25 regular {array 4 { 0 3 } 0 1 }  }
	{ update_temp_mat_10 int 25 regular {array 4 { 0 3 } 0 1 }  }
	{ update_temp_mat_9 int 25 regular {array 4 { 0 3 } 0 1 }  }
	{ update_temp_mat_8 int 25 regular {array 4 { 0 3 } 0 1 }  }
	{ update_temp_mat int 25 regular {array 4 { 0 3 } 0 1 }  }
	{ p_read int 25 regular  }
	{ p_read1 int 25 regular  }
	{ p_read2 int 25 regular  }
	{ p_read3 int 25 regular  }
	{ conv7_i_i int 25 regular  }
	{ conv7_i_i_1 int 25 regular  }
	{ conv7_i_i_2 int 25 regular  }
	{ conv7_i_i_3 int 25 regular  }
	{ conv7_i_i_4 int 25 regular  }
	{ conv7_i_i_5 int 25 regular  }
	{ conv7_i_i_6 int 25 regular  }
	{ conv7_i_i_7 int 25 regular  }
}
set hasAXIMCache 0
set hasAXIML2Cache 0
set AXIMCacheInstDict [dict create]
set C_modelArgMapList {[ 
	{ "Name" : "update_temp_mat_14", "interface" : "memory", "bitwidth" : 25, "direction" : "WRITEONLY"} , 
 	{ "Name" : "update_temp_mat_13", "interface" : "memory", "bitwidth" : 25, "direction" : "WRITEONLY"} , 
 	{ "Name" : "update_temp_mat_12", "interface" : "memory", "bitwidth" : 25, "direction" : "WRITEONLY"} , 
 	{ "Name" : "update_temp_mat_11", "interface" : "memory", "bitwidth" : 25, "direction" : "WRITEONLY"} , 
 	{ "Name" : "update_temp_mat_10", "interface" : "memory", "bitwidth" : 25, "direction" : "WRITEONLY"} , 
 	{ "Name" : "update_temp_mat_9", "interface" : "memory", "bitwidth" : 25, "direction" : "WRITEONLY"} , 
 	{ "Name" : "update_temp_mat_8", "interface" : "memory", "bitwidth" : 25, "direction" : "WRITEONLY"} , 
 	{ "Name" : "update_temp_mat", "interface" : "memory", "bitwidth" : 25, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_read", "interface" : "wire", "bitwidth" : 25, "direction" : "READONLY"} , 
 	{ "Name" : "p_read1", "interface" : "wire", "bitwidth" : 25, "direction" : "READONLY"} , 
 	{ "Name" : "p_read2", "interface" : "wire", "bitwidth" : 25, "direction" : "READONLY"} , 
 	{ "Name" : "p_read3", "interface" : "wire", "bitwidth" : 25, "direction" : "READONLY"} , 
 	{ "Name" : "conv7_i_i", "interface" : "wire", "bitwidth" : 25, "direction" : "READONLY"} , 
 	{ "Name" : "conv7_i_i_1", "interface" : "wire", "bitwidth" : 25, "direction" : "READONLY"} , 
 	{ "Name" : "conv7_i_i_2", "interface" : "wire", "bitwidth" : 25, "direction" : "READONLY"} , 
 	{ "Name" : "conv7_i_i_3", "interface" : "wire", "bitwidth" : 25, "direction" : "READONLY"} , 
 	{ "Name" : "conv7_i_i_4", "interface" : "wire", "bitwidth" : 25, "direction" : "READONLY"} , 
 	{ "Name" : "conv7_i_i_5", "interface" : "wire", "bitwidth" : 25, "direction" : "READONLY"} , 
 	{ "Name" : "conv7_i_i_6", "interface" : "wire", "bitwidth" : 25, "direction" : "READONLY"} , 
 	{ "Name" : "conv7_i_i_7", "interface" : "wire", "bitwidth" : 25, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 50
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ update_temp_mat_14_address0 sc_out sc_lv 2 signal 0 } 
	{ update_temp_mat_14_ce0 sc_out sc_logic 1 signal 0 } 
	{ update_temp_mat_14_we0 sc_out sc_logic 1 signal 0 } 
	{ update_temp_mat_14_d0 sc_out sc_lv 25 signal 0 } 
	{ update_temp_mat_13_address0 sc_out sc_lv 2 signal 1 } 
	{ update_temp_mat_13_ce0 sc_out sc_logic 1 signal 1 } 
	{ update_temp_mat_13_we0 sc_out sc_logic 1 signal 1 } 
	{ update_temp_mat_13_d0 sc_out sc_lv 25 signal 1 } 
	{ update_temp_mat_12_address0 sc_out sc_lv 2 signal 2 } 
	{ update_temp_mat_12_ce0 sc_out sc_logic 1 signal 2 } 
	{ update_temp_mat_12_we0 sc_out sc_logic 1 signal 2 } 
	{ update_temp_mat_12_d0 sc_out sc_lv 25 signal 2 } 
	{ update_temp_mat_11_address0 sc_out sc_lv 2 signal 3 } 
	{ update_temp_mat_11_ce0 sc_out sc_logic 1 signal 3 } 
	{ update_temp_mat_11_we0 sc_out sc_logic 1 signal 3 } 
	{ update_temp_mat_11_d0 sc_out sc_lv 25 signal 3 } 
	{ update_temp_mat_10_address0 sc_out sc_lv 2 signal 4 } 
	{ update_temp_mat_10_ce0 sc_out sc_logic 1 signal 4 } 
	{ update_temp_mat_10_we0 sc_out sc_logic 1 signal 4 } 
	{ update_temp_mat_10_d0 sc_out sc_lv 25 signal 4 } 
	{ update_temp_mat_9_address0 sc_out sc_lv 2 signal 5 } 
	{ update_temp_mat_9_ce0 sc_out sc_logic 1 signal 5 } 
	{ update_temp_mat_9_we0 sc_out sc_logic 1 signal 5 } 
	{ update_temp_mat_9_d0 sc_out sc_lv 25 signal 5 } 
	{ update_temp_mat_8_address0 sc_out sc_lv 2 signal 6 } 
	{ update_temp_mat_8_ce0 sc_out sc_logic 1 signal 6 } 
	{ update_temp_mat_8_we0 sc_out sc_logic 1 signal 6 } 
	{ update_temp_mat_8_d0 sc_out sc_lv 25 signal 6 } 
	{ update_temp_mat_address0 sc_out sc_lv 2 signal 7 } 
	{ update_temp_mat_ce0 sc_out sc_logic 1 signal 7 } 
	{ update_temp_mat_we0 sc_out sc_logic 1 signal 7 } 
	{ update_temp_mat_d0 sc_out sc_lv 25 signal 7 } 
	{ p_read sc_in sc_lv 25 signal 8 } 
	{ p_read1 sc_in sc_lv 25 signal 9 } 
	{ p_read2 sc_in sc_lv 25 signal 10 } 
	{ p_read3 sc_in sc_lv 25 signal 11 } 
	{ conv7_i_i sc_in sc_lv 25 signal 12 } 
	{ conv7_i_i_1 sc_in sc_lv 25 signal 13 } 
	{ conv7_i_i_2 sc_in sc_lv 25 signal 14 } 
	{ conv7_i_i_3 sc_in sc_lv 25 signal 15 } 
	{ conv7_i_i_4 sc_in sc_lv 25 signal 16 } 
	{ conv7_i_i_5 sc_in sc_lv 25 signal 17 } 
	{ conv7_i_i_6 sc_in sc_lv 25 signal 18 } 
	{ conv7_i_i_7 sc_in sc_lv 25 signal 19 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "update_temp_mat_14_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "update_temp_mat_14", "role": "address0" }} , 
 	{ "name": "update_temp_mat_14_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "update_temp_mat_14", "role": "ce0" }} , 
 	{ "name": "update_temp_mat_14_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "update_temp_mat_14", "role": "we0" }} , 
 	{ "name": "update_temp_mat_14_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":25, "type": "signal", "bundle":{"name": "update_temp_mat_14", "role": "d0" }} , 
 	{ "name": "update_temp_mat_13_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "update_temp_mat_13", "role": "address0" }} , 
 	{ "name": "update_temp_mat_13_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "update_temp_mat_13", "role": "ce0" }} , 
 	{ "name": "update_temp_mat_13_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "update_temp_mat_13", "role": "we0" }} , 
 	{ "name": "update_temp_mat_13_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":25, "type": "signal", "bundle":{"name": "update_temp_mat_13", "role": "d0" }} , 
 	{ "name": "update_temp_mat_12_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "update_temp_mat_12", "role": "address0" }} , 
 	{ "name": "update_temp_mat_12_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "update_temp_mat_12", "role": "ce0" }} , 
 	{ "name": "update_temp_mat_12_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "update_temp_mat_12", "role": "we0" }} , 
 	{ "name": "update_temp_mat_12_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":25, "type": "signal", "bundle":{"name": "update_temp_mat_12", "role": "d0" }} , 
 	{ "name": "update_temp_mat_11_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "update_temp_mat_11", "role": "address0" }} , 
 	{ "name": "update_temp_mat_11_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "update_temp_mat_11", "role": "ce0" }} , 
 	{ "name": "update_temp_mat_11_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "update_temp_mat_11", "role": "we0" }} , 
 	{ "name": "update_temp_mat_11_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":25, "type": "signal", "bundle":{"name": "update_temp_mat_11", "role": "d0" }} , 
 	{ "name": "update_temp_mat_10_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "update_temp_mat_10", "role": "address0" }} , 
 	{ "name": "update_temp_mat_10_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "update_temp_mat_10", "role": "ce0" }} , 
 	{ "name": "update_temp_mat_10_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "update_temp_mat_10", "role": "we0" }} , 
 	{ "name": "update_temp_mat_10_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":25, "type": "signal", "bundle":{"name": "update_temp_mat_10", "role": "d0" }} , 
 	{ "name": "update_temp_mat_9_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "update_temp_mat_9", "role": "address0" }} , 
 	{ "name": "update_temp_mat_9_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "update_temp_mat_9", "role": "ce0" }} , 
 	{ "name": "update_temp_mat_9_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "update_temp_mat_9", "role": "we0" }} , 
 	{ "name": "update_temp_mat_9_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":25, "type": "signal", "bundle":{"name": "update_temp_mat_9", "role": "d0" }} , 
 	{ "name": "update_temp_mat_8_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "update_temp_mat_8", "role": "address0" }} , 
 	{ "name": "update_temp_mat_8_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "update_temp_mat_8", "role": "ce0" }} , 
 	{ "name": "update_temp_mat_8_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "update_temp_mat_8", "role": "we0" }} , 
 	{ "name": "update_temp_mat_8_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":25, "type": "signal", "bundle":{"name": "update_temp_mat_8", "role": "d0" }} , 
 	{ "name": "update_temp_mat_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "update_temp_mat", "role": "address0" }} , 
 	{ "name": "update_temp_mat_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "update_temp_mat", "role": "ce0" }} , 
 	{ "name": "update_temp_mat_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "update_temp_mat", "role": "we0" }} , 
 	{ "name": "update_temp_mat_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":25, "type": "signal", "bundle":{"name": "update_temp_mat", "role": "d0" }} , 
 	{ "name": "p_read", "direction": "in", "datatype": "sc_lv", "bitwidth":25, "type": "signal", "bundle":{"name": "p_read", "role": "default" }} , 
 	{ "name": "p_read1", "direction": "in", "datatype": "sc_lv", "bitwidth":25, "type": "signal", "bundle":{"name": "p_read1", "role": "default" }} , 
 	{ "name": "p_read2", "direction": "in", "datatype": "sc_lv", "bitwidth":25, "type": "signal", "bundle":{"name": "p_read2", "role": "default" }} , 
 	{ "name": "p_read3", "direction": "in", "datatype": "sc_lv", "bitwidth":25, "type": "signal", "bundle":{"name": "p_read3", "role": "default" }} , 
 	{ "name": "conv7_i_i", "direction": "in", "datatype": "sc_lv", "bitwidth":25, "type": "signal", "bundle":{"name": "conv7_i_i", "role": "default" }} , 
 	{ "name": "conv7_i_i_1", "direction": "in", "datatype": "sc_lv", "bitwidth":25, "type": "signal", "bundle":{"name": "conv7_i_i_1", "role": "default" }} , 
 	{ "name": "conv7_i_i_2", "direction": "in", "datatype": "sc_lv", "bitwidth":25, "type": "signal", "bundle":{"name": "conv7_i_i_2", "role": "default" }} , 
 	{ "name": "conv7_i_i_3", "direction": "in", "datatype": "sc_lv", "bitwidth":25, "type": "signal", "bundle":{"name": "conv7_i_i_3", "role": "default" }} , 
 	{ "name": "conv7_i_i_4", "direction": "in", "datatype": "sc_lv", "bitwidth":25, "type": "signal", "bundle":{"name": "conv7_i_i_4", "role": "default" }} , 
 	{ "name": "conv7_i_i_5", "direction": "in", "datatype": "sc_lv", "bitwidth":25, "type": "signal", "bundle":{"name": "conv7_i_i_5", "role": "default" }} , 
 	{ "name": "conv7_i_i_6", "direction": "in", "datatype": "sc_lv", "bitwidth":25, "type": "signal", "bundle":{"name": "conv7_i_i_6", "role": "default" }} , 
 	{ "name": "conv7_i_i_7", "direction": "in", "datatype": "sc_lv", "bitwidth":25, "type": "signal", "bundle":{"name": "conv7_i_i_7", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10"],
		"CDFG" : "updateWeightBias_8_4_Pipeline_VITIS_LOOP_71_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "6", "EstimateLatencyMax" : "6",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "update_temp_mat_14", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "update_temp_mat_13", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "update_temp_mat_12", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "update_temp_mat_11", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "update_temp_mat_10", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "update_temp_mat_9", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "update_temp_mat_8", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "update_temp_mat", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read1", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read2", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read3", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv7_i_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv7_i_i_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv7_i_i_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv7_i_i_3", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv7_i_i_4", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv7_i_i_5", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv7_i_i_6", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv7_i_i_7", "Type" : "None", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_71_1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_state1", "FirstStateIter" : "", "FirstStateBlock" : "ap_ST_fsm_state1_blk", "LastState" : "ap_ST_fsm_state1", "LastStateIter" : "", "LastStateBlock" : "ap_ST_fsm_state1_blk", "QuitState" : "ap_ST_fsm_state1", "QuitStateIter" : "", "QuitStateBlock" : "ap_ST_fsm_state1_blk", "OneDepthLoop" : "1", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_25s_25s_50_1_1_U781", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_25s_25s_50_1_1_U782", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_25s_25s_50_1_1_U783", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_25s_25s_50_1_1_U784", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_25s_25s_50_1_1_U785", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_25s_25s_50_1_1_U786", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_25s_25s_50_1_1_U787", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_25s_25s_50_1_1_U788", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_9_2_25_1_1_U789", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	updateWeightBias_8_4_Pipeline_VITIS_LOOP_71_1 {
		update_temp_mat_14 {Type O LastRead -1 FirstWrite 0}
		update_temp_mat_13 {Type O LastRead -1 FirstWrite 0}
		update_temp_mat_12 {Type O LastRead -1 FirstWrite 0}
		update_temp_mat_11 {Type O LastRead -1 FirstWrite 0}
		update_temp_mat_10 {Type O LastRead -1 FirstWrite 0}
		update_temp_mat_9 {Type O LastRead -1 FirstWrite 0}
		update_temp_mat_8 {Type O LastRead -1 FirstWrite 0}
		update_temp_mat {Type O LastRead -1 FirstWrite 0}
		p_read {Type I LastRead 0 FirstWrite -1}
		p_read1 {Type I LastRead 0 FirstWrite -1}
		p_read2 {Type I LastRead 0 FirstWrite -1}
		p_read3 {Type I LastRead 0 FirstWrite -1}
		conv7_i_i {Type I LastRead 0 FirstWrite -1}
		conv7_i_i_1 {Type I LastRead 0 FirstWrite -1}
		conv7_i_i_2 {Type I LastRead 0 FirstWrite -1}
		conv7_i_i_3 {Type I LastRead 0 FirstWrite -1}
		conv7_i_i_4 {Type I LastRead 0 FirstWrite -1}
		conv7_i_i_5 {Type I LastRead 0 FirstWrite -1}
		conv7_i_i_6 {Type I LastRead 0 FirstWrite -1}
		conv7_i_i_7 {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "6", "Max" : "6"}
	, {"Name" : "Interval", "Min" : "6", "Max" : "6"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	update_temp_mat_14 { ap_memory {  { update_temp_mat_14_address0 mem_address 1 2 }  { update_temp_mat_14_ce0 mem_ce 1 1 }  { update_temp_mat_14_we0 mem_we 1 1 }  { update_temp_mat_14_d0 mem_din 1 25 } } }
	update_temp_mat_13 { ap_memory {  { update_temp_mat_13_address0 mem_address 1 2 }  { update_temp_mat_13_ce0 mem_ce 1 1 }  { update_temp_mat_13_we0 mem_we 1 1 }  { update_temp_mat_13_d0 mem_din 1 25 } } }
	update_temp_mat_12 { ap_memory {  { update_temp_mat_12_address0 mem_address 1 2 }  { update_temp_mat_12_ce0 mem_ce 1 1 }  { update_temp_mat_12_we0 mem_we 1 1 }  { update_temp_mat_12_d0 mem_din 1 25 } } }
	update_temp_mat_11 { ap_memory {  { update_temp_mat_11_address0 mem_address 1 2 }  { update_temp_mat_11_ce0 mem_ce 1 1 }  { update_temp_mat_11_we0 mem_we 1 1 }  { update_temp_mat_11_d0 mem_din 1 25 } } }
	update_temp_mat_10 { ap_memory {  { update_temp_mat_10_address0 mem_address 1 2 }  { update_temp_mat_10_ce0 mem_ce 1 1 }  { update_temp_mat_10_we0 mem_we 1 1 }  { update_temp_mat_10_d0 mem_din 1 25 } } }
	update_temp_mat_9 { ap_memory {  { update_temp_mat_9_address0 mem_address 1 2 }  { update_temp_mat_9_ce0 mem_ce 1 1 }  { update_temp_mat_9_we0 mem_we 1 1 }  { update_temp_mat_9_d0 mem_din 1 25 } } }
	update_temp_mat_8 { ap_memory {  { update_temp_mat_8_address0 mem_address 1 2 }  { update_temp_mat_8_ce0 mem_ce 1 1 }  { update_temp_mat_8_we0 mem_we 1 1 }  { update_temp_mat_8_d0 mem_din 1 25 } } }
	update_temp_mat { ap_memory {  { update_temp_mat_address0 mem_address 1 2 }  { update_temp_mat_ce0 mem_ce 1 1 }  { update_temp_mat_we0 mem_we 1 1 }  { update_temp_mat_d0 mem_din 1 25 } } }
	p_read { ap_none {  { p_read in_data 0 25 } } }
	p_read1 { ap_none {  { p_read1 in_data 0 25 } } }
	p_read2 { ap_none {  { p_read2 in_data 0 25 } } }
	p_read3 { ap_none {  { p_read3 in_data 0 25 } } }
	conv7_i_i { ap_none {  { conv7_i_i in_data 0 25 } } }
	conv7_i_i_1 { ap_none {  { conv7_i_i_1 in_data 0 25 } } }
	conv7_i_i_2 { ap_none {  { conv7_i_i_2 in_data 0 25 } } }
	conv7_i_i_3 { ap_none {  { conv7_i_i_3 in_data 0 25 } } }
	conv7_i_i_4 { ap_none {  { conv7_i_i_4 in_data 0 25 } } }
	conv7_i_i_5 { ap_none {  { conv7_i_i_5 in_data 0 25 } } }
	conv7_i_i_6 { ap_none {  { conv7_i_i_6 in_data 0 25 } } }
	conv7_i_i_7 { ap_none {  { conv7_i_i_7 in_data 0 25 } } }
}
