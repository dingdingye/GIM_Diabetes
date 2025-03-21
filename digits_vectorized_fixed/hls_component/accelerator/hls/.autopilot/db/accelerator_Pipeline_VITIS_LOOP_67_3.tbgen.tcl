set moduleName accelerator_Pipeline_VITIS_LOOP_67_3
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
set C_modelName {accelerator_Pipeline_VITIS_LOOP_67_3}
set C_modelType { void 0 }
set ap_memory_interface_dict [dict create]
dict set ap_memory_interface_dict result_l3_0 { MEM_WIDTH 64 MEM_SIZE 80 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
set C_modelArgList {
	{ result_l3_0 double 64 regular {array 10 { 1 3 } 1 1 }  }
	{ y_true_load int 640 regular  }
	{ final_error_0_19_out double 64 regular {pointer 1}  }
	{ final_error_0_18_out double 64 regular {pointer 1}  }
	{ final_error_0_17_out double 64 regular {pointer 1}  }
	{ final_error_0_16_out double 64 regular {pointer 1}  }
	{ final_error_0_15_out double 64 regular {pointer 1}  }
	{ final_error_0_14_out double 64 regular {pointer 1}  }
	{ final_error_0_13_out double 64 regular {pointer 1}  }
	{ final_error_0_12_out double 64 regular {pointer 1}  }
	{ final_error_0_11_out double 64 regular {pointer 1}  }
	{ final_error_0_10_out double 64 regular {pointer 1}  }
}
set hasAXIMCache 0
set hasAXIML2Cache 0
set AXIMCacheInstDict [dict create]
set C_modelArgMapList {[ 
	{ "Name" : "result_l3_0", "interface" : "memory", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "y_true_load", "interface" : "wire", "bitwidth" : 640, "direction" : "READONLY"} , 
 	{ "Name" : "final_error_0_19_out", "interface" : "wire", "bitwidth" : 64, "direction" : "WRITEONLY"} , 
 	{ "Name" : "final_error_0_18_out", "interface" : "wire", "bitwidth" : 64, "direction" : "WRITEONLY"} , 
 	{ "Name" : "final_error_0_17_out", "interface" : "wire", "bitwidth" : 64, "direction" : "WRITEONLY"} , 
 	{ "Name" : "final_error_0_16_out", "interface" : "wire", "bitwidth" : 64, "direction" : "WRITEONLY"} , 
 	{ "Name" : "final_error_0_15_out", "interface" : "wire", "bitwidth" : 64, "direction" : "WRITEONLY"} , 
 	{ "Name" : "final_error_0_14_out", "interface" : "wire", "bitwidth" : 64, "direction" : "WRITEONLY"} , 
 	{ "Name" : "final_error_0_13_out", "interface" : "wire", "bitwidth" : 64, "direction" : "WRITEONLY"} , 
 	{ "Name" : "final_error_0_12_out", "interface" : "wire", "bitwidth" : 64, "direction" : "WRITEONLY"} , 
 	{ "Name" : "final_error_0_11_out", "interface" : "wire", "bitwidth" : 64, "direction" : "WRITEONLY"} , 
 	{ "Name" : "final_error_0_10_out", "interface" : "wire", "bitwidth" : 64, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 35
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ result_l3_0_address0 sc_out sc_lv 4 signal 0 } 
	{ result_l3_0_ce0 sc_out sc_logic 1 signal 0 } 
	{ result_l3_0_q0 sc_in sc_lv 64 signal 0 } 
	{ y_true_load sc_in sc_lv 640 signal 1 } 
	{ final_error_0_19_out sc_out sc_lv 64 signal 2 } 
	{ final_error_0_19_out_ap_vld sc_out sc_logic 1 outvld 2 } 
	{ final_error_0_18_out sc_out sc_lv 64 signal 3 } 
	{ final_error_0_18_out_ap_vld sc_out sc_logic 1 outvld 3 } 
	{ final_error_0_17_out sc_out sc_lv 64 signal 4 } 
	{ final_error_0_17_out_ap_vld sc_out sc_logic 1 outvld 4 } 
	{ final_error_0_16_out sc_out sc_lv 64 signal 5 } 
	{ final_error_0_16_out_ap_vld sc_out sc_logic 1 outvld 5 } 
	{ final_error_0_15_out sc_out sc_lv 64 signal 6 } 
	{ final_error_0_15_out_ap_vld sc_out sc_logic 1 outvld 6 } 
	{ final_error_0_14_out sc_out sc_lv 64 signal 7 } 
	{ final_error_0_14_out_ap_vld sc_out sc_logic 1 outvld 7 } 
	{ final_error_0_13_out sc_out sc_lv 64 signal 8 } 
	{ final_error_0_13_out_ap_vld sc_out sc_logic 1 outvld 8 } 
	{ final_error_0_12_out sc_out sc_lv 64 signal 9 } 
	{ final_error_0_12_out_ap_vld sc_out sc_logic 1 outvld 9 } 
	{ final_error_0_11_out sc_out sc_lv 64 signal 10 } 
	{ final_error_0_11_out_ap_vld sc_out sc_logic 1 outvld 10 } 
	{ final_error_0_10_out sc_out sc_lv 64 signal 11 } 
	{ final_error_0_10_out_ap_vld sc_out sc_logic 1 outvld 11 } 
	{ grp_fu_8485_p_din0 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_8485_p_din1 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_8485_p_opcode sc_out sc_lv 1 signal -1 } 
	{ grp_fu_8485_p_dout0 sc_in sc_lv 64 signal -1 } 
	{ grp_fu_8485_p_ce sc_out sc_logic 1 signal -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "result_l3_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "result_l3_0", "role": "address0" }} , 
 	{ "name": "result_l3_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "result_l3_0", "role": "ce0" }} , 
 	{ "name": "result_l3_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "result_l3_0", "role": "q0" }} , 
 	{ "name": "y_true_load", "direction": "in", "datatype": "sc_lv", "bitwidth":640, "type": "signal", "bundle":{"name": "y_true_load", "role": "default" }} , 
 	{ "name": "final_error_0_19_out", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "final_error_0_19_out", "role": "default" }} , 
 	{ "name": "final_error_0_19_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "final_error_0_19_out", "role": "ap_vld" }} , 
 	{ "name": "final_error_0_18_out", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "final_error_0_18_out", "role": "default" }} , 
 	{ "name": "final_error_0_18_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "final_error_0_18_out", "role": "ap_vld" }} , 
 	{ "name": "final_error_0_17_out", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "final_error_0_17_out", "role": "default" }} , 
 	{ "name": "final_error_0_17_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "final_error_0_17_out", "role": "ap_vld" }} , 
 	{ "name": "final_error_0_16_out", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "final_error_0_16_out", "role": "default" }} , 
 	{ "name": "final_error_0_16_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "final_error_0_16_out", "role": "ap_vld" }} , 
 	{ "name": "final_error_0_15_out", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "final_error_0_15_out", "role": "default" }} , 
 	{ "name": "final_error_0_15_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "final_error_0_15_out", "role": "ap_vld" }} , 
 	{ "name": "final_error_0_14_out", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "final_error_0_14_out", "role": "default" }} , 
 	{ "name": "final_error_0_14_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "final_error_0_14_out", "role": "ap_vld" }} , 
 	{ "name": "final_error_0_13_out", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "final_error_0_13_out", "role": "default" }} , 
 	{ "name": "final_error_0_13_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "final_error_0_13_out", "role": "ap_vld" }} , 
 	{ "name": "final_error_0_12_out", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "final_error_0_12_out", "role": "default" }} , 
 	{ "name": "final_error_0_12_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "final_error_0_12_out", "role": "ap_vld" }} , 
 	{ "name": "final_error_0_11_out", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "final_error_0_11_out", "role": "default" }} , 
 	{ "name": "final_error_0_11_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "final_error_0_11_out", "role": "ap_vld" }} , 
 	{ "name": "final_error_0_10_out", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "final_error_0_10_out", "role": "default" }} , 
 	{ "name": "final_error_0_10_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "final_error_0_10_out", "role": "ap_vld" }} , 
 	{ "name": "grp_fu_8485_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8485_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_8485_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8485_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_8485_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_8485_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_8485_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8485_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_8485_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_8485_p_ce", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
		"CDFG" : "accelerator_Pipeline_VITIS_LOOP_67_3",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "16", "EstimateLatencyMax" : "16",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "result_l3_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "y_true_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "final_error_0_19_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "final_error_0_18_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "final_error_0_17_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "final_error_0_16_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "final_error_0_15_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "final_error_0_14_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "final_error_0_13_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "final_error_0_12_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "final_error_0_11_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "final_error_0_10_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_67_3", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter5", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter5", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	accelerator_Pipeline_VITIS_LOOP_67_3 {
		result_l3_0 {Type I LastRead 0 FirstWrite -1}
		y_true_load {Type I LastRead 0 FirstWrite -1}
		final_error_0_19_out {Type O LastRead -1 FirstWrite 4}
		final_error_0_18_out {Type O LastRead -1 FirstWrite 4}
		final_error_0_17_out {Type O LastRead -1 FirstWrite 4}
		final_error_0_16_out {Type O LastRead -1 FirstWrite 4}
		final_error_0_15_out {Type O LastRead -1 FirstWrite 4}
		final_error_0_14_out {Type O LastRead -1 FirstWrite 4}
		final_error_0_13_out {Type O LastRead -1 FirstWrite 4}
		final_error_0_12_out {Type O LastRead -1 FirstWrite 4}
		final_error_0_11_out {Type O LastRead -1 FirstWrite 4}
		final_error_0_10_out {Type O LastRead -1 FirstWrite 4}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "16", "Max" : "16"}
	, {"Name" : "Interval", "Min" : "16", "Max" : "16"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	result_l3_0 { ap_memory {  { result_l3_0_address0 mem_address 1 4 }  { result_l3_0_ce0 mem_ce 1 1 }  { result_l3_0_q0 mem_dout 0 64 } } }
	y_true_load { ap_none {  { y_true_load in_data 0 640 } } }
	final_error_0_19_out { ap_vld {  { final_error_0_19_out out_data 1 64 }  { final_error_0_19_out_ap_vld out_vld 1 1 } } }
	final_error_0_18_out { ap_vld {  { final_error_0_18_out out_data 1 64 }  { final_error_0_18_out_ap_vld out_vld 1 1 } } }
	final_error_0_17_out { ap_vld {  { final_error_0_17_out out_data 1 64 }  { final_error_0_17_out_ap_vld out_vld 1 1 } } }
	final_error_0_16_out { ap_vld {  { final_error_0_16_out out_data 1 64 }  { final_error_0_16_out_ap_vld out_vld 1 1 } } }
	final_error_0_15_out { ap_vld {  { final_error_0_15_out out_data 1 64 }  { final_error_0_15_out_ap_vld out_vld 1 1 } } }
	final_error_0_14_out { ap_vld {  { final_error_0_14_out out_data 1 64 }  { final_error_0_14_out_ap_vld out_vld 1 1 } } }
	final_error_0_13_out { ap_vld {  { final_error_0_13_out out_data 1 64 }  { final_error_0_13_out_ap_vld out_vld 1 1 } } }
	final_error_0_12_out { ap_vld {  { final_error_0_12_out out_data 1 64 }  { final_error_0_12_out_ap_vld out_vld 1 1 } } }
	final_error_0_11_out { ap_vld {  { final_error_0_11_out out_data 1 64 }  { final_error_0_11_out_ap_vld out_vld 1 1 } } }
	final_error_0_10_out { ap_vld {  { final_error_0_10_out out_data 1 64 }  { final_error_0_10_out_ap_vld out_vld 1 1 } } }
}
