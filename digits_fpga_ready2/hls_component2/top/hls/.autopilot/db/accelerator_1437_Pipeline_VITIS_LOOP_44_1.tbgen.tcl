set moduleName accelerator_1437_Pipeline_VITIS_LOOP_44_1
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
set C_modelName {accelerator<1437>_Pipeline_VITIS_LOOP_44_1}
set C_modelType { void 0 }
set ap_memory_interface_dict [dict create]
set C_modelArgList {
	{ result_l2_load int 25 regular  }
	{ result_l2_11_load int 25 regular  }
	{ result_l2_12_load int 25 regular  }
	{ result_l2_13_load int 25 regular  }
	{ input_T_load_out int 25 regular {pointer 1}  }
	{ input_T_6_load_out int 25 regular {pointer 1}  }
	{ input_T_9_load_1_out int 25 regular {pointer 1}  }
	{ input_T_12_load_out int 25 regular {pointer 1}  }
}
set hasAXIMCache 0
set hasAXIML2Cache 0
set AXIMCacheInstDict [dict create]
set C_modelArgMapList {[ 
	{ "Name" : "result_l2_load", "interface" : "wire", "bitwidth" : 25, "direction" : "READONLY"} , 
 	{ "Name" : "result_l2_11_load", "interface" : "wire", "bitwidth" : 25, "direction" : "READONLY"} , 
 	{ "Name" : "result_l2_12_load", "interface" : "wire", "bitwidth" : 25, "direction" : "READONLY"} , 
 	{ "Name" : "result_l2_13_load", "interface" : "wire", "bitwidth" : 25, "direction" : "READONLY"} , 
 	{ "Name" : "input_T_load_out", "interface" : "wire", "bitwidth" : 25, "direction" : "WRITEONLY"} , 
 	{ "Name" : "input_T_6_load_out", "interface" : "wire", "bitwidth" : 25, "direction" : "WRITEONLY"} , 
 	{ "Name" : "input_T_9_load_1_out", "interface" : "wire", "bitwidth" : 25, "direction" : "WRITEONLY"} , 
 	{ "Name" : "input_T_12_load_out", "interface" : "wire", "bitwidth" : 25, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 18
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ result_l2_load sc_in sc_lv 25 signal 0 } 
	{ result_l2_11_load sc_in sc_lv 25 signal 1 } 
	{ result_l2_12_load sc_in sc_lv 25 signal 2 } 
	{ result_l2_13_load sc_in sc_lv 25 signal 3 } 
	{ input_T_load_out sc_out sc_lv 25 signal 4 } 
	{ input_T_load_out_ap_vld sc_out sc_logic 1 outvld 4 } 
	{ input_T_6_load_out sc_out sc_lv 25 signal 5 } 
	{ input_T_6_load_out_ap_vld sc_out sc_logic 1 outvld 5 } 
	{ input_T_9_load_1_out sc_out sc_lv 25 signal 6 } 
	{ input_T_9_load_1_out_ap_vld sc_out sc_logic 1 outvld 6 } 
	{ input_T_12_load_out sc_out sc_lv 25 signal 7 } 
	{ input_T_12_load_out_ap_vld sc_out sc_logic 1 outvld 7 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "result_l2_load", "direction": "in", "datatype": "sc_lv", "bitwidth":25, "type": "signal", "bundle":{"name": "result_l2_load", "role": "default" }} , 
 	{ "name": "result_l2_11_load", "direction": "in", "datatype": "sc_lv", "bitwidth":25, "type": "signal", "bundle":{"name": "result_l2_11_load", "role": "default" }} , 
 	{ "name": "result_l2_12_load", "direction": "in", "datatype": "sc_lv", "bitwidth":25, "type": "signal", "bundle":{"name": "result_l2_12_load", "role": "default" }} , 
 	{ "name": "result_l2_13_load", "direction": "in", "datatype": "sc_lv", "bitwidth":25, "type": "signal", "bundle":{"name": "result_l2_13_load", "role": "default" }} , 
 	{ "name": "input_T_load_out", "direction": "out", "datatype": "sc_lv", "bitwidth":25, "type": "signal", "bundle":{"name": "input_T_load_out", "role": "default" }} , 
 	{ "name": "input_T_load_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "input_T_load_out", "role": "ap_vld" }} , 
 	{ "name": "input_T_6_load_out", "direction": "out", "datatype": "sc_lv", "bitwidth":25, "type": "signal", "bundle":{"name": "input_T_6_load_out", "role": "default" }} , 
 	{ "name": "input_T_6_load_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "input_T_6_load_out", "role": "ap_vld" }} , 
 	{ "name": "input_T_9_load_1_out", "direction": "out", "datatype": "sc_lv", "bitwidth":25, "type": "signal", "bundle":{"name": "input_T_9_load_1_out", "role": "default" }} , 
 	{ "name": "input_T_9_load_1_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "input_T_9_load_1_out", "role": "ap_vld" }} , 
 	{ "name": "input_T_12_load_out", "direction": "out", "datatype": "sc_lv", "bitwidth":25, "type": "signal", "bundle":{"name": "input_T_12_load_out", "role": "default" }} , 
 	{ "name": "input_T_12_load_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "input_T_12_load_out", "role": "ap_vld" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2"],
		"CDFG" : "accelerator_1437_Pipeline_VITIS_LOOP_44_1",
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
			{"Name" : "result_l2_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "result_l2_11_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "result_l2_12_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "result_l2_13_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "input_T_load_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "input_T_6_load_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "input_T_9_load_1_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "input_T_12_load_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_44_1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_state1", "FirstStateIter" : "", "FirstStateBlock" : "ap_ST_fsm_state1_blk", "LastState" : "ap_ST_fsm_state1", "LastStateIter" : "", "LastStateBlock" : "ap_ST_fsm_state1_blk", "QuitState" : "ap_ST_fsm_state1", "QuitStateIter" : "", "QuitStateBlock" : "ap_ST_fsm_state1_blk", "OneDepthLoop" : "1", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_9_2_25_1_1_U725", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	accelerator_1437_Pipeline_VITIS_LOOP_44_1 {
		result_l2_load {Type I LastRead 0 FirstWrite -1}
		result_l2_11_load {Type I LastRead 0 FirstWrite -1}
		result_l2_12_load {Type I LastRead 0 FirstWrite -1}
		result_l2_13_load {Type I LastRead 0 FirstWrite -1}
		input_T_load_out {Type O LastRead -1 FirstWrite 0}
		input_T_6_load_out {Type O LastRead -1 FirstWrite 0}
		input_T_9_load_1_out {Type O LastRead -1 FirstWrite 0}
		input_T_12_load_out {Type O LastRead -1 FirstWrite 0}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "6", "Max" : "6"}
	, {"Name" : "Interval", "Min" : "6", "Max" : "6"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	result_l2_load { ap_none {  { result_l2_load in_data 0 25 } } }
	result_l2_11_load { ap_none {  { result_l2_11_load in_data 0 25 } } }
	result_l2_12_load { ap_none {  { result_l2_12_load in_data 0 25 } } }
	result_l2_13_load { ap_none {  { result_l2_13_load in_data 0 25 } } }
	input_T_load_out { ap_vld {  { input_T_load_out out_data 1 25 }  { input_T_load_out_ap_vld out_vld 1 1 } } }
	input_T_6_load_out { ap_vld {  { input_T_6_load_out out_data 1 25 }  { input_T_6_load_out_ap_vld out_vld 1 1 } } }
	input_T_9_load_1_out { ap_vld {  { input_T_9_load_1_out out_data 1 25 }  { input_T_9_load_1_out_ap_vld out_vld 1 1 } } }
	input_T_12_load_out { ap_vld {  { input_T_12_load_out out_data 1 25 }  { input_T_12_load_out_ap_vld out_vld 1 1 } } }
}
