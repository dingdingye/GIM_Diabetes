set moduleName backProp_8_4_10_Pipeline_VITIS_LOOP_71_1_VITIS_LOOP_74_3
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
set C_modelName {backProp<8, 4, 10>_Pipeline_VITIS_LOOP_71_1_VITIS_LOOP_74_3}
set C_modelType { void 0 }
set ap_memory_interface_dict [dict create]
dict set ap_memory_interface_dict w_l_plus1_T { MEM_WIDTH 25 MEM_SIZE 160 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict d_l_plus1_0 { MEM_WIDTH 25 MEM_SIZE 40 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
set C_modelArgList {
	{ agg_result_0 int 25 regular {pointer 1}  }
	{ w_l_plus1_T int 25 regular {array 40 { 1 3 } 1 1 }  }
	{ d_l_plus1_0 int 25 regular {array 10 { 1 3 } 1 1 }  }
	{ agg_result_1 int 25 regular {pointer 1}  }
	{ agg_result_2 int 25 regular {pointer 1}  }
	{ agg_result_3 int 25 regular {pointer 1}  }
}
set hasAXIMCache 0
set hasAXIML2Cache 0
set AXIMCacheInstDict [dict create]
set C_modelArgMapList {[ 
	{ "Name" : "agg_result_0", "interface" : "wire", "bitwidth" : 25, "direction" : "WRITEONLY"} , 
 	{ "Name" : "w_l_plus1_T", "interface" : "memory", "bitwidth" : 25, "direction" : "READONLY"} , 
 	{ "Name" : "d_l_plus1_0", "interface" : "memory", "bitwidth" : 25, "direction" : "READONLY"} , 
 	{ "Name" : "agg_result_1", "interface" : "wire", "bitwidth" : 25, "direction" : "WRITEONLY"} , 
 	{ "Name" : "agg_result_2", "interface" : "wire", "bitwidth" : 25, "direction" : "WRITEONLY"} , 
 	{ "Name" : "agg_result_3", "interface" : "wire", "bitwidth" : 25, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 20
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ agg_result_0 sc_out sc_lv 25 signal 0 } 
	{ agg_result_0_ap_vld sc_out sc_logic 1 outvld 0 } 
	{ w_l_plus1_T_address0 sc_out sc_lv 6 signal 1 } 
	{ w_l_plus1_T_ce0 sc_out sc_logic 1 signal 1 } 
	{ w_l_plus1_T_q0 sc_in sc_lv 25 signal 1 } 
	{ d_l_plus1_0_address0 sc_out sc_lv 4 signal 2 } 
	{ d_l_plus1_0_ce0 sc_out sc_logic 1 signal 2 } 
	{ d_l_plus1_0_q0 sc_in sc_lv 25 signal 2 } 
	{ agg_result_1 sc_out sc_lv 25 signal 3 } 
	{ agg_result_1_ap_vld sc_out sc_logic 1 outvld 3 } 
	{ agg_result_2 sc_out sc_lv 25 signal 4 } 
	{ agg_result_2_ap_vld sc_out sc_logic 1 outvld 4 } 
	{ agg_result_3 sc_out sc_lv 25 signal 5 } 
	{ agg_result_3_ap_vld sc_out sc_logic 1 outvld 5 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "agg_result_0", "direction": "out", "datatype": "sc_lv", "bitwidth":25, "type": "signal", "bundle":{"name": "agg_result_0", "role": "default" }} , 
 	{ "name": "agg_result_0_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "agg_result_0", "role": "ap_vld" }} , 
 	{ "name": "w_l_plus1_T_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "w_l_plus1_T", "role": "address0" }} , 
 	{ "name": "w_l_plus1_T_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "w_l_plus1_T", "role": "ce0" }} , 
 	{ "name": "w_l_plus1_T_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":25, "type": "signal", "bundle":{"name": "w_l_plus1_T", "role": "q0" }} , 
 	{ "name": "d_l_plus1_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "d_l_plus1_0", "role": "address0" }} , 
 	{ "name": "d_l_plus1_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "d_l_plus1_0", "role": "ce0" }} , 
 	{ "name": "d_l_plus1_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":25, "type": "signal", "bundle":{"name": "d_l_plus1_0", "role": "q0" }} , 
 	{ "name": "agg_result_1", "direction": "out", "datatype": "sc_lv", "bitwidth":25, "type": "signal", "bundle":{"name": "agg_result_1", "role": "default" }} , 
 	{ "name": "agg_result_1_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "agg_result_1", "role": "ap_vld" }} , 
 	{ "name": "agg_result_2", "direction": "out", "datatype": "sc_lv", "bitwidth":25, "type": "signal", "bundle":{"name": "agg_result_2", "role": "default" }} , 
 	{ "name": "agg_result_2_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "agg_result_2", "role": "ap_vld" }} , 
 	{ "name": "agg_result_3", "direction": "out", "datatype": "sc_lv", "bitwidth":25, "type": "signal", "bundle":{"name": "agg_result_3", "role": "default" }} , 
 	{ "name": "agg_result_3_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "agg_result_3", "role": "ap_vld" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3"],
		"CDFG" : "backProp_8_4_10_Pipeline_VITIS_LOOP_71_1_VITIS_LOOP_74_3",
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
			{"Name" : "agg_result_0", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "w_l_plus1_T", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "d_l_plus1_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "agg_result_1", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "agg_result_2", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "agg_result_3", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_71_1_VITIS_LOOP_74_3", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "2", "FirstState" : "ap_ST_fsm_state1", "FirstStateIter" : "", "FirstStateBlock" : "ap_ST_fsm_state1_blk", "LastState" : "ap_ST_fsm_state2", "LastStateIter" : "", "LastStateBlock" : "ap_ST_fsm_state2_blk", "QuitState" : "ap_ST_fsm_state2", "QuitStateIter" : "", "QuitStateBlock" : "ap_ST_fsm_state2_blk", "OneDepthLoop" : "1", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_25s_25s_50_1_1_U464", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.add_42ns_42ns_42_1_1_U465", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	backProp_8_4_10_Pipeline_VITIS_LOOP_71_1_VITIS_LOOP_74_3 {
		agg_result_0 {Type O LastRead -1 FirstWrite 1}
		w_l_plus1_T {Type I LastRead 0 FirstWrite -1}
		d_l_plus1_0 {Type I LastRead 0 FirstWrite -1}
		agg_result_1 {Type O LastRead -1 FirstWrite 1}
		agg_result_2 {Type O LastRead -1 FirstWrite 1}
		agg_result_3 {Type O LastRead -1 FirstWrite 1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "82", "Max" : "82"}
	, {"Name" : "Interval", "Min" : "82", "Max" : "82"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	agg_result_0 { ap_vld {  { agg_result_0 out_data 1 25 }  { agg_result_0_ap_vld out_vld 1 1 } } }
	w_l_plus1_T { ap_memory {  { w_l_plus1_T_address0 mem_address 1 6 }  { w_l_plus1_T_ce0 mem_ce 1 1 }  { w_l_plus1_T_q0 mem_dout 0 25 } } }
	d_l_plus1_0 { ap_memory {  { d_l_plus1_0_address0 mem_address 1 4 }  { d_l_plus1_0_ce0 mem_ce 1 1 }  { d_l_plus1_0_q0 mem_dout 0 25 } } }
	agg_result_1 { ap_vld {  { agg_result_1 out_data 1 25 }  { agg_result_1_ap_vld out_vld 1 1 } } }
	agg_result_2 { ap_vld {  { agg_result_2 out_data 1 25 }  { agg_result_2_ap_vld out_vld 1 1 } } }
	agg_result_3 { ap_vld {  { agg_result_3 out_data 1 25 }  { agg_result_3_ap_vld out_vld 1 1 } } }
}
