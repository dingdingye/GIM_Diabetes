set moduleName backProp_8_8_10_Pipeline_VITIS_LOOP_284_3
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
set C_modelName {backProp<8, 8, 10>_Pipeline_VITIS_LOOP_284_3}
set C_modelType { void 0 }
set ap_memory_interface_dict [dict create]
dict set ap_memory_interface_dict d_activation_0 { MEM_WIDTH 64 MEM_SIZE 64 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
set C_modelArgList {
	{ add_i_913_reload double 64 regular  }
	{ add_i_911_reload double 64 regular  }
	{ add_i_99_reload double 64 regular  }
	{ add_i_97_reload double 64 regular  }
	{ add_i_95_reload double 64 regular  }
	{ add_i_93_reload double 64 regular  }
	{ add_i_91_reload double 64 regular  }
	{ add_i_915_reload double 64 regular  }
	{ mux_case_78_reload double 64 regular  }
	{ mux_case_67_reload double 64 regular  }
	{ mux_case_56_reload double 64 regular  }
	{ mux_case_45_reload double 64 regular  }
	{ mux_case_34_reload double 64 regular  }
	{ mux_case_23_reload double 64 regular  }
	{ mux_case_12_reload double 64 regular  }
	{ mux_case_01_reload double 64 regular  }
	{ d_activation_0 double 64 regular {array 8 { 1 3 } 1 1 }  }
	{ agg_result_0_0_local_0_out double 64 regular {pointer 1}  }
	{ agg_result_1_0_local_0_out double 64 regular {pointer 1}  }
	{ agg_result_2_0_local_0_out double 64 regular {pointer 1}  }
	{ agg_result_3_0_local_0_out double 64 regular {pointer 1}  }
	{ agg_result_4_0_local_0_out double 64 regular {pointer 1}  }
	{ agg_result_5_0_local_0_out double 64 regular {pointer 1}  }
	{ agg_result_6_0_local_0_out double 64 regular {pointer 1}  }
	{ agg_result_7_0_local_0_out double 64 regular {pointer 1}  }
}
set hasAXIMCache 0
set hasAXIML2Cache 0
set AXIMCacheInstDict [dict create]
set C_modelArgMapList {[ 
	{ "Name" : "add_i_913_reload", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "add_i_911_reload", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "add_i_99_reload", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "add_i_97_reload", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "add_i_95_reload", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "add_i_93_reload", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "add_i_91_reload", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "add_i_915_reload", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "mux_case_78_reload", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "mux_case_67_reload", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "mux_case_56_reload", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "mux_case_45_reload", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "mux_case_34_reload", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "mux_case_23_reload", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "mux_case_12_reload", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "mux_case_01_reload", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "d_activation_0", "interface" : "memory", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "agg_result_0_0_local_0_out", "interface" : "wire", "bitwidth" : 64, "direction" : "WRITEONLY"} , 
 	{ "Name" : "agg_result_1_0_local_0_out", "interface" : "wire", "bitwidth" : 64, "direction" : "WRITEONLY"} , 
 	{ "Name" : "agg_result_2_0_local_0_out", "interface" : "wire", "bitwidth" : 64, "direction" : "WRITEONLY"} , 
 	{ "Name" : "agg_result_3_0_local_0_out", "interface" : "wire", "bitwidth" : 64, "direction" : "WRITEONLY"} , 
 	{ "Name" : "agg_result_4_0_local_0_out", "interface" : "wire", "bitwidth" : 64, "direction" : "WRITEONLY"} , 
 	{ "Name" : "agg_result_5_0_local_0_out", "interface" : "wire", "bitwidth" : 64, "direction" : "WRITEONLY"} , 
 	{ "Name" : "agg_result_6_0_local_0_out", "interface" : "wire", "bitwidth" : 64, "direction" : "WRITEONLY"} , 
 	{ "Name" : "agg_result_7_0_local_0_out", "interface" : "wire", "bitwidth" : 64, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 45
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ add_i_913_reload sc_in sc_lv 64 signal 0 } 
	{ add_i_911_reload sc_in sc_lv 64 signal 1 } 
	{ add_i_99_reload sc_in sc_lv 64 signal 2 } 
	{ add_i_97_reload sc_in sc_lv 64 signal 3 } 
	{ add_i_95_reload sc_in sc_lv 64 signal 4 } 
	{ add_i_93_reload sc_in sc_lv 64 signal 5 } 
	{ add_i_91_reload sc_in sc_lv 64 signal 6 } 
	{ add_i_915_reload sc_in sc_lv 64 signal 7 } 
	{ mux_case_78_reload sc_in sc_lv 64 signal 8 } 
	{ mux_case_67_reload sc_in sc_lv 64 signal 9 } 
	{ mux_case_56_reload sc_in sc_lv 64 signal 10 } 
	{ mux_case_45_reload sc_in sc_lv 64 signal 11 } 
	{ mux_case_34_reload sc_in sc_lv 64 signal 12 } 
	{ mux_case_23_reload sc_in sc_lv 64 signal 13 } 
	{ mux_case_12_reload sc_in sc_lv 64 signal 14 } 
	{ mux_case_01_reload sc_in sc_lv 64 signal 15 } 
	{ d_activation_0_address0 sc_out sc_lv 3 signal 16 } 
	{ d_activation_0_ce0 sc_out sc_logic 1 signal 16 } 
	{ d_activation_0_q0 sc_in sc_lv 64 signal 16 } 
	{ agg_result_0_0_local_0_out sc_out sc_lv 64 signal 17 } 
	{ agg_result_0_0_local_0_out_ap_vld sc_out sc_logic 1 outvld 17 } 
	{ agg_result_1_0_local_0_out sc_out sc_lv 64 signal 18 } 
	{ agg_result_1_0_local_0_out_ap_vld sc_out sc_logic 1 outvld 18 } 
	{ agg_result_2_0_local_0_out sc_out sc_lv 64 signal 19 } 
	{ agg_result_2_0_local_0_out_ap_vld sc_out sc_logic 1 outvld 19 } 
	{ agg_result_3_0_local_0_out sc_out sc_lv 64 signal 20 } 
	{ agg_result_3_0_local_0_out_ap_vld sc_out sc_logic 1 outvld 20 } 
	{ agg_result_4_0_local_0_out sc_out sc_lv 64 signal 21 } 
	{ agg_result_4_0_local_0_out_ap_vld sc_out sc_logic 1 outvld 21 } 
	{ agg_result_5_0_local_0_out sc_out sc_lv 64 signal 22 } 
	{ agg_result_5_0_local_0_out_ap_vld sc_out sc_logic 1 outvld 22 } 
	{ agg_result_6_0_local_0_out sc_out sc_lv 64 signal 23 } 
	{ agg_result_6_0_local_0_out_ap_vld sc_out sc_logic 1 outvld 23 } 
	{ agg_result_7_0_local_0_out sc_out sc_lv 64 signal 24 } 
	{ agg_result_7_0_local_0_out_ap_vld sc_out sc_logic 1 outvld 24 } 
	{ grp_fu_2568_p_din0 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_2568_p_din1 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_2568_p_dout0 sc_in sc_lv 64 signal -1 } 
	{ grp_fu_2568_p_ce sc_out sc_logic 1 signal -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "add_i_913_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "add_i_913_reload", "role": "default" }} , 
 	{ "name": "add_i_911_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "add_i_911_reload", "role": "default" }} , 
 	{ "name": "add_i_99_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "add_i_99_reload", "role": "default" }} , 
 	{ "name": "add_i_97_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "add_i_97_reload", "role": "default" }} , 
 	{ "name": "add_i_95_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "add_i_95_reload", "role": "default" }} , 
 	{ "name": "add_i_93_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "add_i_93_reload", "role": "default" }} , 
 	{ "name": "add_i_91_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "add_i_91_reload", "role": "default" }} , 
 	{ "name": "add_i_915_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "add_i_915_reload", "role": "default" }} , 
 	{ "name": "mux_case_78_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "mux_case_78_reload", "role": "default" }} , 
 	{ "name": "mux_case_67_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "mux_case_67_reload", "role": "default" }} , 
 	{ "name": "mux_case_56_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "mux_case_56_reload", "role": "default" }} , 
 	{ "name": "mux_case_45_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "mux_case_45_reload", "role": "default" }} , 
 	{ "name": "mux_case_34_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "mux_case_34_reload", "role": "default" }} , 
 	{ "name": "mux_case_23_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "mux_case_23_reload", "role": "default" }} , 
 	{ "name": "mux_case_12_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "mux_case_12_reload", "role": "default" }} , 
 	{ "name": "mux_case_01_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "mux_case_01_reload", "role": "default" }} , 
 	{ "name": "d_activation_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "d_activation_0", "role": "address0" }} , 
 	{ "name": "d_activation_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "d_activation_0", "role": "ce0" }} , 
 	{ "name": "d_activation_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "d_activation_0", "role": "q0" }} , 
 	{ "name": "agg_result_0_0_local_0_out", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "agg_result_0_0_local_0_out", "role": "default" }} , 
 	{ "name": "agg_result_0_0_local_0_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "agg_result_0_0_local_0_out", "role": "ap_vld" }} , 
 	{ "name": "agg_result_1_0_local_0_out", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "agg_result_1_0_local_0_out", "role": "default" }} , 
 	{ "name": "agg_result_1_0_local_0_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "agg_result_1_0_local_0_out", "role": "ap_vld" }} , 
 	{ "name": "agg_result_2_0_local_0_out", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "agg_result_2_0_local_0_out", "role": "default" }} , 
 	{ "name": "agg_result_2_0_local_0_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "agg_result_2_0_local_0_out", "role": "ap_vld" }} , 
 	{ "name": "agg_result_3_0_local_0_out", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "agg_result_3_0_local_0_out", "role": "default" }} , 
 	{ "name": "agg_result_3_0_local_0_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "agg_result_3_0_local_0_out", "role": "ap_vld" }} , 
 	{ "name": "agg_result_4_0_local_0_out", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "agg_result_4_0_local_0_out", "role": "default" }} , 
 	{ "name": "agg_result_4_0_local_0_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "agg_result_4_0_local_0_out", "role": "ap_vld" }} , 
 	{ "name": "agg_result_5_0_local_0_out", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "agg_result_5_0_local_0_out", "role": "default" }} , 
 	{ "name": "agg_result_5_0_local_0_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "agg_result_5_0_local_0_out", "role": "ap_vld" }} , 
 	{ "name": "agg_result_6_0_local_0_out", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "agg_result_6_0_local_0_out", "role": "default" }} , 
 	{ "name": "agg_result_6_0_local_0_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "agg_result_6_0_local_0_out", "role": "ap_vld" }} , 
 	{ "name": "agg_result_7_0_local_0_out", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "agg_result_7_0_local_0_out", "role": "default" }} , 
 	{ "name": "agg_result_7_0_local_0_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "agg_result_7_0_local_0_out", "role": "ap_vld" }} , 
 	{ "name": "grp_fu_2568_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_2568_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_2568_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_2568_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_2568_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_2568_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_2568_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_2568_p_ce", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2"],
		"CDFG" : "backProp_8_8_10_Pipeline_VITIS_LOOP_284_3",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "43", "EstimateLatencyMax" : "43",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "add_i_913_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "add_i_911_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "add_i_99_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "add_i_97_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "add_i_95_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "add_i_93_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "add_i_91_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "add_i_915_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_78_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_67_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_56_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_45_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_34_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_23_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_12_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_01_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "d_activation_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "agg_result_0_0_local_0_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "agg_result_1_0_local_0_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "agg_result_2_0_local_0_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "agg_result_3_0_local_0_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "agg_result_4_0_local_0_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "agg_result_5_0_local_0_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "agg_result_6_0_local_0_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "agg_result_7_0_local_0_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_284_3", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "5", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage1", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage1_subdone", "QuitState" : "ap_ST_fsm_pp0_stage1", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage1_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_17_3_64_1_1_U1140", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	backProp_8_8_10_Pipeline_VITIS_LOOP_284_3 {
		add_i_913_reload {Type I LastRead 0 FirstWrite -1}
		add_i_911_reload {Type I LastRead 0 FirstWrite -1}
		add_i_99_reload {Type I LastRead 0 FirstWrite -1}
		add_i_97_reload {Type I LastRead 0 FirstWrite -1}
		add_i_95_reload {Type I LastRead 0 FirstWrite -1}
		add_i_93_reload {Type I LastRead 0 FirstWrite -1}
		add_i_91_reload {Type I LastRead 0 FirstWrite -1}
		add_i_915_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_78_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_67_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_56_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_45_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_34_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_23_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_12_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_01_reload {Type I LastRead 0 FirstWrite -1}
		d_activation_0 {Type I LastRead 0 FirstWrite -1}
		agg_result_0_0_local_0_out {Type O LastRead -1 FirstWrite 1}
		agg_result_1_0_local_0_out {Type O LastRead -1 FirstWrite 1}
		agg_result_2_0_local_0_out {Type O LastRead -1 FirstWrite 1}
		agg_result_3_0_local_0_out {Type O LastRead -1 FirstWrite 1}
		agg_result_4_0_local_0_out {Type O LastRead -1 FirstWrite 1}
		agg_result_5_0_local_0_out {Type O LastRead -1 FirstWrite 1}
		agg_result_6_0_local_0_out {Type O LastRead -1 FirstWrite 1}
		agg_result_7_0_local_0_out {Type O LastRead -1 FirstWrite 1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "43", "Max" : "43"}
	, {"Name" : "Interval", "Min" : "43", "Max" : "43"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	add_i_913_reload { ap_none {  { add_i_913_reload in_data 0 64 } } }
	add_i_911_reload { ap_none {  { add_i_911_reload in_data 0 64 } } }
	add_i_99_reload { ap_none {  { add_i_99_reload in_data 0 64 } } }
	add_i_97_reload { ap_none {  { add_i_97_reload in_data 0 64 } } }
	add_i_95_reload { ap_none {  { add_i_95_reload in_data 0 64 } } }
	add_i_93_reload { ap_none {  { add_i_93_reload in_data 0 64 } } }
	add_i_91_reload { ap_none {  { add_i_91_reload in_data 0 64 } } }
	add_i_915_reload { ap_none {  { add_i_915_reload in_data 0 64 } } }
	mux_case_78_reload { ap_none {  { mux_case_78_reload in_data 0 64 } } }
	mux_case_67_reload { ap_none {  { mux_case_67_reload in_data 0 64 } } }
	mux_case_56_reload { ap_none {  { mux_case_56_reload in_data 0 64 } } }
	mux_case_45_reload { ap_none {  { mux_case_45_reload in_data 0 64 } } }
	mux_case_34_reload { ap_none {  { mux_case_34_reload in_data 0 64 } } }
	mux_case_23_reload { ap_none {  { mux_case_23_reload in_data 0 64 } } }
	mux_case_12_reload { ap_none {  { mux_case_12_reload in_data 0 64 } } }
	mux_case_01_reload { ap_none {  { mux_case_01_reload in_data 0 64 } } }
	d_activation_0 { ap_memory {  { d_activation_0_address0 mem_address 1 3 }  { d_activation_0_ce0 mem_ce 1 1 }  { d_activation_0_q0 mem_dout 0 64 } } }
	agg_result_0_0_local_0_out { ap_vld {  { agg_result_0_0_local_0_out out_data 1 64 }  { agg_result_0_0_local_0_out_ap_vld out_vld 1 1 } } }
	agg_result_1_0_local_0_out { ap_vld {  { agg_result_1_0_local_0_out out_data 1 64 }  { agg_result_1_0_local_0_out_ap_vld out_vld 1 1 } } }
	agg_result_2_0_local_0_out { ap_vld {  { agg_result_2_0_local_0_out out_data 1 64 }  { agg_result_2_0_local_0_out_ap_vld out_vld 1 1 } } }
	agg_result_3_0_local_0_out { ap_vld {  { agg_result_3_0_local_0_out out_data 1 64 }  { agg_result_3_0_local_0_out_ap_vld out_vld 1 1 } } }
	agg_result_4_0_local_0_out { ap_vld {  { agg_result_4_0_local_0_out out_data 1 64 }  { agg_result_4_0_local_0_out_ap_vld out_vld 1 1 } } }
	agg_result_5_0_local_0_out { ap_vld {  { agg_result_5_0_local_0_out out_data 1 64 }  { agg_result_5_0_local_0_out_ap_vld out_vld 1 1 } } }
	agg_result_6_0_local_0_out { ap_vld {  { agg_result_6_0_local_0_out out_data 1 64 }  { agg_result_6_0_local_0_out_ap_vld out_vld 1 1 } } }
	agg_result_7_0_local_0_out { ap_vld {  { agg_result_7_0_local_0_out out_data 1 64 }  { agg_result_7_0_local_0_out_ap_vld out_vld 1 1 } } }
}
