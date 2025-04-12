set moduleName forwardPropagation_8_4_s
set isTopModule 0
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set hasInterrupt 0
set DLRegFirstOffset 0
set DLRegItemOffset 0
set C_modelName {forwardPropagation<8, 4>}
set C_modelType { int 100 }
set ap_memory_interface_dict [dict create]
dict set ap_memory_interface_dict input_0 { MEM_WIDTH 24 MEM_SIZE 24 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict weights_0 { MEM_WIDTH 25 MEM_SIZE 16 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict weights_1 { MEM_WIDTH 25 MEM_SIZE 16 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict weights_2 { MEM_WIDTH 25 MEM_SIZE 16 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict weights_3 { MEM_WIDTH 25 MEM_SIZE 16 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict weights_4 { MEM_WIDTH 25 MEM_SIZE 16 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict weights_5 { MEM_WIDTH 25 MEM_SIZE 16 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict weights_6 { MEM_WIDTH 25 MEM_SIZE 16 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict weights_7 { MEM_WIDTH 25 MEM_SIZE 16 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
set C_modelArgList {
	{ input_0 int 24 regular {array 8 { 1 3 } 1 1 }  }
	{ weights_0 int 25 regular {array 4 { 1 3 } 1 1 }  }
	{ weights_1 int 25 regular {array 4 { 1 3 } 1 1 }  }
	{ weights_2 int 25 regular {array 4 { 1 3 } 1 1 }  }
	{ weights_3 int 25 regular {array 4 { 1 3 } 1 1 }  }
	{ weights_4 int 25 regular {array 4 { 1 3 } 1 1 }  }
	{ weights_5 int 25 regular {array 4 { 1 3 } 1 1 }  }
	{ weights_6 int 25 regular {array 4 { 1 3 } 1 1 }  }
	{ weights_7 int 25 regular {array 4 { 1 3 } 1 1 }  }
	{ p_read4 int 25 regular  }
	{ p_read11 int 25 regular  }
	{ p_read12 int 25 regular  }
	{ p_read13 int 25 regular  }
}
set hasAXIMCache 0
set hasAXIML2Cache 0
set AXIMCacheInstDict [dict create]
set C_modelArgMapList {[ 
	{ "Name" : "input_0", "interface" : "memory", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "weights_0", "interface" : "memory", "bitwidth" : 25, "direction" : "READONLY"} , 
 	{ "Name" : "weights_1", "interface" : "memory", "bitwidth" : 25, "direction" : "READONLY"} , 
 	{ "Name" : "weights_2", "interface" : "memory", "bitwidth" : 25, "direction" : "READONLY"} , 
 	{ "Name" : "weights_3", "interface" : "memory", "bitwidth" : 25, "direction" : "READONLY"} , 
 	{ "Name" : "weights_4", "interface" : "memory", "bitwidth" : 25, "direction" : "READONLY"} , 
 	{ "Name" : "weights_5", "interface" : "memory", "bitwidth" : 25, "direction" : "READONLY"} , 
 	{ "Name" : "weights_6", "interface" : "memory", "bitwidth" : 25, "direction" : "READONLY"} , 
 	{ "Name" : "weights_7", "interface" : "memory", "bitwidth" : 25, "direction" : "READONLY"} , 
 	{ "Name" : "p_read4", "interface" : "wire", "bitwidth" : 25, "direction" : "READONLY"} , 
 	{ "Name" : "p_read11", "interface" : "wire", "bitwidth" : 25, "direction" : "READONLY"} , 
 	{ "Name" : "p_read12", "interface" : "wire", "bitwidth" : 25, "direction" : "READONLY"} , 
 	{ "Name" : "p_read13", "interface" : "wire", "bitwidth" : 25, "direction" : "READONLY"} , 
 	{ "Name" : "ap_return", "interface" : "wire", "bitwidth" : 100} ]}
# RTL Port declarations: 
set portNum 41
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ input_0_address0 sc_out sc_lv 3 signal 0 } 
	{ input_0_ce0 sc_out sc_logic 1 signal 0 } 
	{ input_0_q0 sc_in sc_lv 24 signal 0 } 
	{ weights_0_address0 sc_out sc_lv 2 signal 1 } 
	{ weights_0_ce0 sc_out sc_logic 1 signal 1 } 
	{ weights_0_q0 sc_in sc_lv 25 signal 1 } 
	{ weights_1_address0 sc_out sc_lv 2 signal 2 } 
	{ weights_1_ce0 sc_out sc_logic 1 signal 2 } 
	{ weights_1_q0 sc_in sc_lv 25 signal 2 } 
	{ weights_2_address0 sc_out sc_lv 2 signal 3 } 
	{ weights_2_ce0 sc_out sc_logic 1 signal 3 } 
	{ weights_2_q0 sc_in sc_lv 25 signal 3 } 
	{ weights_3_address0 sc_out sc_lv 2 signal 4 } 
	{ weights_3_ce0 sc_out sc_logic 1 signal 4 } 
	{ weights_3_q0 sc_in sc_lv 25 signal 4 } 
	{ weights_4_address0 sc_out sc_lv 2 signal 5 } 
	{ weights_4_ce0 sc_out sc_logic 1 signal 5 } 
	{ weights_4_q0 sc_in sc_lv 25 signal 5 } 
	{ weights_5_address0 sc_out sc_lv 2 signal 6 } 
	{ weights_5_ce0 sc_out sc_logic 1 signal 6 } 
	{ weights_5_q0 sc_in sc_lv 25 signal 6 } 
	{ weights_6_address0 sc_out sc_lv 2 signal 7 } 
	{ weights_6_ce0 sc_out sc_logic 1 signal 7 } 
	{ weights_6_q0 sc_in sc_lv 25 signal 7 } 
	{ weights_7_address0 sc_out sc_lv 2 signal 8 } 
	{ weights_7_ce0 sc_out sc_logic 1 signal 8 } 
	{ weights_7_q0 sc_in sc_lv 25 signal 8 } 
	{ p_read4 sc_in sc_lv 25 signal 9 } 
	{ p_read11 sc_in sc_lv 25 signal 10 } 
	{ p_read12 sc_in sc_lv 25 signal 11 } 
	{ p_read13 sc_in sc_lv 25 signal 12 } 
	{ ap_return_0 sc_out sc_lv 25 signal -1 } 
	{ ap_return_1 sc_out sc_lv 25 signal -1 } 
	{ ap_return_2 sc_out sc_lv 25 signal -1 } 
	{ ap_return_3 sc_out sc_lv 25 signal -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "input_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "input_0", "role": "address0" }} , 
 	{ "name": "input_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_0", "role": "ce0" }} , 
 	{ "name": "input_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "input_0", "role": "q0" }} , 
 	{ "name": "weights_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weights_0", "role": "address0" }} , 
 	{ "name": "weights_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_0", "role": "ce0" }} , 
 	{ "name": "weights_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":25, "type": "signal", "bundle":{"name": "weights_0", "role": "q0" }} , 
 	{ "name": "weights_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weights_1", "role": "address0" }} , 
 	{ "name": "weights_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_1", "role": "ce0" }} , 
 	{ "name": "weights_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":25, "type": "signal", "bundle":{"name": "weights_1", "role": "q0" }} , 
 	{ "name": "weights_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weights_2", "role": "address0" }} , 
 	{ "name": "weights_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_2", "role": "ce0" }} , 
 	{ "name": "weights_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":25, "type": "signal", "bundle":{"name": "weights_2", "role": "q0" }} , 
 	{ "name": "weights_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weights_3", "role": "address0" }} , 
 	{ "name": "weights_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_3", "role": "ce0" }} , 
 	{ "name": "weights_3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":25, "type": "signal", "bundle":{"name": "weights_3", "role": "q0" }} , 
 	{ "name": "weights_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weights_4", "role": "address0" }} , 
 	{ "name": "weights_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_4", "role": "ce0" }} , 
 	{ "name": "weights_4_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":25, "type": "signal", "bundle":{"name": "weights_4", "role": "q0" }} , 
 	{ "name": "weights_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weights_5", "role": "address0" }} , 
 	{ "name": "weights_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_5", "role": "ce0" }} , 
 	{ "name": "weights_5_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":25, "type": "signal", "bundle":{"name": "weights_5", "role": "q0" }} , 
 	{ "name": "weights_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weights_6", "role": "address0" }} , 
 	{ "name": "weights_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_6", "role": "ce0" }} , 
 	{ "name": "weights_6_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":25, "type": "signal", "bundle":{"name": "weights_6", "role": "q0" }} , 
 	{ "name": "weights_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weights_7", "role": "address0" }} , 
 	{ "name": "weights_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_7", "role": "ce0" }} , 
 	{ "name": "weights_7_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":25, "type": "signal", "bundle":{"name": "weights_7", "role": "q0" }} , 
 	{ "name": "p_read4", "direction": "in", "datatype": "sc_lv", "bitwidth":25, "type": "signal", "bundle":{"name": "p_read4", "role": "default" }} , 
 	{ "name": "p_read11", "direction": "in", "datatype": "sc_lv", "bitwidth":25, "type": "signal", "bundle":{"name": "p_read11", "role": "default" }} , 
 	{ "name": "p_read12", "direction": "in", "datatype": "sc_lv", "bitwidth":25, "type": "signal", "bundle":{"name": "p_read12", "role": "default" }} , 
 	{ "name": "p_read13", "direction": "in", "datatype": "sc_lv", "bitwidth":25, "type": "signal", "bundle":{"name": "p_read13", "role": "default" }} , 
 	{ "name": "ap_return_0", "direction": "out", "datatype": "sc_lv", "bitwidth":25, "type": "signal", "bundle":{"name": "ap_return_0", "role": "default" }} , 
 	{ "name": "ap_return_1", "direction": "out", "datatype": "sc_lv", "bitwidth":25, "type": "signal", "bundle":{"name": "ap_return_1", "role": "default" }} , 
 	{ "name": "ap_return_2", "direction": "out", "datatype": "sc_lv", "bitwidth":25, "type": "signal", "bundle":{"name": "ap_return_2", "role": "default" }} , 
 	{ "name": "ap_return_3", "direction": "out", "datatype": "sc_lv", "bitwidth":25, "type": "signal", "bundle":{"name": "ap_return_3", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "6", "10"],
		"CDFG" : "forwardPropagation_8_4_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "84", "EstimateLatencyMax" : "84",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "input_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_forwardPropagation_8_4_Pipeline_VITIS_LOOP_71_1_VITIS_LOOP_74_3_fu_110", "Port" : "input_0", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "weights_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_forwardPropagation_8_4_Pipeline_VITIS_LOOP_71_1_VITIS_LOOP_74_3_fu_110", "Port" : "weights_0", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "weights_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_forwardPropagation_8_4_Pipeline_VITIS_LOOP_71_1_VITIS_LOOP_74_3_fu_110", "Port" : "weights_1", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "weights_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_forwardPropagation_8_4_Pipeline_VITIS_LOOP_71_1_VITIS_LOOP_74_3_fu_110", "Port" : "weights_2", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "weights_3", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_forwardPropagation_8_4_Pipeline_VITIS_LOOP_71_1_VITIS_LOOP_74_3_fu_110", "Port" : "weights_3", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "weights_4", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_forwardPropagation_8_4_Pipeline_VITIS_LOOP_71_1_VITIS_LOOP_74_3_fu_110", "Port" : "weights_4", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "weights_5", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_forwardPropagation_8_4_Pipeline_VITIS_LOOP_71_1_VITIS_LOOP_74_3_fu_110", "Port" : "weights_5", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "weights_6", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_forwardPropagation_8_4_Pipeline_VITIS_LOOP_71_1_VITIS_LOOP_74_3_fu_110", "Port" : "weights_6", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "weights_7", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_forwardPropagation_8_4_Pipeline_VITIS_LOOP_71_1_VITIS_LOOP_74_3_fu_110", "Port" : "weights_7", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "p_read4", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read11", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read12", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read13", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_forwardPropagation_8_4_Pipeline_VITIS_LOOP_71_1_VITIS_LOOP_74_3_fu_110", "Parent" : "0", "Child" : ["2", "3", "4", "5"],
		"CDFG" : "forwardPropagation_8_4_Pipeline_VITIS_LOOP_71_1_VITIS_LOOP_74_3",
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
			{"Name" : "weights_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weights_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weights_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weights_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weights_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weights_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weights_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weights_7", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "C_16_load_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "C_14_load_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "C_12_load_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "C_load_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_71_1_VITIS_LOOP_74_3", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "2", "FirstState" : "ap_ST_fsm_state1", "FirstStateIter" : "", "FirstStateBlock" : "ap_ST_fsm_state1_blk", "LastState" : "ap_ST_fsm_state2", "LastStateIter" : "", "LastStateBlock" : "ap_ST_fsm_state2_blk", "QuitState" : "ap_ST_fsm_state2", "QuitStateIter" : "", "QuitStateBlock" : "ap_ST_fsm_state2_blk", "OneDepthLoop" : "1", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "2", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_forwardPropagation_8_4_Pipeline_VITIS_LOOP_71_1_VITIS_LOOP_74_3_fu_110.mul_24ns_25s_49_1_1_U340", "Parent" : "1"},
	{"ID" : "3", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_forwardPropagation_8_4_Pipeline_VITIS_LOOP_71_1_VITIS_LOOP_74_3_fu_110.sparsemux_17_3_25_1_1_U341", "Parent" : "1"},
	{"ID" : "4", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_forwardPropagation_8_4_Pipeline_VITIS_LOOP_71_1_VITIS_LOOP_74_3_fu_110.add_42ns_42ns_42_1_1_U342", "Parent" : "1"},
	{"ID" : "5", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_forwardPropagation_8_4_Pipeline_VITIS_LOOP_71_1_VITIS_LOOP_74_3_fu_110.flow_control_loop_pipe_sequential_init_U", "Parent" : "1"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_forwardPropagation_8_4_Pipeline_VITIS_LOOP_145_1_fu_136", "Parent" : "0", "Child" : ["7", "8", "9"],
		"CDFG" : "forwardPropagation_8_4_Pipeline_VITIS_LOOP_145_1",
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
			{"Name" : "C_load_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "C_12_load_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "C_14_load_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "C_16_load_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read4", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read11", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read12", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read13", "Type" : "None", "Direction" : "I"},
			{"Name" : "net_load_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "net_1_load_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "net_2_load_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "net_3_load_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_145_1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_state1", "FirstStateIter" : "", "FirstStateBlock" : "ap_ST_fsm_state1_blk", "LastState" : "ap_ST_fsm_state1", "LastStateIter" : "", "LastStateBlock" : "ap_ST_fsm_state1_blk", "QuitState" : "ap_ST_fsm_state1", "QuitStateIter" : "", "QuitStateBlock" : "ap_ST_fsm_state1_blk", "OneDepthLoop" : "1", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "7", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_forwardPropagation_8_4_Pipeline_VITIS_LOOP_145_1_fu_136.sparsemux_9_2_25_1_1_U358", "Parent" : "6"},
	{"ID" : "8", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_forwardPropagation_8_4_Pipeline_VITIS_LOOP_145_1_fu_136.sparsemux_9_2_25_1_1_U359", "Parent" : "6"},
	{"ID" : "9", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_forwardPropagation_8_4_Pipeline_VITIS_LOOP_145_1_fu_136.flow_control_loop_pipe_sequential_init_U", "Parent" : "6"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_forwardPropagation_8_4_Pipeline_VITIS_LOOP_21_1_fu_156", "Parent" : "0", "Child" : ["11", "12"],
		"CDFG" : "forwardPropagation_8_4_Pipeline_VITIS_LOOP_21_1",
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
			{"Name" : "net_load_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "net_1_load_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "net_2_load_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "net_3_load_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "output_load_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "output_1_load_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "output_2_load_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "output_3_load_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_21_1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_state1", "FirstStateIter" : "", "FirstStateBlock" : "ap_ST_fsm_state1_blk", "LastState" : "ap_ST_fsm_state1", "LastStateIter" : "", "LastStateBlock" : "ap_ST_fsm_state1_blk", "QuitState" : "ap_ST_fsm_state1", "QuitStateIter" : "", "QuitStateBlock" : "ap_ST_fsm_state1_blk", "OneDepthLoop" : "1", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "11", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_forwardPropagation_8_4_Pipeline_VITIS_LOOP_21_1_fu_156.sparsemux_9_2_25_1_1_U373", "Parent" : "10"},
	{"ID" : "12", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_forwardPropagation_8_4_Pipeline_VITIS_LOOP_21_1_fu_156.flow_control_loop_pipe_sequential_init_U", "Parent" : "10"}]}


set ArgLastReadFirstWriteLatency {
	forwardPropagation_8_4_s {
		input_0 {Type I LastRead 0 FirstWrite -1}
		weights_0 {Type I LastRead 0 FirstWrite -1}
		weights_1 {Type I LastRead 0 FirstWrite -1}
		weights_2 {Type I LastRead 0 FirstWrite -1}
		weights_3 {Type I LastRead 0 FirstWrite -1}
		weights_4 {Type I LastRead 0 FirstWrite -1}
		weights_5 {Type I LastRead 0 FirstWrite -1}
		weights_6 {Type I LastRead 0 FirstWrite -1}
		weights_7 {Type I LastRead 0 FirstWrite -1}
		p_read4 {Type I LastRead 2 FirstWrite -1}
		p_read11 {Type I LastRead 2 FirstWrite -1}
		p_read12 {Type I LastRead 2 FirstWrite -1}
		p_read13 {Type I LastRead 2 FirstWrite -1}}
	forwardPropagation_8_4_Pipeline_VITIS_LOOP_71_1_VITIS_LOOP_74_3 {
		weights_0 {Type I LastRead 0 FirstWrite -1}
		weights_1 {Type I LastRead 0 FirstWrite -1}
		weights_2 {Type I LastRead 0 FirstWrite -1}
		weights_3 {Type I LastRead 0 FirstWrite -1}
		weights_4 {Type I LastRead 0 FirstWrite -1}
		weights_5 {Type I LastRead 0 FirstWrite -1}
		weights_6 {Type I LastRead 0 FirstWrite -1}
		weights_7 {Type I LastRead 0 FirstWrite -1}
		input_0 {Type I LastRead 0 FirstWrite -1}
		C_16_load_out {Type O LastRead -1 FirstWrite 0}
		C_14_load_out {Type O LastRead -1 FirstWrite 0}
		C_12_load_out {Type O LastRead -1 FirstWrite 0}
		C_load_out {Type O LastRead -1 FirstWrite 0}}
	forwardPropagation_8_4_Pipeline_VITIS_LOOP_145_1 {
		C_load_reload {Type I LastRead 0 FirstWrite -1}
		C_12_load_reload {Type I LastRead 0 FirstWrite -1}
		C_14_load_reload {Type I LastRead 0 FirstWrite -1}
		C_16_load_reload {Type I LastRead 0 FirstWrite -1}
		p_read4 {Type I LastRead 0 FirstWrite -1}
		p_read11 {Type I LastRead 0 FirstWrite -1}
		p_read12 {Type I LastRead 0 FirstWrite -1}
		p_read13 {Type I LastRead 0 FirstWrite -1}
		net_load_out {Type O LastRead -1 FirstWrite 0}
		net_1_load_out {Type O LastRead -1 FirstWrite 0}
		net_2_load_out {Type O LastRead -1 FirstWrite 0}
		net_3_load_out {Type O LastRead -1 FirstWrite 0}}
	forwardPropagation_8_4_Pipeline_VITIS_LOOP_21_1 {
		net_load_reload {Type I LastRead 0 FirstWrite -1}
		net_1_load_reload {Type I LastRead 0 FirstWrite -1}
		net_2_load_reload {Type I LastRead 0 FirstWrite -1}
		net_3_load_reload {Type I LastRead 0 FirstWrite -1}
		output_load_out {Type O LastRead -1 FirstWrite 0}
		output_1_load_out {Type O LastRead -1 FirstWrite 0}
		output_2_load_out {Type O LastRead -1 FirstWrite 0}
		output_3_load_out {Type O LastRead -1 FirstWrite 0}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "84", "Max" : "84"}
	, {"Name" : "Interval", "Min" : "84", "Max" : "84"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	input_0 { ap_memory {  { input_0_address0 mem_address 1 3 }  { input_0_ce0 mem_ce 1 1 }  { input_0_q0 mem_dout 0 24 } } }
	weights_0 { ap_memory {  { weights_0_address0 mem_address 1 2 }  { weights_0_ce0 mem_ce 1 1 }  { weights_0_q0 mem_dout 0 25 } } }
	weights_1 { ap_memory {  { weights_1_address0 mem_address 1 2 }  { weights_1_ce0 mem_ce 1 1 }  { weights_1_q0 mem_dout 0 25 } } }
	weights_2 { ap_memory {  { weights_2_address0 mem_address 1 2 }  { weights_2_ce0 mem_ce 1 1 }  { weights_2_q0 mem_dout 0 25 } } }
	weights_3 { ap_memory {  { weights_3_address0 mem_address 1 2 }  { weights_3_ce0 mem_ce 1 1 }  { weights_3_q0 mem_dout 0 25 } } }
	weights_4 { ap_memory {  { weights_4_address0 mem_address 1 2 }  { weights_4_ce0 mem_ce 1 1 }  { weights_4_q0 mem_dout 0 25 } } }
	weights_5 { ap_memory {  { weights_5_address0 mem_address 1 2 }  { weights_5_ce0 mem_ce 1 1 }  { weights_5_q0 mem_dout 0 25 } } }
	weights_6 { ap_memory {  { weights_6_address0 mem_address 1 2 }  { weights_6_ce0 mem_ce 1 1 }  { weights_6_q0 mem_dout 0 25 } } }
	weights_7 { ap_memory {  { weights_7_address0 mem_address 1 2 }  { weights_7_ce0 mem_ce 1 1 }  { weights_7_q0 mem_dout 0 25 } } }
	p_read4 { ap_none {  { p_read4 in_data 0 25 } } }
	p_read11 { ap_none {  { p_read11 in_data 0 25 } } }
	p_read12 { ap_none {  { p_read12 in_data 0 25 } } }
	p_read13 { ap_none {  { p_read13 in_data 0 25 } } }
}
