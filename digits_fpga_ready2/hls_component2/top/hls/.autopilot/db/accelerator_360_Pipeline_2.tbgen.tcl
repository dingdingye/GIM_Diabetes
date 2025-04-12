set moduleName accelerator_360_Pipeline_2
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
set C_modelName {accelerator<360>_Pipeline_2}
set C_modelType { int 2 }
set ap_memory_interface_dict [dict create]
dict set ap_memory_interface_dict result_l3125 { MEM_WIDTH 25 MEM_SIZE 40 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
set C_modelArgList {
	{ p_result_2 int 64 regular  }
	{ add_ln139 int 64 regular  }
	{ p_first_assign_3 int 6 regular  }
	{ result_l3125 int 25 regular {array 10 { 1 1 } 1 1 }  }
	{ add_ln871_out int 6 regular {pointer 1}  }
}
set hasAXIMCache 0
set hasAXIML2Cache 0
set AXIMCacheInstDict [dict create]
set C_modelArgMapList {[ 
	{ "Name" : "p_result_2", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "add_ln139", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "p_first_assign_3", "interface" : "wire", "bitwidth" : 6, "direction" : "READONLY"} , 
 	{ "Name" : "result_l3125", "interface" : "memory", "bitwidth" : 25, "direction" : "READONLY"} , 
 	{ "Name" : "add_ln871_out", "interface" : "wire", "bitwidth" : 6, "direction" : "WRITEONLY"} , 
 	{ "Name" : "ap_return", "interface" : "wire", "bitwidth" : 2} ]}
# RTL Port declarations: 
set portNum 18
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ p_result_2 sc_in sc_lv 64 signal 0 } 
	{ add_ln139 sc_in sc_lv 64 signal 1 } 
	{ p_first_assign_3 sc_in sc_lv 6 signal 2 } 
	{ result_l3125_address0 sc_out sc_lv 4 signal 3 } 
	{ result_l3125_ce0 sc_out sc_logic 1 signal 3 } 
	{ result_l3125_q0 sc_in sc_lv 25 signal 3 } 
	{ result_l3125_address1 sc_out sc_lv 4 signal 3 } 
	{ result_l3125_ce1 sc_out sc_logic 1 signal 3 } 
	{ result_l3125_q1 sc_in sc_lv 25 signal 3 } 
	{ add_ln871_out sc_out sc_lv 6 signal 4 } 
	{ add_ln871_out_ap_vld sc_out sc_logic 1 outvld 4 } 
	{ ap_return sc_out sc_lv 2 signal -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "p_result_2", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "p_result_2", "role": "default" }} , 
 	{ "name": "add_ln139", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "add_ln139", "role": "default" }} , 
 	{ "name": "p_first_assign_3", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "p_first_assign_3", "role": "default" }} , 
 	{ "name": "result_l3125_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "result_l3125", "role": "address0" }} , 
 	{ "name": "result_l3125_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "result_l3125", "role": "ce0" }} , 
 	{ "name": "result_l3125_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":25, "type": "signal", "bundle":{"name": "result_l3125", "role": "q0" }} , 
 	{ "name": "result_l3125_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "result_l3125", "role": "address1" }} , 
 	{ "name": "result_l3125_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "result_l3125", "role": "ce1" }} , 
 	{ "name": "result_l3125_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":25, "type": "signal", "bundle":{"name": "result_l3125", "role": "q1" }} , 
 	{ "name": "add_ln871_out", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "add_ln871_out", "role": "default" }} , 
 	{ "name": "add_ln871_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "add_ln871_out", "role": "ap_vld" }} , 
 	{ "name": "ap_return", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "ap_return", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "",
		"CDFG" : "accelerator_360_Pipeline_2",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "5", "EstimateLatencyMax" : "6",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "p_result_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "add_ln139", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_first_assign_3", "Type" : "None", "Direction" : "I"},
			{"Name" : "result_l3125", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "add_ln871_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "Loop 1", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "5", "FirstState" : "ap_ST_fsm_state2", "LastState" : ["ap_ST_fsm_state3"], "QuitState" : ["ap_ST_fsm_state3"], "PreState" : ["ap_ST_fsm_state1"], "PostState" : ["ap_ST_fsm_state4", "ap_ST_fsm_state5"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]}]}


set ArgLastReadFirstWriteLatency {
	accelerator_360_Pipeline_2 {
		p_result_2 {Type I LastRead 0 FirstWrite -1}
		add_ln139 {Type I LastRead 0 FirstWrite -1}
		p_first_assign_3 {Type I LastRead 0 FirstWrite -1}
		result_l3125 {Type I LastRead 2 FirstWrite -1}
		add_ln871_out {Type O LastRead -1 FirstWrite 2}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "5", "Max" : "6"}
	, {"Name" : "Interval", "Min" : "5", "Max" : "6"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	p_result_2 { ap_none {  { p_result_2 in_data 0 64 } } }
	add_ln139 { ap_none {  { add_ln139 in_data 0 64 } } }
	p_first_assign_3 { ap_none {  { p_first_assign_3 in_data 0 6 } } }
	result_l3125 { ap_memory {  { result_l3125_address0 mem_address 1 4 }  { result_l3125_ce0 mem_ce 1 1 }  { result_l3125_q0 mem_dout 0 25 }  { result_l3125_address1 MemPortADDR2 1 4 }  { result_l3125_ce1 MemPortCE2 1 1 }  { result_l3125_q1 MemPortDOUT2 0 25 } } }
	add_ln871_out { ap_vld {  { add_ln871_out out_data 1 6 }  { add_ln871_out_ap_vld out_vld 1 1 } } }
}
