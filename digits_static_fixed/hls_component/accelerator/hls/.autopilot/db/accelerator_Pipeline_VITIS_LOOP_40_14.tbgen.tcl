set moduleName accelerator_Pipeline_VITIS_LOOP_40_14
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
set C_modelName {accelerator_Pipeline_VITIS_LOOP_40_14}
set C_modelType { void 0 }
set ap_memory_interface_dict [dict create]
dict set ap_memory_interface_dict input_T_0_2 { MEM_WIDTH 64 MEM_SIZE 64 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
set C_modelArgList {
	{ result_l1_0_load_1 double 64 regular  }
	{ result_l1_0_1_load_1 double 64 regular  }
	{ result_l1_0_2_load_1 double 64 regular  }
	{ result_l1_0_3_load_1 double 64 regular  }
	{ result_l1_0_4_load_1 double 64 regular  }
	{ result_l1_0_5_load_1 double 64 regular  }
	{ result_l1_0_6_load_1 double 64 regular  }
	{ result_l1_0_7_load_1 double 64 regular  }
	{ input_T_0_2 double 64 regular {array 8 { 0 3 } 0 1 }  }
}
set hasAXIMCache 0
set hasAXIML2Cache 0
set AXIMCacheInstDict [dict create]
set C_modelArgMapList {[ 
	{ "Name" : "result_l1_0_load_1", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "result_l1_0_1_load_1", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "result_l1_0_2_load_1", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "result_l1_0_3_load_1", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "result_l1_0_4_load_1", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "result_l1_0_5_load_1", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "result_l1_0_6_load_1", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "result_l1_0_7_load_1", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "input_T_0_2", "interface" : "memory", "bitwidth" : 64, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 18
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ result_l1_0_load_1 sc_in sc_lv 64 signal 0 } 
	{ result_l1_0_1_load_1 sc_in sc_lv 64 signal 1 } 
	{ result_l1_0_2_load_1 sc_in sc_lv 64 signal 2 } 
	{ result_l1_0_3_load_1 sc_in sc_lv 64 signal 3 } 
	{ result_l1_0_4_load_1 sc_in sc_lv 64 signal 4 } 
	{ result_l1_0_5_load_1 sc_in sc_lv 64 signal 5 } 
	{ result_l1_0_6_load_1 sc_in sc_lv 64 signal 6 } 
	{ result_l1_0_7_load_1 sc_in sc_lv 64 signal 7 } 
	{ input_T_0_2_address0 sc_out sc_lv 3 signal 8 } 
	{ input_T_0_2_ce0 sc_out sc_logic 1 signal 8 } 
	{ input_T_0_2_we0 sc_out sc_logic 1 signal 8 } 
	{ input_T_0_2_d0 sc_out sc_lv 64 signal 8 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "result_l1_0_load_1", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "result_l1_0_load_1", "role": "default" }} , 
 	{ "name": "result_l1_0_1_load_1", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "result_l1_0_1_load_1", "role": "default" }} , 
 	{ "name": "result_l1_0_2_load_1", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "result_l1_0_2_load_1", "role": "default" }} , 
 	{ "name": "result_l1_0_3_load_1", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "result_l1_0_3_load_1", "role": "default" }} , 
 	{ "name": "result_l1_0_4_load_1", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "result_l1_0_4_load_1", "role": "default" }} , 
 	{ "name": "result_l1_0_5_load_1", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "result_l1_0_5_load_1", "role": "default" }} , 
 	{ "name": "result_l1_0_6_load_1", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "result_l1_0_6_load_1", "role": "default" }} , 
 	{ "name": "result_l1_0_7_load_1", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "result_l1_0_7_load_1", "role": "default" }} , 
 	{ "name": "input_T_0_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "input_T_0_2", "role": "address0" }} , 
 	{ "name": "input_T_0_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_T_0_2", "role": "ce0" }} , 
 	{ "name": "input_T_0_2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_T_0_2", "role": "we0" }} , 
 	{ "name": "input_T_0_2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "input_T_0_2", "role": "d0" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2"],
		"CDFG" : "accelerator_Pipeline_VITIS_LOOP_40_14",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "10", "EstimateLatencyMax" : "10",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "result_l1_0_load_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "result_l1_0_1_load_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "result_l1_0_2_load_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "result_l1_0_3_load_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "result_l1_0_4_load_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "result_l1_0_5_load_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "result_l1_0_6_load_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "result_l1_0_7_load_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "input_T_0_2", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_40_1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_state1", "FirstStateIter" : "", "FirstStateBlock" : "ap_ST_fsm_state1_blk", "LastState" : "ap_ST_fsm_state1", "LastStateIter" : "", "LastStateBlock" : "ap_ST_fsm_state1_blk", "QuitState" : "ap_ST_fsm_state1", "QuitStateIter" : "", "QuitStateBlock" : "ap_ST_fsm_state1_blk", "OneDepthLoop" : "1", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_17_3_64_1_1_U3482", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	accelerator_Pipeline_VITIS_LOOP_40_14 {
		result_l1_0_load_1 {Type I LastRead 0 FirstWrite -1}
		result_l1_0_1_load_1 {Type I LastRead 0 FirstWrite -1}
		result_l1_0_2_load_1 {Type I LastRead 0 FirstWrite -1}
		result_l1_0_3_load_1 {Type I LastRead 0 FirstWrite -1}
		result_l1_0_4_load_1 {Type I LastRead 0 FirstWrite -1}
		result_l1_0_5_load_1 {Type I LastRead 0 FirstWrite -1}
		result_l1_0_6_load_1 {Type I LastRead 0 FirstWrite -1}
		result_l1_0_7_load_1 {Type I LastRead 0 FirstWrite -1}
		input_T_0_2 {Type O LastRead -1 FirstWrite 0}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "10", "Max" : "10"}
	, {"Name" : "Interval", "Min" : "10", "Max" : "10"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	result_l1_0_load_1 { ap_none {  { result_l1_0_load_1 in_data 0 64 } } }
	result_l1_0_1_load_1 { ap_none {  { result_l1_0_1_load_1 in_data 0 64 } } }
	result_l1_0_2_load_1 { ap_none {  { result_l1_0_2_load_1 in_data 0 64 } } }
	result_l1_0_3_load_1 { ap_none {  { result_l1_0_3_load_1 in_data 0 64 } } }
	result_l1_0_4_load_1 { ap_none {  { result_l1_0_4_load_1 in_data 0 64 } } }
	result_l1_0_5_load_1 { ap_none {  { result_l1_0_5_load_1 in_data 0 64 } } }
	result_l1_0_6_load_1 { ap_none {  { result_l1_0_6_load_1 in_data 0 64 } } }
	result_l1_0_7_load_1 { ap_none {  { result_l1_0_7_load_1 in_data 0 64 } } }
	input_T_0_2 { ap_memory {  { input_T_0_2_address0 mem_address 1 3 }  { input_T_0_2_ce0 mem_ce 1 1 }  { input_T_0_2_we0 mem_we 1 1 }  { input_T_0_2_d0 mem_din 1 64 } } }
}
