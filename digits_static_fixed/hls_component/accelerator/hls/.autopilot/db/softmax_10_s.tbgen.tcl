set moduleName softmax_10_s
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
set C_modelName {softmax<10>}
set C_modelType { void 0 }
set ap_memory_interface_dict [dict create]
dict set ap_memory_interface_dict agg_result_0 { MEM_WIDTH 64 MEM_SIZE 80 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict softmax_input { MEM_WIDTH 64 MEM_SIZE 80 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
set C_modelArgList {
	{ agg_result_0 double 64 regular {array 10 { 0 2 } 1 1 }  }
	{ softmax_input int 64 regular {array 10 { 1 1 } 1 1 }  }
}
set hasAXIMCache 0
set hasAXIML2Cache 0
set AXIMCacheInstDict [dict create]
set C_modelArgMapList {[ 
	{ "Name" : "agg_result_0", "interface" : "memory", "bitwidth" : 64, "direction" : "READWRITE"} , 
 	{ "Name" : "softmax_input", "interface" : "memory", "bitwidth" : 64, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 31
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ agg_result_0_address0 sc_out sc_lv 4 signal 0 } 
	{ agg_result_0_ce0 sc_out sc_logic 1 signal 0 } 
	{ agg_result_0_we0 sc_out sc_logic 1 signal 0 } 
	{ agg_result_0_d0 sc_out sc_lv 64 signal 0 } 
	{ agg_result_0_address1 sc_out sc_lv 4 signal 0 } 
	{ agg_result_0_ce1 sc_out sc_logic 1 signal 0 } 
	{ agg_result_0_we1 sc_out sc_logic 1 signal 0 } 
	{ agg_result_0_d1 sc_out sc_lv 64 signal 0 } 
	{ agg_result_0_q1 sc_in sc_lv 64 signal 0 } 
	{ softmax_input_address0 sc_out sc_lv 4 signal 1 } 
	{ softmax_input_ce0 sc_out sc_logic 1 signal 1 } 
	{ softmax_input_q0 sc_in sc_lv 64 signal 1 } 
	{ softmax_input_address1 sc_out sc_lv 4 signal 1 } 
	{ softmax_input_ce1 sc_out sc_logic 1 signal 1 } 
	{ softmax_input_q1 sc_in sc_lv 64 signal 1 } 
	{ grp_fu_1099_p_din0 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_1099_p_din1 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_1099_p_opcode sc_out sc_lv 5 signal -1 } 
	{ grp_fu_1099_p_dout0 sc_in sc_lv 1 signal -1 } 
	{ grp_fu_1099_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1035_p_din0 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_1035_p_din1 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_1035_p_opcode sc_out sc_lv 2 signal -1 } 
	{ grp_fu_1035_p_dout0 sc_in sc_lv 64 signal -1 } 
	{ grp_fu_1035_p_ce sc_out sc_logic 1 signal -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "agg_result_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "agg_result_0", "role": "address0" }} , 
 	{ "name": "agg_result_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "agg_result_0", "role": "ce0" }} , 
 	{ "name": "agg_result_0_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "agg_result_0", "role": "we0" }} , 
 	{ "name": "agg_result_0_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "agg_result_0", "role": "d0" }} , 
 	{ "name": "agg_result_0_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "agg_result_0", "role": "address1" }} , 
 	{ "name": "agg_result_0_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "agg_result_0", "role": "ce1" }} , 
 	{ "name": "agg_result_0_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "agg_result_0", "role": "we1" }} , 
 	{ "name": "agg_result_0_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "agg_result_0", "role": "d1" }} , 
 	{ "name": "agg_result_0_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "agg_result_0", "role": "q1" }} , 
 	{ "name": "softmax_input_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "softmax_input", "role": "address0" }} , 
 	{ "name": "softmax_input_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "softmax_input", "role": "ce0" }} , 
 	{ "name": "softmax_input_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "softmax_input", "role": "q0" }} , 
 	{ "name": "softmax_input_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "softmax_input", "role": "address1" }} , 
 	{ "name": "softmax_input_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "softmax_input", "role": "ce1" }} , 
 	{ "name": "softmax_input_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "softmax_input", "role": "q1" }} , 
 	{ "name": "grp_fu_1099_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_1099_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1099_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_1099_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1099_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "grp_fu_1099_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_1099_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1099_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1099_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1099_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1035_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_1035_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1035_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_1035_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1035_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "grp_fu_1035_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_1035_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_1035_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1035_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1035_p_ce", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "3", "6"],
		"CDFG" : "softmax_10_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "128", "EstimateLatencyMax" : "128",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "agg_result_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_softmax_10_Pipeline_VITIS_LOOP_89_1_fu_148", "Port" : "agg_result_0", "Inst_start_state" : "6", "Inst_end_state" : "7"},
					{"ID" : "6", "SubInstance" : "grp_softmax_10_Pipeline_VITIS_LOOP_114_3_fu_158", "Port" : "agg_result_0", "Inst_start_state" : "8", "Inst_end_state" : "9"}]},
			{"Name" : "softmax_input", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_softmax_10_Pipeline_VITIS_LOOP_89_1_fu_148", "Port" : "softmax_input", "Inst_start_state" : "6", "Inst_end_state" : "7"},
					{"ID" : "1", "SubInstance" : "grp_softmax_10_Pipeline_1_fu_141", "Port" : "softmax_input", "Inst_start_state" : "4", "Inst_end_state" : "5"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_softmax_10_Pipeline_1_fu_141", "Parent" : "0", "Child" : ["2"],
		"CDFG" : "softmax_10_Pipeline_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "21", "EstimateLatencyMax" : "21",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "softmax_input", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "softmax_input_load_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "Loop 1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "2", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage1", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage1_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "2", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_softmax_10_Pipeline_1_fu_141.flow_control_loop_pipe_sequential_init_U", "Parent" : "1"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_softmax_10_Pipeline_VITIS_LOOP_89_1_fu_148", "Parent" : "0", "Child" : ["4", "5"],
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
	{"ID" : "4", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_softmax_10_Pipeline_VITIS_LOOP_89_1_fu_148.dexp_64ns_64ns_64_15_full_dsp_1_U847", "Parent" : "3"},
	{"ID" : "5", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_softmax_10_Pipeline_VITIS_LOOP_89_1_fu_148.flow_control_loop_pipe_sequential_init_U", "Parent" : "3"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_softmax_10_Pipeline_VITIS_LOOP_114_3_fu_158", "Parent" : "0", "Child" : ["7", "8"],
		"CDFG" : "softmax_10_Pipeline_VITIS_LOOP_114_3",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "35", "EstimateLatencyMax" : "35",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "agg_result_0", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "sum_reload", "Type" : "None", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_114_3", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter24", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter24", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "7", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_softmax_10_Pipeline_VITIS_LOOP_114_3_fu_158.ddiv_64ns_64ns_64_22_no_dsp_1_U853", "Parent" : "6"},
	{"ID" : "8", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_softmax_10_Pipeline_VITIS_LOOP_114_3_fu_158.flow_control_loop_pipe_sequential_init_U", "Parent" : "6"}]}


set ArgLastReadFirstWriteLatency {
	softmax_10_s {
		agg_result_0 {Type IO LastRead 0 FirstWrite 0}
		softmax_input {Type I LastRead 2 FirstWrite -1}}
	softmax_10_Pipeline_1 {
		softmax_input {Type I LastRead 2 FirstWrite -1}
		softmax_input_load_out {Type O LastRead -1 FirstWrite 2}}
	softmax_10_Pipeline_VITIS_LOOP_89_1 {
		softmax_input_load_reload {Type I LastRead 0 FirstWrite -1}
		softmax_input {Type I LastRead 0 FirstWrite -1}
		agg_result_0 {Type O LastRead -1 FirstWrite 20}
		sum_out {Type O LastRead -1 FirstWrite 22}}
	softmax_10_Pipeline_VITIS_LOOP_114_3 {
		agg_result_0 {Type IO LastRead 0 FirstWrite 24}
		sum_reload {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "128", "Max" : "128"}
	, {"Name" : "Interval", "Min" : "128", "Max" : "128"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	agg_result_0 { ap_memory {  { agg_result_0_address0 mem_address 1 4 }  { agg_result_0_ce0 mem_ce 1 1 }  { agg_result_0_we0 mem_we 1 1 }  { agg_result_0_d0 mem_din 1 64 }  { agg_result_0_address1 MemPortADDR2 1 4 }  { agg_result_0_ce1 MemPortCE2 1 1 }  { agg_result_0_we1 MemPortWE2 1 1 }  { agg_result_0_d1 MemPortDIN2 1 64 }  { agg_result_0_q1 MemPortDOUT2 0 64 } } }
	softmax_input { ap_memory {  { softmax_input_address0 mem_address 1 4 }  { softmax_input_ce0 mem_ce 1 1 }  { softmax_input_q0 mem_dout 0 64 }  { softmax_input_address1 MemPortADDR2 1 4 }  { softmax_input_ce1 MemPortCE2 1 1 }  { softmax_input_q1 MemPortDOUT2 0 64 } } }
}
