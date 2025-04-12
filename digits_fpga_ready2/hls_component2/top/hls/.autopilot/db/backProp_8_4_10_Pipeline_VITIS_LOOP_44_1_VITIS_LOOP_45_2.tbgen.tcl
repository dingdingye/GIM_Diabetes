set moduleName backProp_8_4_10_Pipeline_VITIS_LOOP_44_1_VITIS_LOOP_45_2
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
set C_modelName {backProp<8, 4, 10>_Pipeline_VITIS_LOOP_44_1_VITIS_LOOP_45_2}
set C_modelType { void 0 }
set ap_memory_interface_dict [dict create]
dict set ap_memory_interface_dict w_l_plus1_0 { MEM_WIDTH 25 MEM_SIZE 40 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict w_l_plus1_1 { MEM_WIDTH 25 MEM_SIZE 40 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict w_l_plus1_2 { MEM_WIDTH 25 MEM_SIZE 40 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict w_l_plus1_3 { MEM_WIDTH 25 MEM_SIZE 40 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict w_l_plus1_T { MEM_WIDTH 25 MEM_SIZE 160 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
set C_modelArgList {
	{ w_l_plus1_0 int 25 regular {array 10 { 1 3 } 1 1 }  }
	{ w_l_plus1_1 int 25 regular {array 10 { 1 3 } 1 1 }  }
	{ w_l_plus1_2 int 25 regular {array 10 { 1 3 } 1 1 }  }
	{ w_l_plus1_3 int 25 regular {array 10 { 1 3 } 1 1 }  }
	{ w_l_plus1_T int 25 regular {array 40 { 0 3 } 0 1 }  }
}
set hasAXIMCache 0
set hasAXIML2Cache 0
set AXIMCacheInstDict [dict create]
set C_modelArgMapList {[ 
	{ "Name" : "w_l_plus1_0", "interface" : "memory", "bitwidth" : 25, "direction" : "READONLY"} , 
 	{ "Name" : "w_l_plus1_1", "interface" : "memory", "bitwidth" : 25, "direction" : "READONLY"} , 
 	{ "Name" : "w_l_plus1_2", "interface" : "memory", "bitwidth" : 25, "direction" : "READONLY"} , 
 	{ "Name" : "w_l_plus1_3", "interface" : "memory", "bitwidth" : 25, "direction" : "READONLY"} , 
 	{ "Name" : "w_l_plus1_T", "interface" : "memory", "bitwidth" : 25, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 22
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ w_l_plus1_0_address0 sc_out sc_lv 4 signal 0 } 
	{ w_l_plus1_0_ce0 sc_out sc_logic 1 signal 0 } 
	{ w_l_plus1_0_q0 sc_in sc_lv 25 signal 0 } 
	{ w_l_plus1_1_address0 sc_out sc_lv 4 signal 1 } 
	{ w_l_plus1_1_ce0 sc_out sc_logic 1 signal 1 } 
	{ w_l_plus1_1_q0 sc_in sc_lv 25 signal 1 } 
	{ w_l_plus1_2_address0 sc_out sc_lv 4 signal 2 } 
	{ w_l_plus1_2_ce0 sc_out sc_logic 1 signal 2 } 
	{ w_l_plus1_2_q0 sc_in sc_lv 25 signal 2 } 
	{ w_l_plus1_3_address0 sc_out sc_lv 4 signal 3 } 
	{ w_l_plus1_3_ce0 sc_out sc_logic 1 signal 3 } 
	{ w_l_plus1_3_q0 sc_in sc_lv 25 signal 3 } 
	{ w_l_plus1_T_address0 sc_out sc_lv 6 signal 4 } 
	{ w_l_plus1_T_ce0 sc_out sc_logic 1 signal 4 } 
	{ w_l_plus1_T_we0 sc_out sc_logic 1 signal 4 } 
	{ w_l_plus1_T_d0 sc_out sc_lv 25 signal 4 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "w_l_plus1_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "w_l_plus1_0", "role": "address0" }} , 
 	{ "name": "w_l_plus1_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "w_l_plus1_0", "role": "ce0" }} , 
 	{ "name": "w_l_plus1_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":25, "type": "signal", "bundle":{"name": "w_l_plus1_0", "role": "q0" }} , 
 	{ "name": "w_l_plus1_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "w_l_plus1_1", "role": "address0" }} , 
 	{ "name": "w_l_plus1_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "w_l_plus1_1", "role": "ce0" }} , 
 	{ "name": "w_l_plus1_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":25, "type": "signal", "bundle":{"name": "w_l_plus1_1", "role": "q0" }} , 
 	{ "name": "w_l_plus1_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "w_l_plus1_2", "role": "address0" }} , 
 	{ "name": "w_l_plus1_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "w_l_plus1_2", "role": "ce0" }} , 
 	{ "name": "w_l_plus1_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":25, "type": "signal", "bundle":{"name": "w_l_plus1_2", "role": "q0" }} , 
 	{ "name": "w_l_plus1_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "w_l_plus1_3", "role": "address0" }} , 
 	{ "name": "w_l_plus1_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "w_l_plus1_3", "role": "ce0" }} , 
 	{ "name": "w_l_plus1_3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":25, "type": "signal", "bundle":{"name": "w_l_plus1_3", "role": "q0" }} , 
 	{ "name": "w_l_plus1_T_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "w_l_plus1_T", "role": "address0" }} , 
 	{ "name": "w_l_plus1_T_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "w_l_plus1_T", "role": "ce0" }} , 
 	{ "name": "w_l_plus1_T_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "w_l_plus1_T", "role": "we0" }} , 
 	{ "name": "w_l_plus1_T_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":25, "type": "signal", "bundle":{"name": "w_l_plus1_T", "role": "d0" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2"],
		"CDFG" : "backProp_8_4_10_Pipeline_VITIS_LOOP_44_1_VITIS_LOOP_45_2",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "42", "EstimateLatencyMax" : "42",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "w_l_plus1_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "w_l_plus1_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "w_l_plus1_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "w_l_plus1_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "w_l_plus1_T", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_44_1_VITIS_LOOP_45_2", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_9_2_25_1_1_U458", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	backProp_8_4_10_Pipeline_VITIS_LOOP_44_1_VITIS_LOOP_45_2 {
		w_l_plus1_0 {Type I LastRead 0 FirstWrite -1}
		w_l_plus1_1 {Type I LastRead 0 FirstWrite -1}
		w_l_plus1_2 {Type I LastRead 0 FirstWrite -1}
		w_l_plus1_3 {Type I LastRead 0 FirstWrite -1}
		w_l_plus1_T {Type O LastRead -1 FirstWrite 1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "42", "Max" : "42"}
	, {"Name" : "Interval", "Min" : "42", "Max" : "42"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	w_l_plus1_0 { ap_memory {  { w_l_plus1_0_address0 mem_address 1 4 }  { w_l_plus1_0_ce0 mem_ce 1 1 }  { w_l_plus1_0_q0 mem_dout 0 25 } } }
	w_l_plus1_1 { ap_memory {  { w_l_plus1_1_address0 mem_address 1 4 }  { w_l_plus1_1_ce0 mem_ce 1 1 }  { w_l_plus1_1_q0 mem_dout 0 25 } } }
	w_l_plus1_2 { ap_memory {  { w_l_plus1_2_address0 mem_address 1 4 }  { w_l_plus1_2_ce0 mem_ce 1 1 }  { w_l_plus1_2_q0 mem_dout 0 25 } } }
	w_l_plus1_3 { ap_memory {  { w_l_plus1_3_address0 mem_address 1 4 }  { w_l_plus1_3_ce0 mem_ce 1 1 }  { w_l_plus1_3_q0 mem_dout 0 25 } } }
	w_l_plus1_T { ap_memory {  { w_l_plus1_T_address0 mem_address 1 6 }  { w_l_plus1_T_ce0 mem_ce 1 1 }  { w_l_plus1_T_we0 mem_we 1 1 }  { w_l_plus1_T_d0 mem_din 1 25 } } }
}
