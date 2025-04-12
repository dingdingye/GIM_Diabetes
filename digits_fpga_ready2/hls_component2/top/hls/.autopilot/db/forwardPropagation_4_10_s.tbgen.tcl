set moduleName forwardPropagation_4_10_s
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
set C_modelName {forwardPropagation<4, 10>}
set C_modelType { void 0 }
set ap_memory_interface_dict [dict create]
dict set ap_memory_interface_dict result_l3125 { MEM_WIDTH 25 MEM_SIZE 40 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict weights_0 { MEM_WIDTH 25 MEM_SIZE 40 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict weights_1 { MEM_WIDTH 25 MEM_SIZE 40 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict weights_2 { MEM_WIDTH 25 MEM_SIZE 40 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict weights_3 { MEM_WIDTH 25 MEM_SIZE 40 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict biases { MEM_WIDTH 25 MEM_SIZE 40 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
set C_modelArgList {
	{ result_l3125 int 25 regular {array 10 { 0 0 } 0 1 }  }
	{ p_read int 25 regular  }
	{ p_read1 int 25 regular  }
	{ p_read2 int 25 regular  }
	{ p_read3 int 25 regular  }
	{ weights_0 int 25 regular {array 10 { 1 3 } 1 1 }  }
	{ weights_1 int 25 regular {array 10 { 1 3 } 1 1 }  }
	{ weights_2 int 25 regular {array 10 { 1 3 } 1 1 }  }
	{ weights_3 int 25 regular {array 10 { 1 3 } 1 1 }  }
	{ biases int 25 regular {array 10 { 1 3 } 1 1 }  }
}
set hasAXIMCache 0
set hasAXIML2Cache 0
set AXIMCacheInstDict [dict create]
set C_modelArgMapList {[ 
	{ "Name" : "result_l3125", "interface" : "memory", "bitwidth" : 25, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_read", "interface" : "wire", "bitwidth" : 25, "direction" : "READONLY"} , 
 	{ "Name" : "p_read1", "interface" : "wire", "bitwidth" : 25, "direction" : "READONLY"} , 
 	{ "Name" : "p_read2", "interface" : "wire", "bitwidth" : 25, "direction" : "READONLY"} , 
 	{ "Name" : "p_read3", "interface" : "wire", "bitwidth" : 25, "direction" : "READONLY"} , 
 	{ "Name" : "weights_0", "interface" : "memory", "bitwidth" : 25, "direction" : "READONLY"} , 
 	{ "Name" : "weights_1", "interface" : "memory", "bitwidth" : 25, "direction" : "READONLY"} , 
 	{ "Name" : "weights_2", "interface" : "memory", "bitwidth" : 25, "direction" : "READONLY"} , 
 	{ "Name" : "weights_3", "interface" : "memory", "bitwidth" : 25, "direction" : "READONLY"} , 
 	{ "Name" : "biases", "interface" : "memory", "bitwidth" : 25, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 33
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ result_l3125_address0 sc_out sc_lv 4 signal 0 } 
	{ result_l3125_ce0 sc_out sc_logic 1 signal 0 } 
	{ result_l3125_we0 sc_out sc_logic 1 signal 0 } 
	{ result_l3125_d0 sc_out sc_lv 25 signal 0 } 
	{ result_l3125_address1 sc_out sc_lv 4 signal 0 } 
	{ result_l3125_ce1 sc_out sc_logic 1 signal 0 } 
	{ result_l3125_we1 sc_out sc_logic 1 signal 0 } 
	{ result_l3125_d1 sc_out sc_lv 25 signal 0 } 
	{ p_read sc_in sc_lv 25 signal 1 } 
	{ p_read1 sc_in sc_lv 25 signal 2 } 
	{ p_read2 sc_in sc_lv 25 signal 3 } 
	{ p_read3 sc_in sc_lv 25 signal 4 } 
	{ weights_0_address0 sc_out sc_lv 4 signal 5 } 
	{ weights_0_ce0 sc_out sc_logic 1 signal 5 } 
	{ weights_0_q0 sc_in sc_lv 25 signal 5 } 
	{ weights_1_address0 sc_out sc_lv 4 signal 6 } 
	{ weights_1_ce0 sc_out sc_logic 1 signal 6 } 
	{ weights_1_q0 sc_in sc_lv 25 signal 6 } 
	{ weights_2_address0 sc_out sc_lv 4 signal 7 } 
	{ weights_2_ce0 sc_out sc_logic 1 signal 7 } 
	{ weights_2_q0 sc_in sc_lv 25 signal 7 } 
	{ weights_3_address0 sc_out sc_lv 4 signal 8 } 
	{ weights_3_ce0 sc_out sc_logic 1 signal 8 } 
	{ weights_3_q0 sc_in sc_lv 25 signal 8 } 
	{ biases_address0 sc_out sc_lv 4 signal 9 } 
	{ biases_ce0 sc_out sc_logic 1 signal 9 } 
	{ biases_q0 sc_in sc_lv 25 signal 9 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "result_l3125_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "result_l3125", "role": "address0" }} , 
 	{ "name": "result_l3125_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "result_l3125", "role": "ce0" }} , 
 	{ "name": "result_l3125_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "result_l3125", "role": "we0" }} , 
 	{ "name": "result_l3125_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":25, "type": "signal", "bundle":{"name": "result_l3125", "role": "d0" }} , 
 	{ "name": "result_l3125_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "result_l3125", "role": "address1" }} , 
 	{ "name": "result_l3125_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "result_l3125", "role": "ce1" }} , 
 	{ "name": "result_l3125_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "result_l3125", "role": "we1" }} , 
 	{ "name": "result_l3125_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":25, "type": "signal", "bundle":{"name": "result_l3125", "role": "d1" }} , 
 	{ "name": "p_read", "direction": "in", "datatype": "sc_lv", "bitwidth":25, "type": "signal", "bundle":{"name": "p_read", "role": "default" }} , 
 	{ "name": "p_read1", "direction": "in", "datatype": "sc_lv", "bitwidth":25, "type": "signal", "bundle":{"name": "p_read1", "role": "default" }} , 
 	{ "name": "p_read2", "direction": "in", "datatype": "sc_lv", "bitwidth":25, "type": "signal", "bundle":{"name": "p_read2", "role": "default" }} , 
 	{ "name": "p_read3", "direction": "in", "datatype": "sc_lv", "bitwidth":25, "type": "signal", "bundle":{"name": "p_read3", "role": "default" }} , 
 	{ "name": "weights_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "weights_0", "role": "address0" }} , 
 	{ "name": "weights_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_0", "role": "ce0" }} , 
 	{ "name": "weights_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":25, "type": "signal", "bundle":{"name": "weights_0", "role": "q0" }} , 
 	{ "name": "weights_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "weights_1", "role": "address0" }} , 
 	{ "name": "weights_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_1", "role": "ce0" }} , 
 	{ "name": "weights_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":25, "type": "signal", "bundle":{"name": "weights_1", "role": "q0" }} , 
 	{ "name": "weights_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "weights_2", "role": "address0" }} , 
 	{ "name": "weights_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_2", "role": "ce0" }} , 
 	{ "name": "weights_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":25, "type": "signal", "bundle":{"name": "weights_2", "role": "q0" }} , 
 	{ "name": "weights_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "weights_3", "role": "address0" }} , 
 	{ "name": "weights_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_3", "role": "ce0" }} , 
 	{ "name": "weights_3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":25, "type": "signal", "bundle":{"name": "weights_3", "role": "q0" }} , 
 	{ "name": "biases_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "biases", "role": "address0" }} , 
 	{ "name": "biases_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "biases", "role": "ce0" }} , 
 	{ "name": "biases_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":25, "type": "signal", "bundle":{"name": "biases", "role": "q0" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "10", "12"],
		"CDFG" : "forwardPropagation_4_10_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "254", "EstimateLatencyMax" : "924",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "result_l3125", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read1", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read2", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read3", "Type" : "None", "Direction" : "I"},
			{"Name" : "weights_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_forwardPropagation_4_10_Pipeline_VITIS_LOOP_71_1_VITIS_LOOP_74_3_fu_462", "Port" : "weights_0", "Inst_start_state" : "6", "Inst_end_state" : "7"}]},
			{"Name" : "weights_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_forwardPropagation_4_10_Pipeline_VITIS_LOOP_71_1_VITIS_LOOP_74_3_fu_462", "Port" : "weights_1", "Inst_start_state" : "6", "Inst_end_state" : "7"}]},
			{"Name" : "weights_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_forwardPropagation_4_10_Pipeline_VITIS_LOOP_71_1_VITIS_LOOP_74_3_fu_462", "Port" : "weights_2", "Inst_start_state" : "6", "Inst_end_state" : "7"}]},
			{"Name" : "weights_3", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_forwardPropagation_4_10_Pipeline_VITIS_LOOP_71_1_VITIS_LOOP_74_3_fu_462", "Port" : "weights_3", "Inst_start_state" : "6", "Inst_end_state" : "7"}]},
			{"Name" : "biases", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "grp_forwardPropagation_4_10_Pipeline_VITIS_LOOP_145_1_fu_483", "Port" : "biases", "Inst_start_state" : "8", "Inst_end_state" : "9"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.C_0_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.net_0_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.ref_tmp20_0_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_forwardPropagation_4_10_Pipeline_VITIS_LOOP_71_1_VITIS_LOOP_74_3_fu_462", "Parent" : "0", "Child" : ["5", "6", "7", "8", "9"],
		"CDFG" : "forwardPropagation_4_10_Pipeline_VITIS_LOOP_71_1_VITIS_LOOP_74_3",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "82", "EstimateLatencyMax" : "82",
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
			{"Name" : "p_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read1", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read2", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read3", "Type" : "None", "Direction" : "I"},
			{"Name" : "C_0", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_71_1_VITIS_LOOP_74_3", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "2", "FirstState" : "ap_ST_fsm_state1", "FirstStateIter" : "", "FirstStateBlock" : "ap_ST_fsm_state1_blk", "LastState" : "ap_ST_fsm_state2", "LastStateIter" : "", "LastStateBlock" : "ap_ST_fsm_state2_blk", "QuitState" : "ap_ST_fsm_state2", "QuitStateIter" : "", "QuitStateBlock" : "ap_ST_fsm_state2_blk", "OneDepthLoop" : "1", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "5", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_forwardPropagation_4_10_Pipeline_VITIS_LOOP_71_1_VITIS_LOOP_74_3_fu_462.mul_25s_25s_50_1_1_U395", "Parent" : "4"},
	{"ID" : "6", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_forwardPropagation_4_10_Pipeline_VITIS_LOOP_71_1_VITIS_LOOP_74_3_fu_462.sparsemux_9_2_25_1_1_U396", "Parent" : "4"},
	{"ID" : "7", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_forwardPropagation_4_10_Pipeline_VITIS_LOOP_71_1_VITIS_LOOP_74_3_fu_462.sparsemux_9_2_25_1_1_U397", "Parent" : "4"},
	{"ID" : "8", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_forwardPropagation_4_10_Pipeline_VITIS_LOOP_71_1_VITIS_LOOP_74_3_fu_462.add_42ns_42ns_42_1_1_U398", "Parent" : "4"},
	{"ID" : "9", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_forwardPropagation_4_10_Pipeline_VITIS_LOOP_71_1_VITIS_LOOP_74_3_fu_462.flow_control_loop_pipe_sequential_init_U", "Parent" : "4"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_forwardPropagation_4_10_Pipeline_VITIS_LOOP_145_1_fu_483", "Parent" : "0", "Child" : ["11"],
		"CDFG" : "forwardPropagation_4_10_Pipeline_VITIS_LOOP_145_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "12", "EstimateLatencyMax" : "12",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "biases", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "C_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "net_0", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_145_1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "11", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_forwardPropagation_4_10_Pipeline_VITIS_LOOP_145_1_fu_483.flow_control_loop_pipe_sequential_init_U", "Parent" : "10"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_softmax_10_s_fu_491", "Parent" : "0", "Child" : ["13", "15", "18", "20", "22", "23", "24"],
		"CDFG" : "softmax_10_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "144", "EstimateLatencyMax" : "814",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "agg_result_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "15", "SubInstance" : "grp_softmax_10_Pipeline_VITIS_LOOP_138_3_fu_275", "Port" : "agg_result_0", "Inst_start_state" : "6", "Inst_end_state" : "15"}]},
			{"Name" : "net_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "13", "SubInstance" : "grp_softmax_10_Pipeline_VITIS_LOOP_120_1_fu_267", "Port" : "net_0", "Inst_start_state" : "3", "Inst_end_state" : "4"}]}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_128_2", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "15", "FirstState" : "ap_ST_fsm_state6", "LastState" : ["ap_ST_fsm_state13"], "QuitState" : ["ap_ST_fsm_state6"], "PreState" : ["ap_ST_fsm_state5"], "PostState" : ["ap_ST_fsm_state15"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "13", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_softmax_10_s_fu_491.grp_softmax_10_Pipeline_VITIS_LOOP_120_1_fu_267", "Parent" : "12", "Child" : ["14"],
		"CDFG" : "softmax_10_Pipeline_VITIS_LOOP_120_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "11", "EstimateLatencyMax" : "11",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "maxLogit", "Type" : "None", "Direction" : "I"},
			{"Name" : "net_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "maxLogit_1_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_120_1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "14", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_softmax_10_s_fu_491.grp_softmax_10_Pipeline_VITIS_LOOP_120_1_fu_267.flow_control_loop_pipe_sequential_init_U", "Parent" : "13"},
	{"ID" : "15", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_softmax_10_s_fu_491.grp_softmax_10_Pipeline_VITIS_LOOP_138_3_fu_275", "Parent" : "12", "Child" : ["16", "17"],
		"CDFG" : "softmax_10_Pipeline_VITIS_LOOP_138_3",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "57", "EstimateLatencyMax" : "57",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "agg_result_0", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "conv_i", "Type" : "None", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_138_3", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter46", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter46", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "16", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_softmax_10_s_fu_491.grp_softmax_10_Pipeline_VITIS_LOOP_138_3_fu_275.sdiv_42ns_25s_25_46_1_U421", "Parent" : "15"},
	{"ID" : "17", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_softmax_10_s_fu_491.grp_softmax_10_Pipeline_VITIS_LOOP_138_3_fu_275.flow_control_loop_pipe_sequential_init_U", "Parent" : "15"},
	{"ID" : "18", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_softmax_10_s_fu_491.grp_softmax_10_Pipeline_VITIS_LOOP_100_1_fu_282", "Parent" : "12", "Child" : ["19"],
		"CDFG" : "softmax_10_Pipeline_VITIS_LOOP_100_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "3", "EstimateLatencyMax" : "66",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "trunc_ln95_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "int_part", "Type" : "None", "Direction" : "I"},
			{"Name" : "phi_ln102_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_100_1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_state1", "FirstStateIter" : "", "FirstStateBlock" : "ap_ST_fsm_state1_blk", "LastState" : "ap_ST_fsm_state1", "LastStateIter" : "", "LastStateBlock" : "ap_ST_fsm_state1_blk", "QuitState" : "ap_ST_fsm_state1", "QuitStateIter" : "", "QuitStateBlock" : "ap_ST_fsm_state1_blk", "OneDepthLoop" : "1", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "19", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_softmax_10_s_fu_491.grp_softmax_10_Pipeline_VITIS_LOOP_100_1_fu_282.flow_control_loop_pipe_sequential_init_U", "Parent" : "18"},
	{"ID" : "20", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_softmax_10_s_fu_491.grp_softmax_10_Pipeline_VITIS_LOOP_105_2_fu_289", "Parent" : "12", "Child" : ["21"],
		"CDFG" : "softmax_10_Pipeline_VITIS_LOOP_105_2",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "3", "EstimateLatencyMax" : "66",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "frac_approx", "Type" : "None", "Direction" : "I"},
			{"Name" : "sub_i23", "Type" : "None", "Direction" : "I"},
			{"Name" : "phi_ln107_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_105_2", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_state1", "FirstStateIter" : "", "FirstStateBlock" : "ap_ST_fsm_state1_blk", "LastState" : "ap_ST_fsm_state1", "LastStateIter" : "", "LastStateBlock" : "ap_ST_fsm_state1_blk", "QuitState" : "ap_ST_fsm_state1", "QuitStateIter" : "", "QuitStateBlock" : "ap_ST_fsm_state1_blk", "OneDepthLoop" : "1", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "21", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_softmax_10_s_fu_491.grp_softmax_10_Pipeline_VITIS_LOOP_105_2_fu_289.flow_control_loop_pipe_sequential_init_U", "Parent" : "20"},
	{"ID" : "22", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_softmax_10_s_fu_491.mul_40s_25s_59_1_1_U425", "Parent" : "12"},
	{"ID" : "23", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_softmax_10_s_fu_491.mul_22s_19ns_41_1_1_U426", "Parent" : "12"},
	{"ID" : "24", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_softmax_10_s_fu_491.mac_muladd_25s_15ns_34ns_40_4_1_U427", "Parent" : "12"}]}


set ArgLastReadFirstWriteLatency {
	forwardPropagation_4_10_s {
		result_l3125 {Type O LastRead -1 FirstWrite 12}
		p_read {Type I LastRead 5 FirstWrite -1}
		p_read1 {Type I LastRead 5 FirstWrite -1}
		p_read2 {Type I LastRead 5 FirstWrite -1}
		p_read3 {Type I LastRead 5 FirstWrite -1}
		weights_0 {Type I LastRead 0 FirstWrite -1}
		weights_1 {Type I LastRead 0 FirstWrite -1}
		weights_2 {Type I LastRead 0 FirstWrite -1}
		weights_3 {Type I LastRead 0 FirstWrite -1}
		biases {Type I LastRead 0 FirstWrite -1}}
	forwardPropagation_4_10_Pipeline_VITIS_LOOP_71_1_VITIS_LOOP_74_3 {
		weights_0 {Type I LastRead 0 FirstWrite -1}
		weights_1 {Type I LastRead 0 FirstWrite -1}
		weights_2 {Type I LastRead 0 FirstWrite -1}
		weights_3 {Type I LastRead 0 FirstWrite -1}
		p_read {Type I LastRead 0 FirstWrite -1}
		p_read1 {Type I LastRead 0 FirstWrite -1}
		p_read2 {Type I LastRead 0 FirstWrite -1}
		p_read3 {Type I LastRead 0 FirstWrite -1}
		C_0 {Type O LastRead -1 FirstWrite 1}}
	forwardPropagation_4_10_Pipeline_VITIS_LOOP_145_1 {
		biases {Type I LastRead 0 FirstWrite -1}
		C_0 {Type I LastRead 0 FirstWrite -1}
		net_0 {Type O LastRead -1 FirstWrite 1}}
	softmax_10_s {
		agg_result_0 {Type IO LastRead 0 FirstWrite 0}
		net_0 {Type I LastRead 5 FirstWrite -1}}
	softmax_10_Pipeline_VITIS_LOOP_120_1 {
		maxLogit {Type I LastRead 0 FirstWrite -1}
		net_0 {Type I LastRead 0 FirstWrite -1}
		maxLogit_1_out {Type O LastRead -1 FirstWrite 0}}
	softmax_10_Pipeline_VITIS_LOOP_138_3 {
		agg_result_0 {Type IO LastRead 0 FirstWrite 46}
		conv_i {Type I LastRead 0 FirstWrite -1}}
	softmax_10_Pipeline_VITIS_LOOP_100_1 {
		trunc_ln95_1 {Type I LastRead 0 FirstWrite -1}
		int_part {Type I LastRead 0 FirstWrite -1}
		phi_ln102_out {Type O LastRead -1 FirstWrite 0}}
	softmax_10_Pipeline_VITIS_LOOP_105_2 {
		frac_approx {Type I LastRead 0 FirstWrite -1}
		sub_i23 {Type I LastRead 0 FirstWrite -1}
		phi_ln107_out {Type O LastRead -1 FirstWrite 0}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "254", "Max" : "924"}
	, {"Name" : "Interval", "Min" : "254", "Max" : "924"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	result_l3125 { ap_memory {  { result_l3125_address0 mem_address 1 4 }  { result_l3125_ce0 mem_ce 1 1 }  { result_l3125_we0 mem_we 1 1 }  { result_l3125_d0 mem_din 1 25 }  { result_l3125_address1 MemPortADDR2 1 4 }  { result_l3125_ce1 MemPortCE2 1 1 }  { result_l3125_we1 MemPortWE2 1 1 }  { result_l3125_d1 MemPortDIN2 1 25 } } }
	p_read { ap_none {  { p_read in_data 0 25 } } }
	p_read1 { ap_none {  { p_read1 in_data 0 25 } } }
	p_read2 { ap_none {  { p_read2 in_data 0 25 } } }
	p_read3 { ap_none {  { p_read3 in_data 0 25 } } }
	weights_0 { ap_memory {  { weights_0_address0 mem_address 1 4 }  { weights_0_ce0 mem_ce 1 1 }  { weights_0_q0 mem_dout 0 25 } } }
	weights_1 { ap_memory {  { weights_1_address0 mem_address 1 4 }  { weights_1_ce0 mem_ce 1 1 }  { weights_1_q0 mem_dout 0 25 } } }
	weights_2 { ap_memory {  { weights_2_address0 mem_address 1 4 }  { weights_2_ce0 mem_ce 1 1 }  { weights_2_q0 mem_dout 0 25 } } }
	weights_3 { ap_memory {  { weights_3_address0 mem_address 1 4 }  { weights_3_ce0 mem_ce 1 1 }  { weights_3_q0 mem_dout 0 25 } } }
	biases { ap_memory {  { biases_address0 mem_address 1 4 }  { biases_ce0 mem_ce 1 1 }  { biases_q0 mem_dout 0 25 } } }
}
