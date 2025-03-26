set moduleName softmax_10_Pipeline_VITIS_LOOP_89_1
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
set C_modelName {softmax<10>_Pipeline_VITIS_LOOP_89_1}
set C_modelType { void 0 }
set ap_memory_interface_dict [dict create]
dict set ap_memory_interface_dict softmax_input { MEM_WIDTH 64 MEM_SIZE 80 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict agg_result_0 { MEM_WIDTH 64 MEM_SIZE 80 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
set C_modelArgList {
	{ softmax_input_load_reload int 64 regular  }
	{ softmax_input int 64 regular {array 10 { 1 3 } 1 1 }  }
	{ agg_result_0 double 64 regular {array 10 { 0 3 } 0 1 }  }
	{ sum_out double 64 regular {pointer 1}  }
}
set hasAXIMCache 0
set hasAXIML2Cache 0
set AXIMCacheInstDict [dict create]
set C_modelArgMapList {[ 
	{ "Name" : "softmax_input_load_reload", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "softmax_input", "interface" : "memory", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "agg_result_0", "interface" : "memory", "bitwidth" : 64, "direction" : "WRITEONLY"} , 
 	{ "Name" : "sum_out", "interface" : "wire", "bitwidth" : 64, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 21
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ softmax_input_load_reload sc_in sc_lv 64 signal 0 } 
	{ softmax_input_address0 sc_out sc_lv 4 signal 1 } 
	{ softmax_input_ce0 sc_out sc_logic 1 signal 1 } 
	{ softmax_input_q0 sc_in sc_lv 64 signal 1 } 
	{ agg_result_0_address0 sc_out sc_lv 4 signal 2 } 
	{ agg_result_0_ce0 sc_out sc_logic 1 signal 2 } 
	{ agg_result_0_we0 sc_out sc_logic 1 signal 2 } 
	{ agg_result_0_d0 sc_out sc_lv 64 signal 2 } 
	{ sum_out sc_out sc_lv 64 signal 3 } 
	{ sum_out_ap_vld sc_out sc_logic 1 outvld 3 } 
	{ grp_fu_195_p_din0 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_195_p_din1 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_195_p_opcode sc_out sc_lv 2 signal -1 } 
	{ grp_fu_195_p_dout0 sc_in sc_lv 64 signal -1 } 
	{ grp_fu_195_p_ce sc_out sc_logic 1 signal -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "softmax_input_load_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "softmax_input_load_reload", "role": "default" }} , 
 	{ "name": "softmax_input_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "softmax_input", "role": "address0" }} , 
 	{ "name": "softmax_input_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "softmax_input", "role": "ce0" }} , 
 	{ "name": "softmax_input_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "softmax_input", "role": "q0" }} , 
 	{ "name": "agg_result_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "agg_result_0", "role": "address0" }} , 
 	{ "name": "agg_result_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "agg_result_0", "role": "ce0" }} , 
 	{ "name": "agg_result_0_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "agg_result_0", "role": "we0" }} , 
 	{ "name": "agg_result_0_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "agg_result_0", "role": "d0" }} , 
 	{ "name": "sum_out", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "sum_out", "role": "default" }} , 
 	{ "name": "sum_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "sum_out", "role": "ap_vld" }} , 
 	{ "name": "grp_fu_195_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_195_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_195_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_195_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_195_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "grp_fu_195_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_195_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_195_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_195_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_195_p_ce", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2"],
		"CDFG" : "softmax_10_Pipeline_VITIS_LOOP_89_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "64", "EstimateLatencyMax" : "64",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "softmax_input_load_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "softmax_input", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "agg_result_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sum_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_89_1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "4", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage2", "LastStateIter" : "ap_enable_reg_pp0_iter6", "LastStateBlock" : "ap_block_pp0_stage2_subdone", "QuitState" : "ap_ST_fsm_pp0_stage2", "QuitStateIter" : "ap_enable_reg_pp0_iter6", "QuitStateBlock" : "ap_block_pp0_stage2_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dexp_64ns_64ns_64_15_full_dsp_1_U847", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	softmax_10_Pipeline_VITIS_LOOP_89_1 {
		softmax_input_load_reload {Type I LastRead 0 FirstWrite -1}
		softmax_input {Type I LastRead 0 FirstWrite -1}
		agg_result_0 {Type O LastRead -1 FirstWrite 20}
		sum_out {Type O LastRead -1 FirstWrite 22}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "64", "Max" : "64"}
	, {"Name" : "Interval", "Min" : "64", "Max" : "64"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	softmax_input_load_reload { ap_none {  { softmax_input_load_reload in_data 0 64 } } }
	softmax_input { ap_memory {  { softmax_input_address0 mem_address 1 4 }  { softmax_input_ce0 mem_ce 1 1 }  { softmax_input_q0 mem_dout 0 64 } } }
	agg_result_0 { ap_memory {  { agg_result_0_address0 mem_address 1 4 }  { agg_result_0_ce0 mem_ce 1 1 }  { agg_result_0_we0 mem_we 1 1 }  { agg_result_0_d0 mem_din 1 64 } } }
	sum_out { ap_vld {  { sum_out out_data 1 64 }  { sum_out_ap_vld out_vld 1 1 } } }
}
