set moduleName forwardPropagation_8_10_Pipeline_VITIS_LOOP_180_4
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
set C_modelName {forwardPropagation<8, 10>_Pipeline_VITIS_LOOP_180_4}
set C_modelType { void 0 }
set ap_memory_interface_dict [dict create]
dict set ap_memory_interface_dict transposed_0 { MEM_WIDTH 64 MEM_SIZE 80 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict softmax_input { MEM_WIDTH 64 MEM_SIZE 80 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
set C_modelArgList {
	{ transposed_0 double 64 regular {array 10 { 2 0 } 1 1 }  }
	{ net_0_load double 64 regular  }
	{ net_0_load_1 double 64 regular  }
	{ net_0_load_2 double 64 regular  }
	{ net_0_load_3 double 64 regular  }
	{ net_0_load_4 double 64 regular  }
	{ net_0_load_5 double 64 regular  }
	{ net_0_load_6 double 64 regular  }
	{ net_0_load_7 double 64 regular  }
	{ net_0_load_8 double 64 regular  }
	{ net_0_load_9 double 64 regular  }
	{ softmax_input int 64 regular {array 10 { 0 3 } 0 1 }  }
}
set hasAXIMCache 0
set hasAXIML2Cache 0
set AXIMCacheInstDict [dict create]
set C_modelArgMapList {[ 
	{ "Name" : "transposed_0", "interface" : "memory", "bitwidth" : 64, "direction" : "READWRITE"} , 
 	{ "Name" : "net_0_load", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "net_0_load_1", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "net_0_load_2", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "net_0_load_3", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "net_0_load_4", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "net_0_load_5", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "net_0_load_6", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "net_0_load_7", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "net_0_load_8", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "net_0_load_9", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "softmax_input", "interface" : "memory", "bitwidth" : 64, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 29
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ transposed_0_address0 sc_out sc_lv 4 signal 0 } 
	{ transposed_0_ce0 sc_out sc_logic 1 signal 0 } 
	{ transposed_0_we0 sc_out sc_logic 1 signal 0 } 
	{ transposed_0_d0 sc_out sc_lv 64 signal 0 } 
	{ transposed_0_q0 sc_in sc_lv 64 signal 0 } 
	{ transposed_0_address1 sc_out sc_lv 4 signal 0 } 
	{ transposed_0_ce1 sc_out sc_logic 1 signal 0 } 
	{ transposed_0_we1 sc_out sc_logic 1 signal 0 } 
	{ transposed_0_d1 sc_out sc_lv 64 signal 0 } 
	{ net_0_load sc_in sc_lv 64 signal 1 } 
	{ net_0_load_1 sc_in sc_lv 64 signal 2 } 
	{ net_0_load_2 sc_in sc_lv 64 signal 3 } 
	{ net_0_load_3 sc_in sc_lv 64 signal 4 } 
	{ net_0_load_4 sc_in sc_lv 64 signal 5 } 
	{ net_0_load_5 sc_in sc_lv 64 signal 6 } 
	{ net_0_load_6 sc_in sc_lv 64 signal 7 } 
	{ net_0_load_7 sc_in sc_lv 64 signal 8 } 
	{ net_0_load_8 sc_in sc_lv 64 signal 9 } 
	{ net_0_load_9 sc_in sc_lv 64 signal 10 } 
	{ softmax_input_address0 sc_out sc_lv 4 signal 11 } 
	{ softmax_input_ce0 sc_out sc_logic 1 signal 11 } 
	{ softmax_input_we0 sc_out sc_logic 1 signal 11 } 
	{ softmax_input_d0 sc_out sc_lv 64 signal 11 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "transposed_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "transposed_0", "role": "address0" }} , 
 	{ "name": "transposed_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "transposed_0", "role": "ce0" }} , 
 	{ "name": "transposed_0_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "transposed_0", "role": "we0" }} , 
 	{ "name": "transposed_0_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "transposed_0", "role": "d0" }} , 
 	{ "name": "transposed_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "transposed_0", "role": "q0" }} , 
 	{ "name": "transposed_0_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "transposed_0", "role": "address1" }} , 
 	{ "name": "transposed_0_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "transposed_0", "role": "ce1" }} , 
 	{ "name": "transposed_0_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "transposed_0", "role": "we1" }} , 
 	{ "name": "transposed_0_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "transposed_0", "role": "d1" }} , 
 	{ "name": "net_0_load", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "net_0_load", "role": "default" }} , 
 	{ "name": "net_0_load_1", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "net_0_load_1", "role": "default" }} , 
 	{ "name": "net_0_load_2", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "net_0_load_2", "role": "default" }} , 
 	{ "name": "net_0_load_3", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "net_0_load_3", "role": "default" }} , 
 	{ "name": "net_0_load_4", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "net_0_load_4", "role": "default" }} , 
 	{ "name": "net_0_load_5", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "net_0_load_5", "role": "default" }} , 
 	{ "name": "net_0_load_6", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "net_0_load_6", "role": "default" }} , 
 	{ "name": "net_0_load_7", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "net_0_load_7", "role": "default" }} , 
 	{ "name": "net_0_load_8", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "net_0_load_8", "role": "default" }} , 
 	{ "name": "net_0_load_9", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "net_0_load_9", "role": "default" }} , 
 	{ "name": "softmax_input_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "softmax_input", "role": "address0" }} , 
 	{ "name": "softmax_input_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "softmax_input", "role": "ce0" }} , 
 	{ "name": "softmax_input_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "softmax_input", "role": "we0" }} , 
 	{ "name": "softmax_input_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "softmax_input", "role": "d0" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
		"CDFG" : "forwardPropagation_8_10_Pipeline_VITIS_LOOP_180_4",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "62", "EstimateLatencyMax" : "62",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "transposed_0", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "net_0_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "net_0_load_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "net_0_load_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "net_0_load_3", "Type" : "None", "Direction" : "I"},
			{"Name" : "net_0_load_4", "Type" : "None", "Direction" : "I"},
			{"Name" : "net_0_load_5", "Type" : "None", "Direction" : "I"},
			{"Name" : "net_0_load_6", "Type" : "None", "Direction" : "I"},
			{"Name" : "net_0_load_7", "Type" : "None", "Direction" : "I"},
			{"Name" : "net_0_load_8", "Type" : "None", "Direction" : "I"},
			{"Name" : "net_0_load_9", "Type" : "None", "Direction" : "I"},
			{"Name" : "softmax_input", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_180_4", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "6", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	forwardPropagation_8_10_Pipeline_VITIS_LOOP_180_4 {
		transposed_0 {Type IO LastRead 5 FirstWrite 0}
		net_0_load {Type I LastRead 0 FirstWrite -1}
		net_0_load_1 {Type I LastRead 0 FirstWrite -1}
		net_0_load_2 {Type I LastRead 0 FirstWrite -1}
		net_0_load_3 {Type I LastRead 0 FirstWrite -1}
		net_0_load_4 {Type I LastRead 0 FirstWrite -1}
		net_0_load_5 {Type I LastRead 0 FirstWrite -1}
		net_0_load_6 {Type I LastRead 0 FirstWrite -1}
		net_0_load_7 {Type I LastRead 0 FirstWrite -1}
		net_0_load_8 {Type I LastRead 0 FirstWrite -1}
		net_0_load_9 {Type I LastRead 0 FirstWrite -1}
		softmax_input {Type O LastRead -1 FirstWrite 6}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "62", "Max" : "62"}
	, {"Name" : "Interval", "Min" : "62", "Max" : "62"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	transposed_0 { ap_memory {  { transposed_0_address0 mem_address 1 4 }  { transposed_0_ce0 mem_ce 1 1 }  { transposed_0_we0 mem_we 1 1 }  { transposed_0_d0 mem_din 1 64 }  { transposed_0_q0 in_data 0 64 }  { transposed_0_address1 MemPortADDR2 1 4 }  { transposed_0_ce1 MemPortCE2 1 1 }  { transposed_0_we1 MemPortWE2 1 1 }  { transposed_0_d1 MemPortDIN2 1 64 } } }
	net_0_load { ap_none {  { net_0_load in_data 0 64 } } }
	net_0_load_1 { ap_none {  { net_0_load_1 in_data 0 64 } } }
	net_0_load_2 { ap_none {  { net_0_load_2 in_data 0 64 } } }
	net_0_load_3 { ap_none {  { net_0_load_3 in_data 0 64 } } }
	net_0_load_4 { ap_none {  { net_0_load_4 in_data 0 64 } } }
	net_0_load_5 { ap_none {  { net_0_load_5 in_data 0 64 } } }
	net_0_load_6 { ap_none {  { net_0_load_6 in_data 0 64 } } }
	net_0_load_7 { ap_none {  { net_0_load_7 in_data 0 64 } } }
	net_0_load_8 { ap_none {  { net_0_load_8 in_data 0 64 } } }
	net_0_load_9 { ap_none {  { net_0_load_9 in_data 0 64 } } }
	softmax_input { ap_memory {  { softmax_input_address0 mem_address 1 4 }  { softmax_input_ce0 mem_ce 1 1 }  { softmax_input_we0 mem_we 1 1 }  { softmax_input_d0 mem_din 1 64 } } }
}
