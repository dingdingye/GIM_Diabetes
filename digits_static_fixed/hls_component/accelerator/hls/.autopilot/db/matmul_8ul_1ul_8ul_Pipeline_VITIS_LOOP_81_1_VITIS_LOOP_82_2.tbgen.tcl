set moduleName matmul_8ul_1ul_8ul_Pipeline_VITIS_LOOP_81_1_VITIS_LOOP_82_2
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
set C_modelName {matmul<8ul, 1ul, 8ul>_Pipeline_VITIS_LOOP_81_1_VITIS_LOOP_82_2}
set C_modelType { void 0 }
set ap_memory_interface_dict [dict create]
dict set ap_memory_interface_dict agg_result { MEM_WIDTH 64 MEM_SIZE 512 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict B_0 { MEM_WIDTH 64 MEM_SIZE 64 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
set C_modelArgList {
	{ A_0_read double 64 regular  }
	{ A_0_read_8 double 64 regular  }
	{ A_0_read_9 double 64 regular  }
	{ A_0_read_10 double 64 regular  }
	{ A_0_read_11 double 64 regular  }
	{ A_0_read_12 double 64 regular  }
	{ A_0_read_13 double 64 regular  }
	{ A_0_read_14 double 64 regular  }
	{ agg_result double 64 regular {array 64 { 0 1 } 1 1 }  }
	{ B_0 double 64 regular {array 8 { 1 3 } 1 1 }  }
}
set hasAXIMCache 0
set hasAXIML2Cache 0
set AXIMCacheInstDict [dict create]
set C_modelArgMapList {[ 
	{ "Name" : "A_0_read", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "A_0_read_8", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "A_0_read_9", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "A_0_read_10", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "A_0_read_11", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "A_0_read_12", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "A_0_read_13", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "A_0_read_14", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "agg_result", "interface" : "memory", "bitwidth" : 64, "direction" : "READWRITE"} , 
 	{ "Name" : "B_0", "interface" : "memory", "bitwidth" : 64, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 24
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ A_0_read sc_in sc_lv 64 signal 0 } 
	{ A_0_read_8 sc_in sc_lv 64 signal 1 } 
	{ A_0_read_9 sc_in sc_lv 64 signal 2 } 
	{ A_0_read_10 sc_in sc_lv 64 signal 3 } 
	{ A_0_read_11 sc_in sc_lv 64 signal 4 } 
	{ A_0_read_12 sc_in sc_lv 64 signal 5 } 
	{ A_0_read_13 sc_in sc_lv 64 signal 6 } 
	{ A_0_read_14 sc_in sc_lv 64 signal 7 } 
	{ agg_result_address0 sc_out sc_lv 6 signal 8 } 
	{ agg_result_ce0 sc_out sc_logic 1 signal 8 } 
	{ agg_result_we0 sc_out sc_logic 1 signal 8 } 
	{ agg_result_d0 sc_out sc_lv 64 signal 8 } 
	{ agg_result_address1 sc_out sc_lv 6 signal 8 } 
	{ agg_result_ce1 sc_out sc_logic 1 signal 8 } 
	{ agg_result_q1 sc_in sc_lv 64 signal 8 } 
	{ B_0_address0 sc_out sc_lv 3 signal 9 } 
	{ B_0_ce0 sc_out sc_logic 1 signal 9 } 
	{ B_0_q0 sc_in sc_lv 64 signal 9 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "A_0_read", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "A_0_read", "role": "default" }} , 
 	{ "name": "A_0_read_8", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "A_0_read_8", "role": "default" }} , 
 	{ "name": "A_0_read_9", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "A_0_read_9", "role": "default" }} , 
 	{ "name": "A_0_read_10", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "A_0_read_10", "role": "default" }} , 
 	{ "name": "A_0_read_11", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "A_0_read_11", "role": "default" }} , 
 	{ "name": "A_0_read_12", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "A_0_read_12", "role": "default" }} , 
 	{ "name": "A_0_read_13", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "A_0_read_13", "role": "default" }} , 
 	{ "name": "A_0_read_14", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "A_0_read_14", "role": "default" }} , 
 	{ "name": "agg_result_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "agg_result", "role": "address0" }} , 
 	{ "name": "agg_result_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "agg_result", "role": "ce0" }} , 
 	{ "name": "agg_result_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "agg_result", "role": "we0" }} , 
 	{ "name": "agg_result_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "agg_result", "role": "d0" }} , 
 	{ "name": "agg_result_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "agg_result", "role": "address1" }} , 
 	{ "name": "agg_result_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "agg_result", "role": "ce1" }} , 
 	{ "name": "agg_result_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "agg_result", "role": "q1" }} , 
 	{ "name": "B_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "B_0", "role": "address0" }} , 
 	{ "name": "B_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_0", "role": "ce0" }} , 
 	{ "name": "B_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "B_0", "role": "q0" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4"],
		"CDFG" : "matmul_8ul_1ul_8ul_Pipeline_VITIS_LOOP_81_1_VITIS_LOOP_82_2",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "77", "EstimateLatencyMax" : "77",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "A_0_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_0_read_8", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_0_read_9", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_0_read_10", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_0_read_11", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_0_read_12", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_0_read_13", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_0_read_14", "Type" : "None", "Direction" : "I"},
			{"Name" : "agg_result", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "B_0", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_81_1_VITIS_LOOP_82_2", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter12", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter12", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dadd_64ns_64ns_64_5_full_dsp_1_U3492", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dmul_64ns_64ns_64_6_max_dsp_1_U3493", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_17_3_64_1_1_U3494", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	matmul_8ul_1ul_8ul_Pipeline_VITIS_LOOP_81_1_VITIS_LOOP_82_2 {
		A_0_read {Type I LastRead 0 FirstWrite -1}
		A_0_read_8 {Type I LastRead 0 FirstWrite -1}
		A_0_read_9 {Type I LastRead 0 FirstWrite -1}
		A_0_read_10 {Type I LastRead 0 FirstWrite -1}
		A_0_read_11 {Type I LastRead 0 FirstWrite -1}
		A_0_read_12 {Type I LastRead 0 FirstWrite -1}
		A_0_read_13 {Type I LastRead 0 FirstWrite -1}
		A_0_read_14 {Type I LastRead 0 FirstWrite -1}
		agg_result {Type IO LastRead 5 FirstWrite 12}
		B_0 {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "77", "Max" : "77"}
	, {"Name" : "Interval", "Min" : "77", "Max" : "77"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	A_0_read { ap_none {  { A_0_read in_data 0 64 } } }
	A_0_read_8 { ap_none {  { A_0_read_8 in_data 0 64 } } }
	A_0_read_9 { ap_none {  { A_0_read_9 in_data 0 64 } } }
	A_0_read_10 { ap_none {  { A_0_read_10 in_data 0 64 } } }
	A_0_read_11 { ap_none {  { A_0_read_11 in_data 0 64 } } }
	A_0_read_12 { ap_none {  { A_0_read_12 in_data 0 64 } } }
	A_0_read_13 { ap_none {  { A_0_read_13 in_data 0 64 } } }
	A_0_read_14 { ap_none {  { A_0_read_14 in_data 0 64 } } }
	agg_result { ap_memory {  { agg_result_address0 mem_address 1 6 }  { agg_result_ce0 mem_ce 1 1 }  { agg_result_we0 mem_we 1 1 }  { agg_result_d0 mem_din 1 64 }  { agg_result_address1 MemPortADDR2 1 6 }  { agg_result_ce1 MemPortCE2 1 1 }  { agg_result_q1 MemPortDOUT2 0 64 } } }
	B_0 { ap_memory {  { B_0_address0 mem_address 1 3 }  { B_0_ce0 mem_ce 1 1 }  { B_0_q0 mem_dout 0 64 } } }
}
