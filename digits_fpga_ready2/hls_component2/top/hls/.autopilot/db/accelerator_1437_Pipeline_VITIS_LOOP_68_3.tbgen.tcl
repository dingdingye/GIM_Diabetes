set moduleName accelerator_1437_Pipeline_VITIS_LOOP_68_3
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
set C_modelName {accelerator<1437>_Pipeline_VITIS_LOOP_68_3}
set C_modelType { void 0 }
set ap_memory_interface_dict [dict create]
dict set ap_memory_interface_dict input_0_0 { MEM_WIDTH 5 MEM_SIZE 7185 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict input_1_0 { MEM_WIDTH 5 MEM_SIZE 7185 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict input_2_0 { MEM_WIDTH 5 MEM_SIZE 7185 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict input_3_0 { MEM_WIDTH 5 MEM_SIZE 7185 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict input_4_0 { MEM_WIDTH 5 MEM_SIZE 7185 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict input_5_0 { MEM_WIDTH 5 MEM_SIZE 7185 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict input_6_0 { MEM_WIDTH 5 MEM_SIZE 7185 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict input_7_0 { MEM_WIDTH 5 MEM_SIZE 7185 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict input_8_0 { MEM_WIDTH 5 MEM_SIZE 7185 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict input_9_0 { MEM_WIDTH 5 MEM_SIZE 7185 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict input_10_0 { MEM_WIDTH 5 MEM_SIZE 7185 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict input_11_0 { MEM_WIDTH 5 MEM_SIZE 7185 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict input_12_0 { MEM_WIDTH 5 MEM_SIZE 7185 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict input_ref_0 { MEM_WIDTH 22 MEM_SIZE 192 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
set C_modelArgList {
	{ mul_ln69 int 13 regular  }
	{ input_0_0 int 5 regular {array 7185 { 1 3 } 1 1 }  }
	{ input_1_0 int 5 regular {array 7185 { 1 3 } 1 1 }  }
	{ input_2_0 int 5 regular {array 7185 { 1 3 } 1 1 }  }
	{ input_3_0 int 5 regular {array 7185 { 1 3 } 1 1 }  }
	{ input_4_0 int 5 regular {array 7185 { 1 3 } 1 1 }  }
	{ input_5_0 int 5 regular {array 7185 { 1 3 } 1 1 }  }
	{ input_6_0 int 5 regular {array 7185 { 1 3 } 1 1 }  }
	{ input_7_0 int 5 regular {array 7185 { 1 3 } 1 1 }  }
	{ input_8_0 int 5 regular {array 7185 { 1 3 } 1 1 }  }
	{ input_9_0 int 5 regular {array 7185 { 1 3 } 1 1 }  }
	{ input_10_0 int 5 regular {array 7185 { 1 3 } 1 1 }  }
	{ input_11_0 int 5 regular {array 7185 { 1 3 } 1 1 }  }
	{ input_12_0 int 5 regular {array 7185 { 1 3 } 1 1 }  }
	{ input_ref_0 int 22 regular {array 64 { 0 3 } 0 1 }  }
}
set hasAXIMCache 0
set hasAXIML2Cache 0
set AXIMCacheInstDict [dict create]
set C_modelArgMapList {[ 
	{ "Name" : "mul_ln69", "interface" : "wire", "bitwidth" : 13, "direction" : "READONLY"} , 
 	{ "Name" : "input_0_0", "interface" : "memory", "bitwidth" : 5, "direction" : "READONLY"} , 
 	{ "Name" : "input_1_0", "interface" : "memory", "bitwidth" : 5, "direction" : "READONLY"} , 
 	{ "Name" : "input_2_0", "interface" : "memory", "bitwidth" : 5, "direction" : "READONLY"} , 
 	{ "Name" : "input_3_0", "interface" : "memory", "bitwidth" : 5, "direction" : "READONLY"} , 
 	{ "Name" : "input_4_0", "interface" : "memory", "bitwidth" : 5, "direction" : "READONLY"} , 
 	{ "Name" : "input_5_0", "interface" : "memory", "bitwidth" : 5, "direction" : "READONLY"} , 
 	{ "Name" : "input_6_0", "interface" : "memory", "bitwidth" : 5, "direction" : "READONLY"} , 
 	{ "Name" : "input_7_0", "interface" : "memory", "bitwidth" : 5, "direction" : "READONLY"} , 
 	{ "Name" : "input_8_0", "interface" : "memory", "bitwidth" : 5, "direction" : "READONLY"} , 
 	{ "Name" : "input_9_0", "interface" : "memory", "bitwidth" : 5, "direction" : "READONLY"} , 
 	{ "Name" : "input_10_0", "interface" : "memory", "bitwidth" : 5, "direction" : "READONLY"} , 
 	{ "Name" : "input_11_0", "interface" : "memory", "bitwidth" : 5, "direction" : "READONLY"} , 
 	{ "Name" : "input_12_0", "interface" : "memory", "bitwidth" : 5, "direction" : "READONLY"} , 
 	{ "Name" : "input_ref_0", "interface" : "memory", "bitwidth" : 22, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 50
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ mul_ln69 sc_in sc_lv 13 signal 0 } 
	{ input_0_0_address0 sc_out sc_lv 13 signal 1 } 
	{ input_0_0_ce0 sc_out sc_logic 1 signal 1 } 
	{ input_0_0_q0 sc_in sc_lv 5 signal 1 } 
	{ input_1_0_address0 sc_out sc_lv 13 signal 2 } 
	{ input_1_0_ce0 sc_out sc_logic 1 signal 2 } 
	{ input_1_0_q0 sc_in sc_lv 5 signal 2 } 
	{ input_2_0_address0 sc_out sc_lv 13 signal 3 } 
	{ input_2_0_ce0 sc_out sc_logic 1 signal 3 } 
	{ input_2_0_q0 sc_in sc_lv 5 signal 3 } 
	{ input_3_0_address0 sc_out sc_lv 13 signal 4 } 
	{ input_3_0_ce0 sc_out sc_logic 1 signal 4 } 
	{ input_3_0_q0 sc_in sc_lv 5 signal 4 } 
	{ input_4_0_address0 sc_out sc_lv 13 signal 5 } 
	{ input_4_0_ce0 sc_out sc_logic 1 signal 5 } 
	{ input_4_0_q0 sc_in sc_lv 5 signal 5 } 
	{ input_5_0_address0 sc_out sc_lv 13 signal 6 } 
	{ input_5_0_ce0 sc_out sc_logic 1 signal 6 } 
	{ input_5_0_q0 sc_in sc_lv 5 signal 6 } 
	{ input_6_0_address0 sc_out sc_lv 13 signal 7 } 
	{ input_6_0_ce0 sc_out sc_logic 1 signal 7 } 
	{ input_6_0_q0 sc_in sc_lv 5 signal 7 } 
	{ input_7_0_address0 sc_out sc_lv 13 signal 8 } 
	{ input_7_0_ce0 sc_out sc_logic 1 signal 8 } 
	{ input_7_0_q0 sc_in sc_lv 5 signal 8 } 
	{ input_8_0_address0 sc_out sc_lv 13 signal 9 } 
	{ input_8_0_ce0 sc_out sc_logic 1 signal 9 } 
	{ input_8_0_q0 sc_in sc_lv 5 signal 9 } 
	{ input_9_0_address0 sc_out sc_lv 13 signal 10 } 
	{ input_9_0_ce0 sc_out sc_logic 1 signal 10 } 
	{ input_9_0_q0 sc_in sc_lv 5 signal 10 } 
	{ input_10_0_address0 sc_out sc_lv 13 signal 11 } 
	{ input_10_0_ce0 sc_out sc_logic 1 signal 11 } 
	{ input_10_0_q0 sc_in sc_lv 5 signal 11 } 
	{ input_11_0_address0 sc_out sc_lv 13 signal 12 } 
	{ input_11_0_ce0 sc_out sc_logic 1 signal 12 } 
	{ input_11_0_q0 sc_in sc_lv 5 signal 12 } 
	{ input_12_0_address0 sc_out sc_lv 13 signal 13 } 
	{ input_12_0_ce0 sc_out sc_logic 1 signal 13 } 
	{ input_12_0_q0 sc_in sc_lv 5 signal 13 } 
	{ input_ref_0_address0 sc_out sc_lv 6 signal 14 } 
	{ input_ref_0_ce0 sc_out sc_logic 1 signal 14 } 
	{ input_ref_0_we0 sc_out sc_logic 1 signal 14 } 
	{ input_ref_0_d0 sc_out sc_lv 22 signal 14 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "mul_ln69", "direction": "in", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "mul_ln69", "role": "default" }} , 
 	{ "name": "input_0_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "input_0_0", "role": "address0" }} , 
 	{ "name": "input_0_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_0_0", "role": "ce0" }} , 
 	{ "name": "input_0_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "input_0_0", "role": "q0" }} , 
 	{ "name": "input_1_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "input_1_0", "role": "address0" }} , 
 	{ "name": "input_1_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_1_0", "role": "ce0" }} , 
 	{ "name": "input_1_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "input_1_0", "role": "q0" }} , 
 	{ "name": "input_2_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "input_2_0", "role": "address0" }} , 
 	{ "name": "input_2_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_2_0", "role": "ce0" }} , 
 	{ "name": "input_2_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "input_2_0", "role": "q0" }} , 
 	{ "name": "input_3_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "input_3_0", "role": "address0" }} , 
 	{ "name": "input_3_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_3_0", "role": "ce0" }} , 
 	{ "name": "input_3_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "input_3_0", "role": "q0" }} , 
 	{ "name": "input_4_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "input_4_0", "role": "address0" }} , 
 	{ "name": "input_4_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_4_0", "role": "ce0" }} , 
 	{ "name": "input_4_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "input_4_0", "role": "q0" }} , 
 	{ "name": "input_5_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "input_5_0", "role": "address0" }} , 
 	{ "name": "input_5_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_5_0", "role": "ce0" }} , 
 	{ "name": "input_5_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "input_5_0", "role": "q0" }} , 
 	{ "name": "input_6_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "input_6_0", "role": "address0" }} , 
 	{ "name": "input_6_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_6_0", "role": "ce0" }} , 
 	{ "name": "input_6_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "input_6_0", "role": "q0" }} , 
 	{ "name": "input_7_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "input_7_0", "role": "address0" }} , 
 	{ "name": "input_7_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_7_0", "role": "ce0" }} , 
 	{ "name": "input_7_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "input_7_0", "role": "q0" }} , 
 	{ "name": "input_8_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "input_8_0", "role": "address0" }} , 
 	{ "name": "input_8_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_8_0", "role": "ce0" }} , 
 	{ "name": "input_8_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "input_8_0", "role": "q0" }} , 
 	{ "name": "input_9_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "input_9_0", "role": "address0" }} , 
 	{ "name": "input_9_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_9_0", "role": "ce0" }} , 
 	{ "name": "input_9_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "input_9_0", "role": "q0" }} , 
 	{ "name": "input_10_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "input_10_0", "role": "address0" }} , 
 	{ "name": "input_10_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_10_0", "role": "ce0" }} , 
 	{ "name": "input_10_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "input_10_0", "role": "q0" }} , 
 	{ "name": "input_11_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "input_11_0", "role": "address0" }} , 
 	{ "name": "input_11_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_11_0", "role": "ce0" }} , 
 	{ "name": "input_11_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "input_11_0", "role": "q0" }} , 
 	{ "name": "input_12_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "input_12_0", "role": "address0" }} , 
 	{ "name": "input_12_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_12_0", "role": "ce0" }} , 
 	{ "name": "input_12_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "input_12_0", "role": "q0" }} , 
 	{ "name": "input_ref_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "input_ref_0", "role": "address0" }} , 
 	{ "name": "input_ref_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_ref_0", "role": "ce0" }} , 
 	{ "name": "input_ref_0_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_ref_0", "role": "we0" }} , 
 	{ "name": "input_ref_0_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":22, "type": "signal", "bundle":{"name": "input_ref_0", "role": "d0" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2"],
		"CDFG" : "accelerator_1437_Pipeline_VITIS_LOOP_68_3",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "66", "EstimateLatencyMax" : "66",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "mul_ln69", "Type" : "None", "Direction" : "I"},
			{"Name" : "input_0_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input_1_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input_2_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input_3_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input_4_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input_5_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input_6_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input_7_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input_8_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input_9_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input_10_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input_11_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input_12_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input_ref_0", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_68_3", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_27_4_5_1_1_U177", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	accelerator_1437_Pipeline_VITIS_LOOP_68_3 {
		mul_ln69 {Type I LastRead 0 FirstWrite -1}
		input_0_0 {Type I LastRead 0 FirstWrite -1}
		input_1_0 {Type I LastRead 0 FirstWrite -1}
		input_2_0 {Type I LastRead 0 FirstWrite -1}
		input_3_0 {Type I LastRead 0 FirstWrite -1}
		input_4_0 {Type I LastRead 0 FirstWrite -1}
		input_5_0 {Type I LastRead 0 FirstWrite -1}
		input_6_0 {Type I LastRead 0 FirstWrite -1}
		input_7_0 {Type I LastRead 0 FirstWrite -1}
		input_8_0 {Type I LastRead 0 FirstWrite -1}
		input_9_0 {Type I LastRead 0 FirstWrite -1}
		input_10_0 {Type I LastRead 0 FirstWrite -1}
		input_11_0 {Type I LastRead 0 FirstWrite -1}
		input_12_0 {Type I LastRead 0 FirstWrite -1}
		input_ref_0 {Type O LastRead -1 FirstWrite 1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "66", "Max" : "66"}
	, {"Name" : "Interval", "Min" : "66", "Max" : "66"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	mul_ln69 { ap_none {  { mul_ln69 in_data 0 13 } } }
	input_0_0 { ap_memory {  { input_0_0_address0 mem_address 1 13 }  { input_0_0_ce0 mem_ce 1 1 }  { input_0_0_q0 mem_dout 0 5 } } }
	input_1_0 { ap_memory {  { input_1_0_address0 mem_address 1 13 }  { input_1_0_ce0 mem_ce 1 1 }  { input_1_0_q0 mem_dout 0 5 } } }
	input_2_0 { ap_memory {  { input_2_0_address0 mem_address 1 13 }  { input_2_0_ce0 mem_ce 1 1 }  { input_2_0_q0 mem_dout 0 5 } } }
	input_3_0 { ap_memory {  { input_3_0_address0 mem_address 1 13 }  { input_3_0_ce0 mem_ce 1 1 }  { input_3_0_q0 mem_dout 0 5 } } }
	input_4_0 { ap_memory {  { input_4_0_address0 mem_address 1 13 }  { input_4_0_ce0 mem_ce 1 1 }  { input_4_0_q0 mem_dout 0 5 } } }
	input_5_0 { ap_memory {  { input_5_0_address0 mem_address 1 13 }  { input_5_0_ce0 mem_ce 1 1 }  { input_5_0_q0 mem_dout 0 5 } } }
	input_6_0 { ap_memory {  { input_6_0_address0 mem_address 1 13 }  { input_6_0_ce0 mem_ce 1 1 }  { input_6_0_q0 mem_dout 0 5 } } }
	input_7_0 { ap_memory {  { input_7_0_address0 mem_address 1 13 }  { input_7_0_ce0 mem_ce 1 1 }  { input_7_0_q0 mem_dout 0 5 } } }
	input_8_0 { ap_memory {  { input_8_0_address0 mem_address 1 13 }  { input_8_0_ce0 mem_ce 1 1 }  { input_8_0_q0 mem_dout 0 5 } } }
	input_9_0 { ap_memory {  { input_9_0_address0 mem_address 1 13 }  { input_9_0_ce0 mem_ce 1 1 }  { input_9_0_q0 mem_dout 0 5 } } }
	input_10_0 { ap_memory {  { input_10_0_address0 mem_address 1 13 }  { input_10_0_ce0 mem_ce 1 1 }  { input_10_0_q0 mem_dout 0 5 } } }
	input_11_0 { ap_memory {  { input_11_0_address0 mem_address 1 13 }  { input_11_0_ce0 mem_ce 1 1 }  { input_11_0_q0 mem_dout 0 5 } } }
	input_12_0 { ap_memory {  { input_12_0_address0 mem_address 1 13 }  { input_12_0_ce0 mem_ce 1 1 }  { input_12_0_q0 mem_dout 0 5 } } }
	input_ref_0 { ap_memory {  { input_ref_0_address0 mem_address 1 6 }  { input_ref_0_ce0 mem_ce 1 1 }  { input_ref_0_we0 mem_we 1 1 }  { input_ref_0_d0 mem_din 1 22 } } }
}
