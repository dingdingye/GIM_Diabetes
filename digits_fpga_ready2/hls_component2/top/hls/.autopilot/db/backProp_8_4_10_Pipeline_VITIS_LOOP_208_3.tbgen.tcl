set moduleName backProp_8_4_10_Pipeline_VITIS_LOOP_208_3
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
set C_modelName {backProp<8, 4, 10>_Pipeline_VITIS_LOOP_208_3}
set C_modelType { void 0 }
set ap_memory_interface_dict [dict create]
set C_modelArgList {
	{ agg_result_0 int 25 regular {pointer 2}  }
	{ agg_result_3 int 25 regular {pointer 2}  }
	{ agg_result_2 int 25 regular {pointer 2}  }
	{ agg_result_1 int 25 regular {pointer 2}  }
	{ output_load_reload int 18 regular  }
	{ output_10_load_reload int 18 regular  }
	{ output_13_load_1_reload int 18 regular  }
	{ output_16_load_reload int 18 regular  }
}
set hasAXIMCache 0
set hasAXIML2Cache 0
set AXIMCacheInstDict [dict create]
set C_modelArgMapList {[ 
	{ "Name" : "agg_result_0", "interface" : "wire", "bitwidth" : 25, "direction" : "READWRITE"} , 
 	{ "Name" : "agg_result_3", "interface" : "wire", "bitwidth" : 25, "direction" : "READWRITE"} , 
 	{ "Name" : "agg_result_2", "interface" : "wire", "bitwidth" : 25, "direction" : "READWRITE"} , 
 	{ "Name" : "agg_result_1", "interface" : "wire", "bitwidth" : 25, "direction" : "READWRITE"} , 
 	{ "Name" : "output_load_reload", "interface" : "wire", "bitwidth" : 18, "direction" : "READONLY"} , 
 	{ "Name" : "output_10_load_reload", "interface" : "wire", "bitwidth" : 18, "direction" : "READONLY"} , 
 	{ "Name" : "output_13_load_1_reload", "interface" : "wire", "bitwidth" : 18, "direction" : "READONLY"} , 
 	{ "Name" : "output_16_load_reload", "interface" : "wire", "bitwidth" : 18, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 22
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ agg_result_0_i sc_in sc_lv 25 signal 0 } 
	{ agg_result_0_o sc_out sc_lv 25 signal 0 } 
	{ agg_result_0_o_ap_vld sc_out sc_logic 1 outvld 0 } 
	{ agg_result_3_i sc_in sc_lv 25 signal 1 } 
	{ agg_result_3_o sc_out sc_lv 25 signal 1 } 
	{ agg_result_3_o_ap_vld sc_out sc_logic 1 outvld 1 } 
	{ agg_result_2_i sc_in sc_lv 25 signal 2 } 
	{ agg_result_2_o sc_out sc_lv 25 signal 2 } 
	{ agg_result_2_o_ap_vld sc_out sc_logic 1 outvld 2 } 
	{ agg_result_1_i sc_in sc_lv 25 signal 3 } 
	{ agg_result_1_o sc_out sc_lv 25 signal 3 } 
	{ agg_result_1_o_ap_vld sc_out sc_logic 1 outvld 3 } 
	{ output_load_reload sc_in sc_lv 18 signal 4 } 
	{ output_10_load_reload sc_in sc_lv 18 signal 5 } 
	{ output_13_load_1_reload sc_in sc_lv 18 signal 6 } 
	{ output_16_load_reload sc_in sc_lv 18 signal 7 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "agg_result_0_i", "direction": "in", "datatype": "sc_lv", "bitwidth":25, "type": "signal", "bundle":{"name": "agg_result_0", "role": "i" }} , 
 	{ "name": "agg_result_0_o", "direction": "out", "datatype": "sc_lv", "bitwidth":25, "type": "signal", "bundle":{"name": "agg_result_0", "role": "o" }} , 
 	{ "name": "agg_result_0_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "agg_result_0", "role": "o_ap_vld" }} , 
 	{ "name": "agg_result_3_i", "direction": "in", "datatype": "sc_lv", "bitwidth":25, "type": "signal", "bundle":{"name": "agg_result_3", "role": "i" }} , 
 	{ "name": "agg_result_3_o", "direction": "out", "datatype": "sc_lv", "bitwidth":25, "type": "signal", "bundle":{"name": "agg_result_3", "role": "o" }} , 
 	{ "name": "agg_result_3_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "agg_result_3", "role": "o_ap_vld" }} , 
 	{ "name": "agg_result_2_i", "direction": "in", "datatype": "sc_lv", "bitwidth":25, "type": "signal", "bundle":{"name": "agg_result_2", "role": "i" }} , 
 	{ "name": "agg_result_2_o", "direction": "out", "datatype": "sc_lv", "bitwidth":25, "type": "signal", "bundle":{"name": "agg_result_2", "role": "o" }} , 
 	{ "name": "agg_result_2_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "agg_result_2", "role": "o_ap_vld" }} , 
 	{ "name": "agg_result_1_i", "direction": "in", "datatype": "sc_lv", "bitwidth":25, "type": "signal", "bundle":{"name": "agg_result_1", "role": "i" }} , 
 	{ "name": "agg_result_1_o", "direction": "out", "datatype": "sc_lv", "bitwidth":25, "type": "signal", "bundle":{"name": "agg_result_1", "role": "o" }} , 
 	{ "name": "agg_result_1_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "agg_result_1", "role": "o_ap_vld" }} , 
 	{ "name": "output_load_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "output_load_reload", "role": "default" }} , 
 	{ "name": "output_10_load_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "output_10_load_reload", "role": "default" }} , 
 	{ "name": "output_13_load_1_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "output_13_load_1_reload", "role": "default" }} , 
 	{ "name": "output_16_load_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "output_16_load_reload", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4"],
		"CDFG" : "backProp_8_4_10_Pipeline_VITIS_LOOP_208_3",
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
			{"Name" : "agg_result_0", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "agg_result_3", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "agg_result_2", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "agg_result_1", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "output_load_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "output_10_load_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "output_13_load_1_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "output_16_load_reload", "Type" : "None", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_208_3", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_9_2_25_1_1_U511", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_9_2_18_1_1_U512", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_18ns_25s_43_1_1_U513", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	backProp_8_4_10_Pipeline_VITIS_LOOP_208_3 {
		agg_result_0 {Type IO LastRead 0 FirstWrite 0}
		agg_result_3 {Type IO LastRead 0 FirstWrite 0}
		agg_result_2 {Type IO LastRead 0 FirstWrite 0}
		agg_result_1 {Type IO LastRead 0 FirstWrite 0}
		output_load_reload {Type I LastRead 0 FirstWrite -1}
		output_10_load_reload {Type I LastRead 0 FirstWrite -1}
		output_13_load_1_reload {Type I LastRead 0 FirstWrite -1}
		output_16_load_reload {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "6", "Max" : "6"}
	, {"Name" : "Interval", "Min" : "6", "Max" : "6"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	agg_result_0 { ap_ovld {  { agg_result_0_i in_data 0 25 }  { agg_result_0_o out_data 1 25 }  { agg_result_0_o_ap_vld out_vld 1 1 } } }
	agg_result_3 { ap_ovld {  { agg_result_3_i in_data 0 25 }  { agg_result_3_o out_data 1 25 }  { agg_result_3_o_ap_vld out_vld 1 1 } } }
	agg_result_2 { ap_ovld {  { agg_result_2_i in_data 0 25 }  { agg_result_2_o out_data 1 25 }  { agg_result_2_o_ap_vld out_vld 1 1 } } }
	agg_result_1 { ap_ovld {  { agg_result_1_i in_data 0 25 }  { agg_result_1_o out_data 1 25 }  { agg_result_1_o_ap_vld out_vld 1 1 } } }
	output_load_reload { ap_none {  { output_load_reload in_data 0 18 } } }
	output_10_load_reload { ap_none {  { output_10_load_reload in_data 0 18 } } }
	output_13_load_1_reload { ap_none {  { output_13_load_1_reload in_data 0 18 } } }
	output_16_load_reload { ap_none {  { output_16_load_reload in_data 0 18 } } }
}
