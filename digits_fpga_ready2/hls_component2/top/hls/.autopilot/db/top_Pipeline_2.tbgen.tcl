set moduleName top_Pipeline_2
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
set C_modelName {top_Pipeline_2}
set C_modelType { void 0 }
set ap_memory_interface_dict [dict create]
set C_modelArgList {
	{ biases_l2_10_out int 25 regular {pointer 1}  }
	{ biases_l2_9_out int 25 regular {pointer 1}  }
	{ biases_l2_8_out int 25 regular {pointer 1}  }
	{ biases_l2_7_out int 25 regular {pointer 1}  }
}
set hasAXIMCache 0
set hasAXIML2Cache 0
set AXIMCacheInstDict [dict create]
set C_modelArgMapList {[ 
	{ "Name" : "biases_l2_10_out", "interface" : "wire", "bitwidth" : 25, "direction" : "WRITEONLY"} , 
 	{ "Name" : "biases_l2_9_out", "interface" : "wire", "bitwidth" : 25, "direction" : "WRITEONLY"} , 
 	{ "Name" : "biases_l2_8_out", "interface" : "wire", "bitwidth" : 25, "direction" : "WRITEONLY"} , 
 	{ "Name" : "biases_l2_7_out", "interface" : "wire", "bitwidth" : 25, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 14
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ biases_l2_10_out sc_out sc_lv 25 signal 0 } 
	{ biases_l2_10_out_ap_vld sc_out sc_logic 1 outvld 0 } 
	{ biases_l2_9_out sc_out sc_lv 25 signal 1 } 
	{ biases_l2_9_out_ap_vld sc_out sc_logic 1 outvld 1 } 
	{ biases_l2_8_out sc_out sc_lv 25 signal 2 } 
	{ biases_l2_8_out_ap_vld sc_out sc_logic 1 outvld 2 } 
	{ biases_l2_7_out sc_out sc_lv 25 signal 3 } 
	{ biases_l2_7_out_ap_vld sc_out sc_logic 1 outvld 3 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "biases_l2_10_out", "direction": "out", "datatype": "sc_lv", "bitwidth":25, "type": "signal", "bundle":{"name": "biases_l2_10_out", "role": "default" }} , 
 	{ "name": "biases_l2_10_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "biases_l2_10_out", "role": "ap_vld" }} , 
 	{ "name": "biases_l2_9_out", "direction": "out", "datatype": "sc_lv", "bitwidth":25, "type": "signal", "bundle":{"name": "biases_l2_9_out", "role": "default" }} , 
 	{ "name": "biases_l2_9_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "biases_l2_9_out", "role": "ap_vld" }} , 
 	{ "name": "biases_l2_8_out", "direction": "out", "datatype": "sc_lv", "bitwidth":25, "type": "signal", "bundle":{"name": "biases_l2_8_out", "role": "default" }} , 
 	{ "name": "biases_l2_8_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "biases_l2_8_out", "role": "ap_vld" }} , 
 	{ "name": "biases_l2_7_out", "direction": "out", "datatype": "sc_lv", "bitwidth":25, "type": "signal", "bundle":{"name": "biases_l2_7_out", "role": "default" }} , 
 	{ "name": "biases_l2_7_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "biases_l2_7_out", "role": "ap_vld" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
		"CDFG" : "top_Pipeline_2",
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
			{"Name" : "biases_l2_10_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "biases_l2_9_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "biases_l2_8_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "biases_l2_7_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "Loop 1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_state1", "FirstStateIter" : "", "FirstStateBlock" : "ap_ST_fsm_state1_blk", "LastState" : "ap_ST_fsm_state1", "LastStateIter" : "", "LastStateBlock" : "ap_ST_fsm_state1_blk", "QuitState" : "ap_ST_fsm_state1", "QuitStateIter" : "", "QuitStateBlock" : "ap_ST_fsm_state1_blk", "OneDepthLoop" : "1", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	top_Pipeline_2 {
		biases_l2_10_out {Type O LastRead -1 FirstWrite 0}
		biases_l2_9_out {Type O LastRead -1 FirstWrite 0}
		biases_l2_8_out {Type O LastRead -1 FirstWrite 0}
		biases_l2_7_out {Type O LastRead -1 FirstWrite 0}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "6", "Max" : "6"}
	, {"Name" : "Interval", "Min" : "6", "Max" : "6"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	biases_l2_10_out { ap_vld {  { biases_l2_10_out out_data 1 25 }  { biases_l2_10_out_ap_vld out_vld 1 1 } } }
	biases_l2_9_out { ap_vld {  { biases_l2_9_out out_data 1 25 }  { biases_l2_9_out_ap_vld out_vld 1 1 } } }
	biases_l2_8_out { ap_vld {  { biases_l2_8_out out_data 1 25 }  { biases_l2_8_out_ap_vld out_vld 1 1 } } }
	biases_l2_7_out { ap_vld {  { biases_l2_7_out out_data 1 25 }  { biases_l2_7_out_ap_vld out_vld 1 1 } } }
}
