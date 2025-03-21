set moduleName backProp_64_8_8_s
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
set C_modelName {backProp<64, 8, 8>}
set C_modelType { void 0 }
set ap_memory_interface_dict [dict create]
dict set ap_memory_interface_dict weights_l1 { MEM_WIDTH 4096 MEM_SIZE 4096 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
set C_modelArgList {
	{ agg_result_0_0 double 64 regular {pointer 1}  }
	{ agg_result_1_0 double 64 regular {pointer 1}  }
	{ agg_result_2_0 double 64 regular {pointer 1}  }
	{ agg_result_3_0 double 64 regular {pointer 1}  }
	{ agg_result_4_0 double 64 regular {pointer 1}  }
	{ agg_result_5_0 double 64 regular {pointer 1}  }
	{ agg_result_6_0 double 64 regular {pointer 1}  }
	{ agg_result_7_0 double 64 regular {pointer 1}  }
	{ w_l_plus1_val int 4096 regular  }
	{ p_read double 64 regular  }
	{ p_read1 double 64 regular  }
	{ p_read2 double 64 regular  }
	{ p_read3 double 64 regular  }
	{ p_read4 double 64 regular  }
	{ p_read5 double 64 regular  }
	{ p_read6 double 64 regular  }
	{ p_read7 double 64 regular  }
	{ p_read8 double 64 regular  }
	{ p_read9 double 64 regular  }
	{ p_read10 double 64 regular  }
	{ p_read11 double 64 regular  }
	{ p_read12 double 64 regular  }
	{ p_read13 double 64 regular  }
	{ p_read14 double 64 regular  }
	{ p_read15 double 64 regular  }
	{ p_read16 double 64 regular  }
	{ p_read17 double 64 regular  }
	{ p_read18 double 64 regular  }
	{ p_read19 double 64 regular  }
	{ p_read20 double 64 regular  }
	{ p_read21 double 64 regular  }
	{ p_read22 double 64 regular  }
	{ p_read23 double 64 regular  }
	{ p_read24 double 64 regular  }
	{ p_read25 double 64 regular  }
	{ p_read26 double 64 regular  }
	{ p_read27 double 64 regular  }
	{ p_read28 double 64 regular  }
	{ p_read29 double 64 regular  }
	{ p_read30 double 64 regular  }
	{ p_read31 double 64 regular  }
	{ p_read32 double 64 regular  }
	{ p_read33 double 64 regular  }
	{ p_read34 double 64 regular  }
	{ p_read35 double 64 regular  }
	{ p_read36 double 64 regular  }
	{ p_read37 double 64 regular  }
	{ p_read38 double 64 regular  }
	{ p_read39 double 64 regular  }
	{ p_read40 double 64 regular  }
	{ p_read41 double 64 regular  }
	{ p_read42 double 64 regular  }
	{ p_read43 double 64 regular  }
	{ p_read44 double 64 regular  }
	{ p_read45 double 64 regular  }
	{ p_read46 double 64 regular  }
	{ p_read47 double 64 regular  }
	{ p_read48 double 64 regular  }
	{ p_read49 double 64 regular  }
	{ p_read50 double 64 regular  }
	{ p_read51 double 64 regular  }
	{ p_read52 double 64 regular  }
	{ p_read53 double 64 regular  }
	{ p_read54 double 64 regular  }
	{ p_read55 double 64 regular  }
	{ p_read56 double 64 regular  }
	{ p_read57 double 64 regular  }
	{ p_read58 double 64 regular  }
	{ p_read59 double 64 regular  }
	{ p_read60 double 64 regular  }
	{ p_read61 double 64 regular  }
	{ p_read62 double 64 regular  }
	{ p_read63 double 64 regular  }
	{ p_read64 double 64 regular  }
	{ p_read65 double 64 regular  }
	{ p_read66 double 64 regular  }
	{ p_read67 double 64 regular  }
	{ p_read68 double 64 regular  }
	{ p_read69 double 64 regular  }
	{ p_read70 double 64 regular  }
	{ p_read71 double 64 regular  }
	{ weights_l1 int 4096 regular {array 8 { 1 3 } 1 1 }  }
	{ biases_val int 512 regular  }
}
set hasAXIMCache 0
set hasAXIML2Cache 0
set AXIMCacheInstDict [dict create]
set C_modelArgMapList {[ 
	{ "Name" : "agg_result_0_0", "interface" : "wire", "bitwidth" : 64, "direction" : "WRITEONLY"} , 
 	{ "Name" : "agg_result_1_0", "interface" : "wire", "bitwidth" : 64, "direction" : "WRITEONLY"} , 
 	{ "Name" : "agg_result_2_0", "interface" : "wire", "bitwidth" : 64, "direction" : "WRITEONLY"} , 
 	{ "Name" : "agg_result_3_0", "interface" : "wire", "bitwidth" : 64, "direction" : "WRITEONLY"} , 
 	{ "Name" : "agg_result_4_0", "interface" : "wire", "bitwidth" : 64, "direction" : "WRITEONLY"} , 
 	{ "Name" : "agg_result_5_0", "interface" : "wire", "bitwidth" : 64, "direction" : "WRITEONLY"} , 
 	{ "Name" : "agg_result_6_0", "interface" : "wire", "bitwidth" : 64, "direction" : "WRITEONLY"} , 
 	{ "Name" : "agg_result_7_0", "interface" : "wire", "bitwidth" : 64, "direction" : "WRITEONLY"} , 
 	{ "Name" : "w_l_plus1_val", "interface" : "wire", "bitwidth" : 4096, "direction" : "READONLY"} , 
 	{ "Name" : "p_read", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "p_read1", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "p_read2", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "p_read3", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "p_read4", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "p_read5", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "p_read6", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "p_read7", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "p_read8", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "p_read9", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "p_read10", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "p_read11", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "p_read12", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "p_read13", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "p_read14", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "p_read15", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "p_read16", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "p_read17", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "p_read18", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "p_read19", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "p_read20", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "p_read21", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "p_read22", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "p_read23", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "p_read24", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "p_read25", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "p_read26", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "p_read27", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "p_read28", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "p_read29", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "p_read30", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "p_read31", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "p_read32", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "p_read33", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "p_read34", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "p_read35", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "p_read36", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "p_read37", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "p_read38", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "p_read39", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "p_read40", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "p_read41", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "p_read42", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "p_read43", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "p_read44", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "p_read45", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "p_read46", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "p_read47", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "p_read48", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "p_read49", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "p_read50", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "p_read51", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "p_read52", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "p_read53", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "p_read54", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "p_read55", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "p_read56", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "p_read57", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "p_read58", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "p_read59", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "p_read60", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "p_read61", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "p_read62", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "p_read63", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "p_read64", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "p_read65", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "p_read66", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "p_read67", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "p_read68", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "p_read69", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "p_read70", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "p_read71", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "weights_l1", "interface" : "memory", "bitwidth" : 4096, "direction" : "READONLY"} , 
 	{ "Name" : "biases_val", "interface" : "wire", "bitwidth" : 512, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 665
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ agg_result_0_0 sc_out sc_lv 64 signal 0 } 
	{ agg_result_0_0_ap_vld sc_out sc_logic 1 outvld 0 } 
	{ agg_result_1_0 sc_out sc_lv 64 signal 1 } 
	{ agg_result_1_0_ap_vld sc_out sc_logic 1 outvld 1 } 
	{ agg_result_2_0 sc_out sc_lv 64 signal 2 } 
	{ agg_result_2_0_ap_vld sc_out sc_logic 1 outvld 2 } 
	{ agg_result_3_0 sc_out sc_lv 64 signal 3 } 
	{ agg_result_3_0_ap_vld sc_out sc_logic 1 outvld 3 } 
	{ agg_result_4_0 sc_out sc_lv 64 signal 4 } 
	{ agg_result_4_0_ap_vld sc_out sc_logic 1 outvld 4 } 
	{ agg_result_5_0 sc_out sc_lv 64 signal 5 } 
	{ agg_result_5_0_ap_vld sc_out sc_logic 1 outvld 5 } 
	{ agg_result_6_0 sc_out sc_lv 64 signal 6 } 
	{ agg_result_6_0_ap_vld sc_out sc_logic 1 outvld 6 } 
	{ agg_result_7_0 sc_out sc_lv 64 signal 7 } 
	{ agg_result_7_0_ap_vld sc_out sc_logic 1 outvld 7 } 
	{ w_l_plus1_val sc_in sc_lv 4096 signal 8 } 
	{ p_read sc_in sc_lv 64 signal 9 } 
	{ p_read1 sc_in sc_lv 64 signal 10 } 
	{ p_read2 sc_in sc_lv 64 signal 11 } 
	{ p_read3 sc_in sc_lv 64 signal 12 } 
	{ p_read4 sc_in sc_lv 64 signal 13 } 
	{ p_read5 sc_in sc_lv 64 signal 14 } 
	{ p_read6 sc_in sc_lv 64 signal 15 } 
	{ p_read7 sc_in sc_lv 64 signal 16 } 
	{ p_read8 sc_in sc_lv 64 signal 17 } 
	{ p_read9 sc_in sc_lv 64 signal 18 } 
	{ p_read10 sc_in sc_lv 64 signal 19 } 
	{ p_read11 sc_in sc_lv 64 signal 20 } 
	{ p_read12 sc_in sc_lv 64 signal 21 } 
	{ p_read13 sc_in sc_lv 64 signal 22 } 
	{ p_read14 sc_in sc_lv 64 signal 23 } 
	{ p_read15 sc_in sc_lv 64 signal 24 } 
	{ p_read16 sc_in sc_lv 64 signal 25 } 
	{ p_read17 sc_in sc_lv 64 signal 26 } 
	{ p_read18 sc_in sc_lv 64 signal 27 } 
	{ p_read19 sc_in sc_lv 64 signal 28 } 
	{ p_read20 sc_in sc_lv 64 signal 29 } 
	{ p_read21 sc_in sc_lv 64 signal 30 } 
	{ p_read22 sc_in sc_lv 64 signal 31 } 
	{ p_read23 sc_in sc_lv 64 signal 32 } 
	{ p_read24 sc_in sc_lv 64 signal 33 } 
	{ p_read25 sc_in sc_lv 64 signal 34 } 
	{ p_read26 sc_in sc_lv 64 signal 35 } 
	{ p_read27 sc_in sc_lv 64 signal 36 } 
	{ p_read28 sc_in sc_lv 64 signal 37 } 
	{ p_read29 sc_in sc_lv 64 signal 38 } 
	{ p_read30 sc_in sc_lv 64 signal 39 } 
	{ p_read31 sc_in sc_lv 64 signal 40 } 
	{ p_read32 sc_in sc_lv 64 signal 41 } 
	{ p_read33 sc_in sc_lv 64 signal 42 } 
	{ p_read34 sc_in sc_lv 64 signal 43 } 
	{ p_read35 sc_in sc_lv 64 signal 44 } 
	{ p_read36 sc_in sc_lv 64 signal 45 } 
	{ p_read37 sc_in sc_lv 64 signal 46 } 
	{ p_read38 sc_in sc_lv 64 signal 47 } 
	{ p_read39 sc_in sc_lv 64 signal 48 } 
	{ p_read40 sc_in sc_lv 64 signal 49 } 
	{ p_read41 sc_in sc_lv 64 signal 50 } 
	{ p_read42 sc_in sc_lv 64 signal 51 } 
	{ p_read43 sc_in sc_lv 64 signal 52 } 
	{ p_read44 sc_in sc_lv 64 signal 53 } 
	{ p_read45 sc_in sc_lv 64 signal 54 } 
	{ p_read46 sc_in sc_lv 64 signal 55 } 
	{ p_read47 sc_in sc_lv 64 signal 56 } 
	{ p_read48 sc_in sc_lv 64 signal 57 } 
	{ p_read49 sc_in sc_lv 64 signal 58 } 
	{ p_read50 sc_in sc_lv 64 signal 59 } 
	{ p_read51 sc_in sc_lv 64 signal 60 } 
	{ p_read52 sc_in sc_lv 64 signal 61 } 
	{ p_read53 sc_in sc_lv 64 signal 62 } 
	{ p_read54 sc_in sc_lv 64 signal 63 } 
	{ p_read55 sc_in sc_lv 64 signal 64 } 
	{ p_read56 sc_in sc_lv 64 signal 65 } 
	{ p_read57 sc_in sc_lv 64 signal 66 } 
	{ p_read58 sc_in sc_lv 64 signal 67 } 
	{ p_read59 sc_in sc_lv 64 signal 68 } 
	{ p_read60 sc_in sc_lv 64 signal 69 } 
	{ p_read61 sc_in sc_lv 64 signal 70 } 
	{ p_read62 sc_in sc_lv 64 signal 71 } 
	{ p_read63 sc_in sc_lv 64 signal 72 } 
	{ p_read64 sc_in sc_lv 64 signal 73 } 
	{ p_read65 sc_in sc_lv 64 signal 74 } 
	{ p_read66 sc_in sc_lv 64 signal 75 } 
	{ p_read67 sc_in sc_lv 64 signal 76 } 
	{ p_read68 sc_in sc_lv 64 signal 77 } 
	{ p_read69 sc_in sc_lv 64 signal 78 } 
	{ p_read70 sc_in sc_lv 64 signal 79 } 
	{ p_read71 sc_in sc_lv 64 signal 80 } 
	{ weights_l1_address0 sc_out sc_lv 3 signal 81 } 
	{ weights_l1_ce0 sc_out sc_logic 1 signal 81 } 
	{ weights_l1_q0 sc_in sc_lv 4096 signal 81 } 
	{ biases_val sc_in sc_lv 512 signal 82 } 
	{ grp_fu_8501_p_din0 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_8501_p_din1 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_8501_p_opcode sc_out sc_lv 1 signal -1 } 
	{ grp_fu_8501_p_dout0 sc_in sc_lv 64 signal -1 } 
	{ grp_fu_8501_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_8589_p_din0 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_8589_p_din1 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_8589_p_dout0 sc_in sc_lv 64 signal -1 } 
	{ grp_fu_8589_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_8497_p_din0 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_8497_p_din1 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_8497_p_opcode sc_out sc_lv 1 signal -1 } 
	{ grp_fu_8497_p_dout0 sc_in sc_lv 64 signal -1 } 
	{ grp_fu_8497_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_8505_p_din0 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_8505_p_din1 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_8505_p_opcode sc_out sc_lv 1 signal -1 } 
	{ grp_fu_8505_p_dout0 sc_in sc_lv 64 signal -1 } 
	{ grp_fu_8505_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_8509_p_din0 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_8509_p_din1 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_8509_p_opcode sc_out sc_lv 1 signal -1 } 
	{ grp_fu_8509_p_dout0 sc_in sc_lv 64 signal -1 } 
	{ grp_fu_8509_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_8513_p_din0 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_8513_p_din1 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_8513_p_opcode sc_out sc_lv 1 signal -1 } 
	{ grp_fu_8513_p_dout0 sc_in sc_lv 64 signal -1 } 
	{ grp_fu_8513_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_8517_p_din0 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_8517_p_din1 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_8517_p_opcode sc_out sc_lv 1 signal -1 } 
	{ grp_fu_8517_p_dout0 sc_in sc_lv 64 signal -1 } 
	{ grp_fu_8517_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_8521_p_din0 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_8521_p_din1 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_8521_p_opcode sc_out sc_lv 1 signal -1 } 
	{ grp_fu_8521_p_dout0 sc_in sc_lv 64 signal -1 } 
	{ grp_fu_8521_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_8525_p_din0 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_8525_p_din1 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_8525_p_opcode sc_out sc_lv 1 signal -1 } 
	{ grp_fu_8525_p_dout0 sc_in sc_lv 64 signal -1 } 
	{ grp_fu_8525_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_8529_p_din0 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_8529_p_din1 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_8529_p_opcode sc_out sc_lv 1 signal -1 } 
	{ grp_fu_8529_p_dout0 sc_in sc_lv 64 signal -1 } 
	{ grp_fu_8529_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_8533_p_din0 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_8533_p_din1 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_8533_p_opcode sc_out sc_lv 2 signal -1 } 
	{ grp_fu_8533_p_dout0 sc_in sc_lv 64 signal -1 } 
	{ grp_fu_8533_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_8537_p_din0 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_8537_p_din1 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_8537_p_opcode sc_out sc_lv 2 signal -1 } 
	{ grp_fu_8537_p_dout0 sc_in sc_lv 64 signal -1 } 
	{ grp_fu_8537_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_8541_p_din0 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_8541_p_din1 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_8541_p_opcode sc_out sc_lv 2 signal -1 } 
	{ grp_fu_8541_p_dout0 sc_in sc_lv 64 signal -1 } 
	{ grp_fu_8541_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_8545_p_din0 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_8545_p_din1 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_8545_p_opcode sc_out sc_lv 2 signal -1 } 
	{ grp_fu_8545_p_dout0 sc_in sc_lv 64 signal -1 } 
	{ grp_fu_8545_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_8549_p_din0 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_8549_p_din1 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_8549_p_opcode sc_out sc_lv 2 signal -1 } 
	{ grp_fu_8549_p_dout0 sc_in sc_lv 64 signal -1 } 
	{ grp_fu_8549_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_8553_p_din0 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_8553_p_din1 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_8553_p_opcode sc_out sc_lv 2 signal -1 } 
	{ grp_fu_8553_p_dout0 sc_in sc_lv 64 signal -1 } 
	{ grp_fu_8553_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_8557_p_din0 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_8557_p_din1 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_8557_p_opcode sc_out sc_lv 2 signal -1 } 
	{ grp_fu_8557_p_dout0 sc_in sc_lv 64 signal -1 } 
	{ grp_fu_8557_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_8561_p_din0 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_8561_p_din1 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_8561_p_opcode sc_out sc_lv 2 signal -1 } 
	{ grp_fu_8561_p_dout0 sc_in sc_lv 64 signal -1 } 
	{ grp_fu_8561_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_8565_p_din0 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_8565_p_din1 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_8565_p_opcode sc_out sc_lv 2 signal -1 } 
	{ grp_fu_8565_p_dout0 sc_in sc_lv 64 signal -1 } 
	{ grp_fu_8565_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_8569_p_din0 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_8569_p_din1 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_8569_p_opcode sc_out sc_lv 2 signal -1 } 
	{ grp_fu_8569_p_dout0 sc_in sc_lv 64 signal -1 } 
	{ grp_fu_8569_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_8573_p_din0 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_8573_p_din1 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_8573_p_opcode sc_out sc_lv 2 signal -1 } 
	{ grp_fu_8573_p_dout0 sc_in sc_lv 64 signal -1 } 
	{ grp_fu_8573_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_8577_p_din0 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_8577_p_din1 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_8577_p_opcode sc_out sc_lv 2 signal -1 } 
	{ grp_fu_8577_p_dout0 sc_in sc_lv 64 signal -1 } 
	{ grp_fu_8577_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_8837_p_din0 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_8837_p_din1 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_8837_p_opcode sc_out sc_lv 2 signal -1 } 
	{ grp_fu_8837_p_dout0 sc_in sc_lv 64 signal -1 } 
	{ grp_fu_8837_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_8841_p_din0 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_8841_p_din1 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_8841_p_opcode sc_out sc_lv 2 signal -1 } 
	{ grp_fu_8841_p_dout0 sc_in sc_lv 64 signal -1 } 
	{ grp_fu_8841_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_8593_p_din0 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_8593_p_din1 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_8593_p_dout0 sc_in sc_lv 64 signal -1 } 
	{ grp_fu_8593_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_8597_p_din0 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_8597_p_din1 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_8597_p_dout0 sc_in sc_lv 64 signal -1 } 
	{ grp_fu_8597_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_8601_p_din0 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_8601_p_din1 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_8601_p_dout0 sc_in sc_lv 64 signal -1 } 
	{ grp_fu_8601_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_8605_p_din0 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_8605_p_din1 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_8605_p_dout0 sc_in sc_lv 64 signal -1 } 
	{ grp_fu_8605_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_8609_p_din0 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_8609_p_din1 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_8609_p_dout0 sc_in sc_lv 64 signal -1 } 
	{ grp_fu_8609_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_8613_p_din0 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_8613_p_din1 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_8613_p_dout0 sc_in sc_lv 64 signal -1 } 
	{ grp_fu_8613_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_8617_p_din0 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_8617_p_din1 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_8617_p_dout0 sc_in sc_lv 64 signal -1 } 
	{ grp_fu_8617_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_8621_p_din0 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_8621_p_din1 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_8621_p_dout0 sc_in sc_lv 64 signal -1 } 
	{ grp_fu_8621_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_8625_p_din0 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_8625_p_din1 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_8625_p_dout0 sc_in sc_lv 64 signal -1 } 
	{ grp_fu_8625_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_8629_p_din0 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_8629_p_din1 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_8629_p_dout0 sc_in sc_lv 64 signal -1 } 
	{ grp_fu_8629_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_8633_p_din0 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_8633_p_din1 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_8633_p_dout0 sc_in sc_lv 64 signal -1 } 
	{ grp_fu_8633_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_8637_p_din0 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_8637_p_din1 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_8637_p_dout0 sc_in sc_lv 64 signal -1 } 
	{ grp_fu_8637_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_8641_p_din0 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_8641_p_din1 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_8641_p_dout0 sc_in sc_lv 64 signal -1 } 
	{ grp_fu_8641_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_8645_p_din0 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_8645_p_din1 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_8645_p_dout0 sc_in sc_lv 64 signal -1 } 
	{ grp_fu_8645_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_8649_p_din0 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_8649_p_din1 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_8649_p_dout0 sc_in sc_lv 64 signal -1 } 
	{ grp_fu_8649_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_8653_p_din0 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_8653_p_din1 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_8653_p_dout0 sc_in sc_lv 64 signal -1 } 
	{ grp_fu_8653_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_8657_p_din0 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_8657_p_din1 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_8657_p_dout0 sc_in sc_lv 64 signal -1 } 
	{ grp_fu_8657_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_8661_p_din0 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_8661_p_din1 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_8661_p_dout0 sc_in sc_lv 64 signal -1 } 
	{ grp_fu_8661_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_8665_p_din0 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_8665_p_din1 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_8665_p_dout0 sc_in sc_lv 64 signal -1 } 
	{ grp_fu_8665_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_8669_p_din0 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_8669_p_din1 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_8669_p_dout0 sc_in sc_lv 64 signal -1 } 
	{ grp_fu_8669_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_8673_p_din0 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_8673_p_din1 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_8673_p_dout0 sc_in sc_lv 64 signal -1 } 
	{ grp_fu_8673_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_8677_p_din0 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_8677_p_din1 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_8677_p_dout0 sc_in sc_lv 64 signal -1 } 
	{ grp_fu_8677_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_8681_p_din0 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_8681_p_din1 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_8681_p_dout0 sc_in sc_lv 64 signal -1 } 
	{ grp_fu_8681_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_8685_p_din0 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_8685_p_din1 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_8685_p_dout0 sc_in sc_lv 64 signal -1 } 
	{ grp_fu_8685_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_8689_p_din0 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_8689_p_din1 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_8689_p_dout0 sc_in sc_lv 64 signal -1 } 
	{ grp_fu_8689_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_8693_p_din0 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_8693_p_din1 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_8693_p_dout0 sc_in sc_lv 64 signal -1 } 
	{ grp_fu_8693_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_8697_p_din0 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_8697_p_din1 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_8697_p_dout0 sc_in sc_lv 64 signal -1 } 
	{ grp_fu_8697_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_8701_p_din0 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_8701_p_din1 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_8701_p_dout0 sc_in sc_lv 64 signal -1 } 
	{ grp_fu_8701_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_8705_p_din0 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_8705_p_din1 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_8705_p_dout0 sc_in sc_lv 64 signal -1 } 
	{ grp_fu_8705_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_8709_p_din0 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_8709_p_din1 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_8709_p_dout0 sc_in sc_lv 64 signal -1 } 
	{ grp_fu_8709_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_8713_p_din0 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_8713_p_din1 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_8713_p_dout0 sc_in sc_lv 64 signal -1 } 
	{ grp_fu_8713_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_8717_p_din0 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_8717_p_din1 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_8717_p_dout0 sc_in sc_lv 64 signal -1 } 
	{ grp_fu_8717_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_8721_p_din0 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_8721_p_din1 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_8721_p_dout0 sc_in sc_lv 64 signal -1 } 
	{ grp_fu_8721_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_8725_p_din0 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_8725_p_din1 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_8725_p_dout0 sc_in sc_lv 64 signal -1 } 
	{ grp_fu_8725_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_8729_p_din0 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_8729_p_din1 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_8729_p_dout0 sc_in sc_lv 64 signal -1 } 
	{ grp_fu_8729_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_8733_p_din0 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_8733_p_din1 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_8733_p_dout0 sc_in sc_lv 64 signal -1 } 
	{ grp_fu_8733_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_8737_p_din0 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_8737_p_din1 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_8737_p_dout0 sc_in sc_lv 64 signal -1 } 
	{ grp_fu_8737_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_8741_p_din0 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_8741_p_din1 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_8741_p_dout0 sc_in sc_lv 64 signal -1 } 
	{ grp_fu_8741_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_8745_p_din0 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_8745_p_din1 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_8745_p_dout0 sc_in sc_lv 64 signal -1 } 
	{ grp_fu_8745_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_8749_p_din0 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_8749_p_din1 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_8749_p_dout0 sc_in sc_lv 64 signal -1 } 
	{ grp_fu_8749_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_8753_p_din0 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_8753_p_din1 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_8753_p_dout0 sc_in sc_lv 64 signal -1 } 
	{ grp_fu_8753_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_8757_p_din0 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_8757_p_din1 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_8757_p_dout0 sc_in sc_lv 64 signal -1 } 
	{ grp_fu_8757_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_8761_p_din0 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_8761_p_din1 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_8761_p_dout0 sc_in sc_lv 64 signal -1 } 
	{ grp_fu_8761_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_8765_p_din0 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_8765_p_din1 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_8765_p_dout0 sc_in sc_lv 64 signal -1 } 
	{ grp_fu_8765_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_8769_p_din0 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_8769_p_din1 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_8769_p_dout0 sc_in sc_lv 64 signal -1 } 
	{ grp_fu_8769_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_8773_p_din0 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_8773_p_din1 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_8773_p_dout0 sc_in sc_lv 64 signal -1 } 
	{ grp_fu_8773_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_8777_p_din0 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_8777_p_din1 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_8777_p_dout0 sc_in sc_lv 64 signal -1 } 
	{ grp_fu_8777_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_8781_p_din0 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_8781_p_din1 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_8781_p_dout0 sc_in sc_lv 64 signal -1 } 
	{ grp_fu_8781_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_8785_p_din0 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_8785_p_din1 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_8785_p_dout0 sc_in sc_lv 64 signal -1 } 
	{ grp_fu_8785_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_8789_p_din0 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_8789_p_din1 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_8789_p_dout0 sc_in sc_lv 64 signal -1 } 
	{ grp_fu_8789_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_8793_p_din0 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_8793_p_din1 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_8793_p_dout0 sc_in sc_lv 64 signal -1 } 
	{ grp_fu_8793_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_8797_p_din0 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_8797_p_din1 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_8797_p_dout0 sc_in sc_lv 64 signal -1 } 
	{ grp_fu_8797_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_8801_p_din0 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_8801_p_din1 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_8801_p_dout0 sc_in sc_lv 64 signal -1 } 
	{ grp_fu_8801_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_8805_p_din0 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_8805_p_din1 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_8805_p_dout0 sc_in sc_lv 64 signal -1 } 
	{ grp_fu_8805_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_8809_p_din0 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_8809_p_din1 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_8809_p_dout0 sc_in sc_lv 64 signal -1 } 
	{ grp_fu_8809_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_8813_p_din0 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_8813_p_din1 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_8813_p_dout0 sc_in sc_lv 64 signal -1 } 
	{ grp_fu_8813_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_8817_p_din0 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_8817_p_din1 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_8817_p_dout0 sc_in sc_lv 64 signal -1 } 
	{ grp_fu_8817_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_8821_p_din0 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_8821_p_din1 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_8821_p_dout0 sc_in sc_lv 64 signal -1 } 
	{ grp_fu_8821_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_8825_p_din0 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_8825_p_din1 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_8825_p_dout0 sc_in sc_lv 64 signal -1 } 
	{ grp_fu_8825_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_8829_p_din0 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_8829_p_din1 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_8829_p_dout0 sc_in sc_lv 64 signal -1 } 
	{ grp_fu_8829_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_8833_p_din0 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_8833_p_din1 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_8833_p_dout0 sc_in sc_lv 64 signal -1 } 
	{ grp_fu_8833_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_8845_p_din0 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_8845_p_din1 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_8845_p_opcode sc_out sc_lv 2 signal -1 } 
	{ grp_fu_8845_p_dout0 sc_in sc_lv 64 signal -1 } 
	{ grp_fu_8845_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_8849_p_din0 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_8849_p_din1 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_8849_p_opcode sc_out sc_lv 2 signal -1 } 
	{ grp_fu_8849_p_dout0 sc_in sc_lv 64 signal -1 } 
	{ grp_fu_8849_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_8853_p_din0 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_8853_p_din1 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_8853_p_opcode sc_out sc_lv 2 signal -1 } 
	{ grp_fu_8853_p_dout0 sc_in sc_lv 64 signal -1 } 
	{ grp_fu_8853_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_8857_p_din0 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_8857_p_din1 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_8857_p_opcode sc_out sc_lv 2 signal -1 } 
	{ grp_fu_8857_p_dout0 sc_in sc_lv 64 signal -1 } 
	{ grp_fu_8857_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_8861_p_din0 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_8861_p_din1 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_8861_p_opcode sc_out sc_lv 2 signal -1 } 
	{ grp_fu_8861_p_dout0 sc_in sc_lv 64 signal -1 } 
	{ grp_fu_8861_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_8865_p_din0 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_8865_p_din1 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_8865_p_opcode sc_out sc_lv 2 signal -1 } 
	{ grp_fu_8865_p_dout0 sc_in sc_lv 64 signal -1 } 
	{ grp_fu_8865_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_8869_p_din0 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_8869_p_din1 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_8869_p_opcode sc_out sc_lv 2 signal -1 } 
	{ grp_fu_8869_p_dout0 sc_in sc_lv 64 signal -1 } 
	{ grp_fu_8869_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_8873_p_din0 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_8873_p_din1 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_8873_p_opcode sc_out sc_lv 2 signal -1 } 
	{ grp_fu_8873_p_dout0 sc_in sc_lv 64 signal -1 } 
	{ grp_fu_8873_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_8877_p_din0 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_8877_p_din1 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_8877_p_opcode sc_out sc_lv 2 signal -1 } 
	{ grp_fu_8877_p_dout0 sc_in sc_lv 64 signal -1 } 
	{ grp_fu_8877_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_8881_p_din0 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_8881_p_din1 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_8881_p_opcode sc_out sc_lv 2 signal -1 } 
	{ grp_fu_8881_p_dout0 sc_in sc_lv 64 signal -1 } 
	{ grp_fu_8881_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_8885_p_din0 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_8885_p_din1 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_8885_p_opcode sc_out sc_lv 2 signal -1 } 
	{ grp_fu_8885_p_dout0 sc_in sc_lv 64 signal -1 } 
	{ grp_fu_8885_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_8889_p_din0 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_8889_p_din1 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_8889_p_opcode sc_out sc_lv 2 signal -1 } 
	{ grp_fu_8889_p_dout0 sc_in sc_lv 64 signal -1 } 
	{ grp_fu_8889_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_8893_p_din0 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_8893_p_din1 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_8893_p_opcode sc_out sc_lv 2 signal -1 } 
	{ grp_fu_8893_p_dout0 sc_in sc_lv 64 signal -1 } 
	{ grp_fu_8893_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_8897_p_din0 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_8897_p_din1 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_8897_p_opcode sc_out sc_lv 2 signal -1 } 
	{ grp_fu_8897_p_dout0 sc_in sc_lv 64 signal -1 } 
	{ grp_fu_8897_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_8901_p_din0 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_8901_p_din1 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_8901_p_opcode sc_out sc_lv 2 signal -1 } 
	{ grp_fu_8901_p_dout0 sc_in sc_lv 64 signal -1 } 
	{ grp_fu_8901_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_8905_p_din0 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_8905_p_din1 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_8905_p_opcode sc_out sc_lv 2 signal -1 } 
	{ grp_fu_8905_p_dout0 sc_in sc_lv 64 signal -1 } 
	{ grp_fu_8905_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_8909_p_din0 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_8909_p_din1 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_8909_p_opcode sc_out sc_lv 2 signal -1 } 
	{ grp_fu_8909_p_dout0 sc_in sc_lv 64 signal -1 } 
	{ grp_fu_8909_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_8913_p_din0 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_8913_p_din1 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_8913_p_opcode sc_out sc_lv 2 signal -1 } 
	{ grp_fu_8913_p_dout0 sc_in sc_lv 64 signal -1 } 
	{ grp_fu_8913_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_8917_p_din0 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_8917_p_din1 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_8917_p_opcode sc_out sc_lv 2 signal -1 } 
	{ grp_fu_8917_p_dout0 sc_in sc_lv 64 signal -1 } 
	{ grp_fu_8917_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_8921_p_din0 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_8921_p_din1 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_8921_p_opcode sc_out sc_lv 2 signal -1 } 
	{ grp_fu_8921_p_dout0 sc_in sc_lv 64 signal -1 } 
	{ grp_fu_8921_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_8925_p_din0 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_8925_p_din1 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_8925_p_opcode sc_out sc_lv 2 signal -1 } 
	{ grp_fu_8925_p_dout0 sc_in sc_lv 64 signal -1 } 
	{ grp_fu_8925_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_8929_p_din0 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_8929_p_din1 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_8929_p_opcode sc_out sc_lv 2 signal -1 } 
	{ grp_fu_8929_p_dout0 sc_in sc_lv 64 signal -1 } 
	{ grp_fu_8929_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_8933_p_din0 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_8933_p_din1 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_8933_p_opcode sc_out sc_lv 2 signal -1 } 
	{ grp_fu_8933_p_dout0 sc_in sc_lv 64 signal -1 } 
	{ grp_fu_8933_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_8937_p_din0 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_8937_p_din1 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_8937_p_opcode sc_out sc_lv 2 signal -1 } 
	{ grp_fu_8937_p_dout0 sc_in sc_lv 64 signal -1 } 
	{ grp_fu_8937_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_8941_p_din0 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_8941_p_din1 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_8941_p_opcode sc_out sc_lv 2 signal -1 } 
	{ grp_fu_8941_p_dout0 sc_in sc_lv 64 signal -1 } 
	{ grp_fu_8941_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_8945_p_din0 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_8945_p_din1 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_8945_p_opcode sc_out sc_lv 2 signal -1 } 
	{ grp_fu_8945_p_dout0 sc_in sc_lv 64 signal -1 } 
	{ grp_fu_8945_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_8949_p_din0 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_8949_p_din1 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_8949_p_opcode sc_out sc_lv 2 signal -1 } 
	{ grp_fu_8949_p_dout0 sc_in sc_lv 64 signal -1 } 
	{ grp_fu_8949_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_8953_p_din0 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_8953_p_din1 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_8953_p_opcode sc_out sc_lv 2 signal -1 } 
	{ grp_fu_8953_p_dout0 sc_in sc_lv 64 signal -1 } 
	{ grp_fu_8953_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_8957_p_din0 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_8957_p_din1 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_8957_p_opcode sc_out sc_lv 2 signal -1 } 
	{ grp_fu_8957_p_dout0 sc_in sc_lv 64 signal -1 } 
	{ grp_fu_8957_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_8961_p_din0 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_8961_p_din1 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_8961_p_opcode sc_out sc_lv 2 signal -1 } 
	{ grp_fu_8961_p_dout0 sc_in sc_lv 64 signal -1 } 
	{ grp_fu_8961_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_8965_p_din0 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_8965_p_din1 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_8965_p_opcode sc_out sc_lv 2 signal -1 } 
	{ grp_fu_8965_p_dout0 sc_in sc_lv 64 signal -1 } 
	{ grp_fu_8965_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_8969_p_din0 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_8969_p_din1 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_8969_p_opcode sc_out sc_lv 2 signal -1 } 
	{ grp_fu_8969_p_dout0 sc_in sc_lv 64 signal -1 } 
	{ grp_fu_8969_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_8973_p_din0 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_8973_p_din1 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_8973_p_opcode sc_out sc_lv 2 signal -1 } 
	{ grp_fu_8973_p_dout0 sc_in sc_lv 64 signal -1 } 
	{ grp_fu_8973_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_8977_p_din0 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_8977_p_din1 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_8977_p_opcode sc_out sc_lv 2 signal -1 } 
	{ grp_fu_8977_p_dout0 sc_in sc_lv 64 signal -1 } 
	{ grp_fu_8977_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_8981_p_din0 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_8981_p_din1 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_8981_p_opcode sc_out sc_lv 2 signal -1 } 
	{ grp_fu_8981_p_dout0 sc_in sc_lv 64 signal -1 } 
	{ grp_fu_8981_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_8985_p_din0 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_8985_p_din1 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_8985_p_opcode sc_out sc_lv 2 signal -1 } 
	{ grp_fu_8985_p_dout0 sc_in sc_lv 64 signal -1 } 
	{ grp_fu_8985_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_8989_p_din0 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_8989_p_din1 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_8989_p_opcode sc_out sc_lv 2 signal -1 } 
	{ grp_fu_8989_p_dout0 sc_in sc_lv 64 signal -1 } 
	{ grp_fu_8989_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_8993_p_din0 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_8993_p_din1 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_8993_p_opcode sc_out sc_lv 2 signal -1 } 
	{ grp_fu_8993_p_dout0 sc_in sc_lv 64 signal -1 } 
	{ grp_fu_8993_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_8997_p_din0 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_8997_p_din1 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_8997_p_opcode sc_out sc_lv 2 signal -1 } 
	{ grp_fu_8997_p_dout0 sc_in sc_lv 64 signal -1 } 
	{ grp_fu_8997_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_8489_p_din0 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_8489_p_din1 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_8489_p_opcode sc_out sc_lv 5 signal -1 } 
	{ grp_fu_8489_p_dout0 sc_in sc_lv 1 signal -1 } 
	{ grp_fu_8489_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_9001_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_9001_p_dout0 sc_in sc_lv 64 signal -1 } 
	{ grp_fu_9001_p_ce sc_out sc_logic 1 signal -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "agg_result_0_0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "agg_result_0_0", "role": "default" }} , 
 	{ "name": "agg_result_0_0_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "agg_result_0_0", "role": "ap_vld" }} , 
 	{ "name": "agg_result_1_0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "agg_result_1_0", "role": "default" }} , 
 	{ "name": "agg_result_1_0_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "agg_result_1_0", "role": "ap_vld" }} , 
 	{ "name": "agg_result_2_0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "agg_result_2_0", "role": "default" }} , 
 	{ "name": "agg_result_2_0_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "agg_result_2_0", "role": "ap_vld" }} , 
 	{ "name": "agg_result_3_0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "agg_result_3_0", "role": "default" }} , 
 	{ "name": "agg_result_3_0_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "agg_result_3_0", "role": "ap_vld" }} , 
 	{ "name": "agg_result_4_0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "agg_result_4_0", "role": "default" }} , 
 	{ "name": "agg_result_4_0_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "agg_result_4_0", "role": "ap_vld" }} , 
 	{ "name": "agg_result_5_0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "agg_result_5_0", "role": "default" }} , 
 	{ "name": "agg_result_5_0_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "agg_result_5_0", "role": "ap_vld" }} , 
 	{ "name": "agg_result_6_0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "agg_result_6_0", "role": "default" }} , 
 	{ "name": "agg_result_6_0_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "agg_result_6_0", "role": "ap_vld" }} , 
 	{ "name": "agg_result_7_0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "agg_result_7_0", "role": "default" }} , 
 	{ "name": "agg_result_7_0_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "agg_result_7_0", "role": "ap_vld" }} , 
 	{ "name": "w_l_plus1_val", "direction": "in", "datatype": "sc_lv", "bitwidth":4096, "type": "signal", "bundle":{"name": "w_l_plus1_val", "role": "default" }} , 
 	{ "name": "p_read", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "p_read", "role": "default" }} , 
 	{ "name": "p_read1", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "p_read1", "role": "default" }} , 
 	{ "name": "p_read2", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "p_read2", "role": "default" }} , 
 	{ "name": "p_read3", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "p_read3", "role": "default" }} , 
 	{ "name": "p_read4", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "p_read4", "role": "default" }} , 
 	{ "name": "p_read5", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "p_read5", "role": "default" }} , 
 	{ "name": "p_read6", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "p_read6", "role": "default" }} , 
 	{ "name": "p_read7", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "p_read7", "role": "default" }} , 
 	{ "name": "p_read8", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "p_read8", "role": "default" }} , 
 	{ "name": "p_read9", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "p_read9", "role": "default" }} , 
 	{ "name": "p_read10", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "p_read10", "role": "default" }} , 
 	{ "name": "p_read11", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "p_read11", "role": "default" }} , 
 	{ "name": "p_read12", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "p_read12", "role": "default" }} , 
 	{ "name": "p_read13", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "p_read13", "role": "default" }} , 
 	{ "name": "p_read14", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "p_read14", "role": "default" }} , 
 	{ "name": "p_read15", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "p_read15", "role": "default" }} , 
 	{ "name": "p_read16", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "p_read16", "role": "default" }} , 
 	{ "name": "p_read17", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "p_read17", "role": "default" }} , 
 	{ "name": "p_read18", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "p_read18", "role": "default" }} , 
 	{ "name": "p_read19", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "p_read19", "role": "default" }} , 
 	{ "name": "p_read20", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "p_read20", "role": "default" }} , 
 	{ "name": "p_read21", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "p_read21", "role": "default" }} , 
 	{ "name": "p_read22", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "p_read22", "role": "default" }} , 
 	{ "name": "p_read23", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "p_read23", "role": "default" }} , 
 	{ "name": "p_read24", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "p_read24", "role": "default" }} , 
 	{ "name": "p_read25", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "p_read25", "role": "default" }} , 
 	{ "name": "p_read26", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "p_read26", "role": "default" }} , 
 	{ "name": "p_read27", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "p_read27", "role": "default" }} , 
 	{ "name": "p_read28", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "p_read28", "role": "default" }} , 
 	{ "name": "p_read29", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "p_read29", "role": "default" }} , 
 	{ "name": "p_read30", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "p_read30", "role": "default" }} , 
 	{ "name": "p_read31", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "p_read31", "role": "default" }} , 
 	{ "name": "p_read32", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "p_read32", "role": "default" }} , 
 	{ "name": "p_read33", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "p_read33", "role": "default" }} , 
 	{ "name": "p_read34", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "p_read34", "role": "default" }} , 
 	{ "name": "p_read35", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "p_read35", "role": "default" }} , 
 	{ "name": "p_read36", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "p_read36", "role": "default" }} , 
 	{ "name": "p_read37", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "p_read37", "role": "default" }} , 
 	{ "name": "p_read38", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "p_read38", "role": "default" }} , 
 	{ "name": "p_read39", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "p_read39", "role": "default" }} , 
 	{ "name": "p_read40", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "p_read40", "role": "default" }} , 
 	{ "name": "p_read41", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "p_read41", "role": "default" }} , 
 	{ "name": "p_read42", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "p_read42", "role": "default" }} , 
 	{ "name": "p_read43", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "p_read43", "role": "default" }} , 
 	{ "name": "p_read44", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "p_read44", "role": "default" }} , 
 	{ "name": "p_read45", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "p_read45", "role": "default" }} , 
 	{ "name": "p_read46", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "p_read46", "role": "default" }} , 
 	{ "name": "p_read47", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "p_read47", "role": "default" }} , 
 	{ "name": "p_read48", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "p_read48", "role": "default" }} , 
 	{ "name": "p_read49", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "p_read49", "role": "default" }} , 
 	{ "name": "p_read50", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "p_read50", "role": "default" }} , 
 	{ "name": "p_read51", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "p_read51", "role": "default" }} , 
 	{ "name": "p_read52", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "p_read52", "role": "default" }} , 
 	{ "name": "p_read53", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "p_read53", "role": "default" }} , 
 	{ "name": "p_read54", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "p_read54", "role": "default" }} , 
 	{ "name": "p_read55", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "p_read55", "role": "default" }} , 
 	{ "name": "p_read56", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "p_read56", "role": "default" }} , 
 	{ "name": "p_read57", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "p_read57", "role": "default" }} , 
 	{ "name": "p_read58", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "p_read58", "role": "default" }} , 
 	{ "name": "p_read59", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "p_read59", "role": "default" }} , 
 	{ "name": "p_read60", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "p_read60", "role": "default" }} , 
 	{ "name": "p_read61", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "p_read61", "role": "default" }} , 
 	{ "name": "p_read62", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "p_read62", "role": "default" }} , 
 	{ "name": "p_read63", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "p_read63", "role": "default" }} , 
 	{ "name": "p_read64", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "p_read64", "role": "default" }} , 
 	{ "name": "p_read65", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "p_read65", "role": "default" }} , 
 	{ "name": "p_read66", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "p_read66", "role": "default" }} , 
 	{ "name": "p_read67", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "p_read67", "role": "default" }} , 
 	{ "name": "p_read68", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "p_read68", "role": "default" }} , 
 	{ "name": "p_read69", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "p_read69", "role": "default" }} , 
 	{ "name": "p_read70", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "p_read70", "role": "default" }} , 
 	{ "name": "p_read71", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "p_read71", "role": "default" }} , 
 	{ "name": "weights_l1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "weights_l1", "role": "address0" }} , 
 	{ "name": "weights_l1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_l1", "role": "ce0" }} , 
 	{ "name": "weights_l1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":4096, "type": "signal", "bundle":{"name": "weights_l1", "role": "q0" }} , 
 	{ "name": "biases_val", "direction": "in", "datatype": "sc_lv", "bitwidth":512, "type": "signal", "bundle":{"name": "biases_val", "role": "default" }} , 
 	{ "name": "grp_fu_8501_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8501_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_8501_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8501_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_8501_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_8501_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_8501_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8501_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_8501_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_8501_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_8589_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8589_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_8589_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8589_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_8589_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8589_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_8589_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_8589_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_8497_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8497_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_8497_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8497_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_8497_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_8497_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_8497_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8497_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_8497_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_8497_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_8505_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8505_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_8505_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8505_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_8505_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_8505_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_8505_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8505_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_8505_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_8505_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_8509_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8509_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_8509_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8509_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_8509_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_8509_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_8509_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8509_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_8509_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_8509_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_8513_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8513_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_8513_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8513_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_8513_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_8513_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_8513_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8513_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_8513_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_8513_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_8517_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8517_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_8517_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8517_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_8517_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_8517_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_8517_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8517_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_8517_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_8517_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_8521_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8521_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_8521_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8521_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_8521_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_8521_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_8521_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8521_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_8521_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_8521_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_8525_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8525_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_8525_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8525_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_8525_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_8525_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_8525_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8525_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_8525_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_8525_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_8529_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8529_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_8529_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8529_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_8529_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_8529_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_8529_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8529_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_8529_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_8529_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_8533_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8533_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_8533_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8533_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_8533_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "grp_fu_8533_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_8533_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8533_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_8533_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_8533_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_8537_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8537_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_8537_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8537_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_8537_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "grp_fu_8537_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_8537_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8537_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_8537_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_8537_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_8541_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8541_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_8541_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8541_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_8541_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "grp_fu_8541_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_8541_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8541_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_8541_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_8541_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_8545_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8545_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_8545_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8545_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_8545_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "grp_fu_8545_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_8545_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8545_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_8545_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_8545_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_8549_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8549_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_8549_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8549_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_8549_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "grp_fu_8549_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_8549_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8549_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_8549_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_8549_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_8553_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8553_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_8553_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8553_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_8553_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "grp_fu_8553_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_8553_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8553_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_8553_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_8553_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_8557_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8557_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_8557_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8557_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_8557_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "grp_fu_8557_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_8557_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8557_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_8557_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_8557_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_8561_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8561_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_8561_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8561_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_8561_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "grp_fu_8561_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_8561_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8561_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_8561_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_8561_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_8565_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8565_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_8565_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8565_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_8565_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "grp_fu_8565_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_8565_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8565_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_8565_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_8565_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_8569_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8569_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_8569_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8569_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_8569_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "grp_fu_8569_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_8569_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8569_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_8569_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_8569_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_8573_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8573_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_8573_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8573_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_8573_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "grp_fu_8573_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_8573_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8573_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_8573_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_8573_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_8577_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8577_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_8577_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8577_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_8577_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "grp_fu_8577_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_8577_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8577_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_8577_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_8577_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_8837_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8837_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_8837_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8837_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_8837_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "grp_fu_8837_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_8837_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8837_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_8837_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_8837_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_8841_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8841_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_8841_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8841_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_8841_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "grp_fu_8841_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_8841_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8841_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_8841_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_8841_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_8593_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8593_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_8593_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8593_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_8593_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8593_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_8593_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_8593_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_8597_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8597_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_8597_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8597_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_8597_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8597_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_8597_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_8597_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_8601_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8601_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_8601_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8601_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_8601_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8601_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_8601_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_8601_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_8605_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8605_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_8605_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8605_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_8605_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8605_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_8605_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_8605_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_8609_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8609_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_8609_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8609_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_8609_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8609_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_8609_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_8609_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_8613_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8613_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_8613_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8613_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_8613_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8613_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_8613_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_8613_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_8617_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8617_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_8617_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8617_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_8617_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8617_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_8617_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_8617_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_8621_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8621_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_8621_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8621_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_8621_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8621_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_8621_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_8621_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_8625_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8625_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_8625_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8625_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_8625_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8625_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_8625_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_8625_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_8629_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8629_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_8629_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8629_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_8629_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8629_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_8629_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_8629_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_8633_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8633_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_8633_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8633_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_8633_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8633_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_8633_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_8633_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_8637_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8637_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_8637_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8637_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_8637_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8637_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_8637_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_8637_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_8641_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8641_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_8641_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8641_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_8641_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8641_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_8641_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_8641_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_8645_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8645_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_8645_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8645_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_8645_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8645_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_8645_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_8645_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_8649_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8649_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_8649_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8649_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_8649_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8649_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_8649_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_8649_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_8653_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8653_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_8653_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8653_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_8653_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8653_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_8653_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_8653_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_8657_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8657_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_8657_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8657_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_8657_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8657_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_8657_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_8657_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_8661_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8661_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_8661_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8661_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_8661_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8661_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_8661_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_8661_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_8665_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8665_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_8665_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8665_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_8665_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8665_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_8665_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_8665_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_8669_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8669_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_8669_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8669_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_8669_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8669_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_8669_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_8669_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_8673_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8673_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_8673_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8673_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_8673_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8673_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_8673_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_8673_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_8677_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8677_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_8677_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8677_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_8677_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8677_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_8677_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_8677_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_8681_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8681_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_8681_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8681_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_8681_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8681_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_8681_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_8681_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_8685_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8685_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_8685_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8685_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_8685_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8685_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_8685_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_8685_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_8689_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8689_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_8689_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8689_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_8689_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8689_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_8689_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_8689_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_8693_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8693_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_8693_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8693_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_8693_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8693_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_8693_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_8693_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_8697_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8697_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_8697_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8697_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_8697_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8697_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_8697_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_8697_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_8701_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8701_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_8701_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8701_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_8701_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8701_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_8701_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_8701_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_8705_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8705_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_8705_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8705_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_8705_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8705_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_8705_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_8705_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_8709_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8709_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_8709_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8709_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_8709_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8709_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_8709_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_8709_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_8713_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8713_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_8713_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8713_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_8713_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8713_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_8713_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_8713_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_8717_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8717_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_8717_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8717_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_8717_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8717_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_8717_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_8717_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_8721_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8721_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_8721_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8721_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_8721_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8721_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_8721_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_8721_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_8725_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8725_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_8725_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8725_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_8725_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8725_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_8725_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_8725_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_8729_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8729_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_8729_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8729_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_8729_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8729_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_8729_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_8729_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_8733_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8733_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_8733_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8733_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_8733_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8733_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_8733_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_8733_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_8737_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8737_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_8737_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8737_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_8737_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8737_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_8737_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_8737_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_8741_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8741_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_8741_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8741_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_8741_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8741_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_8741_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_8741_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_8745_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8745_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_8745_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8745_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_8745_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8745_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_8745_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_8745_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_8749_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8749_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_8749_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8749_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_8749_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8749_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_8749_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_8749_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_8753_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8753_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_8753_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8753_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_8753_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8753_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_8753_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_8753_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_8757_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8757_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_8757_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8757_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_8757_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8757_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_8757_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_8757_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_8761_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8761_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_8761_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8761_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_8761_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8761_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_8761_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_8761_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_8765_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8765_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_8765_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8765_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_8765_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8765_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_8765_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_8765_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_8769_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8769_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_8769_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8769_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_8769_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8769_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_8769_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_8769_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_8773_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8773_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_8773_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8773_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_8773_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8773_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_8773_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_8773_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_8777_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8777_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_8777_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8777_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_8777_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8777_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_8777_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_8777_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_8781_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8781_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_8781_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8781_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_8781_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8781_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_8781_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_8781_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_8785_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8785_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_8785_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8785_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_8785_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8785_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_8785_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_8785_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_8789_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8789_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_8789_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8789_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_8789_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8789_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_8789_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_8789_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_8793_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8793_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_8793_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8793_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_8793_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8793_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_8793_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_8793_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_8797_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8797_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_8797_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8797_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_8797_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8797_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_8797_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_8797_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_8801_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8801_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_8801_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8801_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_8801_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8801_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_8801_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_8801_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_8805_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8805_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_8805_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8805_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_8805_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8805_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_8805_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_8805_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_8809_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8809_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_8809_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8809_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_8809_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8809_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_8809_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_8809_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_8813_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8813_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_8813_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8813_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_8813_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8813_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_8813_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_8813_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_8817_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8817_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_8817_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8817_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_8817_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8817_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_8817_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_8817_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_8821_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8821_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_8821_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8821_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_8821_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8821_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_8821_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_8821_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_8825_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8825_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_8825_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8825_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_8825_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8825_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_8825_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_8825_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_8829_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8829_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_8829_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8829_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_8829_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8829_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_8829_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_8829_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_8833_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8833_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_8833_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8833_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_8833_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8833_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_8833_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_8833_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_8845_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8845_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_8845_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8845_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_8845_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "grp_fu_8845_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_8845_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8845_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_8845_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_8845_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_8849_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8849_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_8849_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8849_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_8849_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "grp_fu_8849_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_8849_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8849_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_8849_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_8849_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_8853_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8853_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_8853_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8853_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_8853_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "grp_fu_8853_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_8853_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8853_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_8853_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_8853_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_8857_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8857_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_8857_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8857_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_8857_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "grp_fu_8857_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_8857_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8857_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_8857_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_8857_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_8861_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8861_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_8861_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8861_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_8861_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "grp_fu_8861_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_8861_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8861_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_8861_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_8861_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_8865_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8865_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_8865_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8865_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_8865_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "grp_fu_8865_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_8865_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8865_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_8865_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_8865_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_8869_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8869_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_8869_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8869_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_8869_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "grp_fu_8869_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_8869_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8869_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_8869_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_8869_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_8873_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8873_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_8873_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8873_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_8873_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "grp_fu_8873_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_8873_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8873_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_8873_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_8873_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_8877_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8877_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_8877_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8877_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_8877_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "grp_fu_8877_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_8877_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8877_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_8877_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_8877_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_8881_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8881_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_8881_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8881_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_8881_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "grp_fu_8881_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_8881_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8881_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_8881_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_8881_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_8885_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8885_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_8885_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8885_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_8885_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "grp_fu_8885_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_8885_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8885_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_8885_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_8885_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_8889_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8889_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_8889_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8889_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_8889_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "grp_fu_8889_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_8889_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8889_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_8889_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_8889_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_8893_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8893_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_8893_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8893_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_8893_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "grp_fu_8893_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_8893_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8893_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_8893_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_8893_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_8897_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8897_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_8897_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8897_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_8897_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "grp_fu_8897_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_8897_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8897_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_8897_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_8897_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_8901_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8901_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_8901_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8901_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_8901_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "grp_fu_8901_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_8901_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8901_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_8901_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_8901_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_8905_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8905_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_8905_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8905_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_8905_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "grp_fu_8905_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_8905_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8905_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_8905_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_8905_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_8909_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8909_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_8909_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8909_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_8909_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "grp_fu_8909_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_8909_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8909_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_8909_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_8909_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_8913_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8913_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_8913_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8913_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_8913_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "grp_fu_8913_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_8913_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8913_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_8913_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_8913_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_8917_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8917_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_8917_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8917_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_8917_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "grp_fu_8917_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_8917_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8917_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_8917_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_8917_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_8921_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8921_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_8921_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8921_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_8921_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "grp_fu_8921_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_8921_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8921_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_8921_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_8921_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_8925_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8925_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_8925_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8925_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_8925_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "grp_fu_8925_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_8925_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8925_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_8925_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_8925_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_8929_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8929_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_8929_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8929_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_8929_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "grp_fu_8929_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_8929_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8929_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_8929_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_8929_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_8933_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8933_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_8933_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8933_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_8933_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "grp_fu_8933_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_8933_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8933_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_8933_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_8933_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_8937_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8937_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_8937_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8937_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_8937_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "grp_fu_8937_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_8937_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8937_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_8937_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_8937_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_8941_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8941_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_8941_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8941_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_8941_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "grp_fu_8941_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_8941_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8941_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_8941_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_8941_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_8945_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8945_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_8945_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8945_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_8945_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "grp_fu_8945_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_8945_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8945_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_8945_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_8945_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_8949_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8949_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_8949_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8949_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_8949_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "grp_fu_8949_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_8949_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8949_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_8949_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_8949_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_8953_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8953_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_8953_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8953_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_8953_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "grp_fu_8953_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_8953_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8953_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_8953_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_8953_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_8957_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8957_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_8957_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8957_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_8957_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "grp_fu_8957_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_8957_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8957_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_8957_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_8957_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_8961_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8961_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_8961_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8961_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_8961_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "grp_fu_8961_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_8961_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8961_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_8961_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_8961_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_8965_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8965_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_8965_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8965_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_8965_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "grp_fu_8965_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_8965_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8965_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_8965_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_8965_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_8969_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8969_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_8969_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8969_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_8969_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "grp_fu_8969_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_8969_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8969_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_8969_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_8969_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_8973_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8973_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_8973_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8973_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_8973_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "grp_fu_8973_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_8973_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8973_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_8973_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_8973_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_8977_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8977_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_8977_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8977_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_8977_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "grp_fu_8977_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_8977_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8977_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_8977_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_8977_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_8981_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8981_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_8981_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8981_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_8981_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "grp_fu_8981_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_8981_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8981_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_8981_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_8981_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_8985_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8985_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_8985_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8985_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_8985_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "grp_fu_8985_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_8985_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8985_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_8985_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_8985_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_8989_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8989_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_8989_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8989_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_8989_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "grp_fu_8989_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_8989_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8989_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_8989_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_8989_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_8993_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8993_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_8993_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8993_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_8993_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "grp_fu_8993_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_8993_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8993_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_8993_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_8993_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_8997_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8997_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_8997_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8997_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_8997_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "grp_fu_8997_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_8997_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8997_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_8997_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_8997_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_8489_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8489_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_8489_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8489_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_8489_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "grp_fu_8489_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_8489_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_8489_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_8489_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_8489_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_9001_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_9001_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_9001_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_9001_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_9001_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_9001_p_ce", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "14", "20", "23", "25", "27"],
		"CDFG" : "backProp_64_8_8_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "734", "EstimateLatencyMax" : "734",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "agg_result_0_0", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "agg_result_1_0", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "agg_result_2_0", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "agg_result_3_0", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "agg_result_4_0", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "agg_result_5_0", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "agg_result_6_0", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "agg_result_7_0", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "w_l_plus1_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read1", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read2", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read3", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read4", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read5", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read6", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read7", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read8", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read9", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read10", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read11", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read12", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read13", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read14", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read15", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read16", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read17", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read18", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read19", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read20", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read21", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read22", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read23", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read24", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read25", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read26", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read27", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read28", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read29", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read30", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read31", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read32", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read33", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read34", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read35", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read36", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read37", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read38", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read39", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read40", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read41", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read42", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read43", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read44", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read45", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read46", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read47", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read48", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read49", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read50", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read51", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read52", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read53", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read54", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read55", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read56", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read57", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read58", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read59", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read60", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read61", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read62", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read63", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read64", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read65", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read66", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read67", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read68", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read69", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read70", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read71", "Type" : "None", "Direction" : "I"},
			{"Name" : "weights_l1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "14", "SubInstance" : "grp_backProp_64_8_8_Pipeline_VITIS_LOOP_81_13_fu_1022", "Port" : "weights_l1", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "biases_val", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.w_l_plus1_T_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.w_l_plus1_T_64_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.w_l_plus1_T_65_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.w_l_plus1_T_66_U", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.w_l_plus1_T_67_U", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.w_l_plus1_T_68_U", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.w_l_plus1_T_69_U", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.w_l_plus1_T_70_U", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.C_0_U", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.net_0_U", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.d_activation_0_U", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_backProp_64_8_8_Pipeline_VITIS_LOOP_40_1_VITIS_LOOP_41_2_fu_1008", "Parent" : "0", "Child" : ["13"],
		"CDFG" : "backProp_64_8_8_Pipeline_VITIS_LOOP_40_1_VITIS_LOOP_41_2",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "66", "EstimateLatencyMax" : "66",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "w_l_plus1_T_77", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "w_l_plus1_T_76", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "w_l_plus1_T_75", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "w_l_plus1_T_74", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "w_l_plus1_T_73", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "w_l_plus1_T_72", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "w_l_plus1_T_71", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "w_l_plus1_T", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "w_l_plus1_val", "Type" : "None", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_40_1_VITIS_LOOP_41_2", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_state1", "FirstStateIter" : "", "FirstStateBlock" : "ap_ST_fsm_state1_blk", "LastState" : "ap_ST_fsm_state1", "LastStateIter" : "", "LastStateBlock" : "ap_ST_fsm_state1_blk", "QuitState" : "ap_ST_fsm_state1", "QuitStateIter" : "", "QuitStateBlock" : "ap_ST_fsm_state1_blk", "OneDepthLoop" : "1", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "13", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_backProp_64_8_8_Pipeline_VITIS_LOOP_40_1_VITIS_LOOP_41_2_fu_1008.flow_control_loop_pipe_sequential_init_U", "Parent" : "12"},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_backProp_64_8_8_Pipeline_VITIS_LOOP_81_13_fu_1022", "Parent" : "0", "Child" : ["15", "16", "17", "18", "19"],
		"CDFG" : "backProp_64_8_8_Pipeline_VITIS_LOOP_81_13",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "335", "EstimateLatencyMax" : "335",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "C_0", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "weights_l1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_read8", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read9", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read10", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read11", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read12", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read13", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read14", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read15", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read16", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read17", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read18", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read19", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read20", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read21", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read22", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read23", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read24", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read25", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read26", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read27", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read28", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read29", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read30", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read31", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read32", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read33", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read34", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read35", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read36", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read37", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read38", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read39", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read40", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read41", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read42", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read43", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read44", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read45", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read46", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read47", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read48", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read49", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read50", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read51", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read52", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read53", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read54", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read55", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read56", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read57", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read58", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read59", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read60", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read61", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read62", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read63", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read64", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read65", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read66", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read67", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read68", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read69", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read70", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read71", "Type" : "None", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_81_1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter326", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter326", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "15", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_backProp_64_8_8_Pipeline_VITIS_LOOP_81_13_fu_1022.dadd_64ns_64ns_64_5_full_dsp_1_U1297", "Parent" : "14"},
	{"ID" : "16", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_backProp_64_8_8_Pipeline_VITIS_LOOP_81_13_fu_1022.dadd_64ns_64ns_64_5_full_dsp_1_U1298", "Parent" : "14"},
	{"ID" : "17", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_backProp_64_8_8_Pipeline_VITIS_LOOP_81_13_fu_1022.dmul_64ns_64ns_64_6_max_dsp_1_U1384", "Parent" : "14"},
	{"ID" : "18", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_backProp_64_8_8_Pipeline_VITIS_LOOP_81_13_fu_1022.dmul_64ns_64ns_64_6_max_dsp_1_U1385", "Parent" : "14"},
	{"ID" : "19", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_backProp_64_8_8_Pipeline_VITIS_LOOP_81_13_fu_1022.flow_control_loop_pipe_sequential_init_U", "Parent" : "14"},
	{"ID" : "20", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_backProp_64_8_8_Pipeline_VITIS_LOOP_81_1_fu_1157", "Parent" : "0", "Child" : ["21", "22"],
		"CDFG" : "backProp_64_8_8_Pipeline_VITIS_LOOP_81_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "329", "EstimateLatencyMax" : "329",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "w_l_plus1_T", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_l_plus1_T_71", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_read1", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_l_plus1_T_72", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_read2", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_l_plus1_T_73", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_read3", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_l_plus1_T_74", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_read4", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_l_plus1_T_75", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_read5", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_l_plus1_T_76", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_read6", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_l_plus1_T_77", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_read7", "Type" : "None", "Direction" : "I"},
			{"Name" : "add_i_715_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add_i_713_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add_i_711_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add_i_79_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add_i_77_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add_i_75_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add_i_73_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add_i_71_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "mux_case_7_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "mux_case_6_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "mux_case_5_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "mux_case_4_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "mux_case_3_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "mux_case_2_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "mux_case_1_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "mux_case_0_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_81_1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "40", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage6", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage6_subdone", "QuitState" : "ap_ST_fsm_pp0_stage7", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage7_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "21", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_backProp_64_8_8_Pipeline_VITIS_LOOP_81_1_fu_1157.sparsemux_17_3_64_1_1_U1225", "Parent" : "20"},
	{"ID" : "22", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_backProp_64_8_8_Pipeline_VITIS_LOOP_81_1_fu_1157.flow_control_loop_pipe_sequential_init_U", "Parent" : "20"},
	{"ID" : "23", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_backProp_64_8_8_Pipeline_VITIS_LOOP_266_1_fu_1201", "Parent" : "0", "Child" : ["24"],
		"CDFG" : "backProp_64_8_8_Pipeline_VITIS_LOOP_266_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "14", "EstimateLatencyMax" : "14",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "C_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "biases_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "net_0", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_266_1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter5", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter5", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "24", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_backProp_64_8_8_Pipeline_VITIS_LOOP_266_1_fu_1201.flow_control_loop_pipe_sequential_init_U", "Parent" : "23"},
	{"ID" : "25", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_backProp_64_8_8_Pipeline_VITIS_LOOP_22_1_fu_1209", "Parent" : "0", "Child" : ["26"],
		"CDFG" : "backProp_64_8_8_Pipeline_VITIS_LOOP_22_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "15", "EstimateLatencyMax" : "15",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "net_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "d_activation_0", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_22_1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter6", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter6", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "26", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_backProp_64_8_8_Pipeline_VITIS_LOOP_22_1_fu_1209.flow_control_loop_pipe_sequential_init_U", "Parent" : "25"},
	{"ID" : "27", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_backProp_64_8_8_Pipeline_VITIS_LOOP_284_3_fu_1215", "Parent" : "0", "Child" : ["28", "29"],
		"CDFG" : "backProp_64_8_8_Pipeline_VITIS_LOOP_284_3",
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
			{"Name" : "add_i_713_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "add_i_711_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "add_i_79_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "add_i_77_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "add_i_75_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "add_i_73_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "add_i_71_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "add_i_715_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_7_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_6_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_5_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_4_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_3_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_2_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_1_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_0_reload", "Type" : "None", "Direction" : "I"},
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
	{"ID" : "28", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_backProp_64_8_8_Pipeline_VITIS_LOOP_284_3_fu_1215.sparsemux_17_3_64_1_1_U1461", "Parent" : "27"},
	{"ID" : "29", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_backProp_64_8_8_Pipeline_VITIS_LOOP_284_3_fu_1215.flow_control_loop_pipe_sequential_init_U", "Parent" : "27"}]}


set ArgLastReadFirstWriteLatency {
	backProp_64_8_8_s {
		agg_result_0_0 {Type O LastRead -1 FirstWrite 12}
		agg_result_1_0 {Type O LastRead -1 FirstWrite 12}
		agg_result_2_0 {Type O LastRead -1 FirstWrite 12}
		agg_result_3_0 {Type O LastRead -1 FirstWrite 12}
		agg_result_4_0 {Type O LastRead -1 FirstWrite 12}
		agg_result_5_0 {Type O LastRead -1 FirstWrite 12}
		agg_result_6_0 {Type O LastRead -1 FirstWrite 12}
		agg_result_7_0 {Type O LastRead -1 FirstWrite 12}
		w_l_plus1_val {Type I LastRead 4 FirstWrite -1}
		p_read {Type I LastRead 6 FirstWrite -1}
		p_read1 {Type I LastRead 6 FirstWrite -1}
		p_read2 {Type I LastRead 6 FirstWrite -1}
		p_read3 {Type I LastRead 6 FirstWrite -1}
		p_read4 {Type I LastRead 6 FirstWrite -1}
		p_read5 {Type I LastRead 6 FirstWrite -1}
		p_read6 {Type I LastRead 6 FirstWrite -1}
		p_read7 {Type I LastRead 6 FirstWrite -1}
		p_read8 {Type I LastRead 4 FirstWrite -1}
		p_read9 {Type I LastRead 4 FirstWrite -1}
		p_read10 {Type I LastRead 4 FirstWrite -1}
		p_read11 {Type I LastRead 4 FirstWrite -1}
		p_read12 {Type I LastRead 4 FirstWrite -1}
		p_read13 {Type I LastRead 4 FirstWrite -1}
		p_read14 {Type I LastRead 4 FirstWrite -1}
		p_read15 {Type I LastRead 4 FirstWrite -1}
		p_read16 {Type I LastRead 4 FirstWrite -1}
		p_read17 {Type I LastRead 4 FirstWrite -1}
		p_read18 {Type I LastRead 4 FirstWrite -1}
		p_read19 {Type I LastRead 4 FirstWrite -1}
		p_read20 {Type I LastRead 4 FirstWrite -1}
		p_read21 {Type I LastRead 4 FirstWrite -1}
		p_read22 {Type I LastRead 4 FirstWrite -1}
		p_read23 {Type I LastRead 4 FirstWrite -1}
		p_read24 {Type I LastRead 4 FirstWrite -1}
		p_read25 {Type I LastRead 4 FirstWrite -1}
		p_read26 {Type I LastRead 4 FirstWrite -1}
		p_read27 {Type I LastRead 4 FirstWrite -1}
		p_read28 {Type I LastRead 4 FirstWrite -1}
		p_read29 {Type I LastRead 4 FirstWrite -1}
		p_read30 {Type I LastRead 4 FirstWrite -1}
		p_read31 {Type I LastRead 4 FirstWrite -1}
		p_read32 {Type I LastRead 4 FirstWrite -1}
		p_read33 {Type I LastRead 4 FirstWrite -1}
		p_read34 {Type I LastRead 4 FirstWrite -1}
		p_read35 {Type I LastRead 4 FirstWrite -1}
		p_read36 {Type I LastRead 4 FirstWrite -1}
		p_read37 {Type I LastRead 4 FirstWrite -1}
		p_read38 {Type I LastRead 4 FirstWrite -1}
		p_read39 {Type I LastRead 4 FirstWrite -1}
		p_read40 {Type I LastRead 4 FirstWrite -1}
		p_read41 {Type I LastRead 4 FirstWrite -1}
		p_read42 {Type I LastRead 4 FirstWrite -1}
		p_read43 {Type I LastRead 4 FirstWrite -1}
		p_read44 {Type I LastRead 4 FirstWrite -1}
		p_read45 {Type I LastRead 4 FirstWrite -1}
		p_read46 {Type I LastRead 4 FirstWrite -1}
		p_read47 {Type I LastRead 4 FirstWrite -1}
		p_read48 {Type I LastRead 4 FirstWrite -1}
		p_read49 {Type I LastRead 4 FirstWrite -1}
		p_read50 {Type I LastRead 4 FirstWrite -1}
		p_read51 {Type I LastRead 4 FirstWrite -1}
		p_read52 {Type I LastRead 4 FirstWrite -1}
		p_read53 {Type I LastRead 4 FirstWrite -1}
		p_read54 {Type I LastRead 4 FirstWrite -1}
		p_read55 {Type I LastRead 4 FirstWrite -1}
		p_read56 {Type I LastRead 4 FirstWrite -1}
		p_read57 {Type I LastRead 4 FirstWrite -1}
		p_read58 {Type I LastRead 4 FirstWrite -1}
		p_read59 {Type I LastRead 4 FirstWrite -1}
		p_read60 {Type I LastRead 4 FirstWrite -1}
		p_read61 {Type I LastRead 4 FirstWrite -1}
		p_read62 {Type I LastRead 4 FirstWrite -1}
		p_read63 {Type I LastRead 4 FirstWrite -1}
		p_read64 {Type I LastRead 4 FirstWrite -1}
		p_read65 {Type I LastRead 4 FirstWrite -1}
		p_read66 {Type I LastRead 4 FirstWrite -1}
		p_read67 {Type I LastRead 4 FirstWrite -1}
		p_read68 {Type I LastRead 4 FirstWrite -1}
		p_read69 {Type I LastRead 4 FirstWrite -1}
		p_read70 {Type I LastRead 4 FirstWrite -1}
		p_read71 {Type I LastRead 4 FirstWrite -1}
		weights_l1 {Type I LastRead 0 FirstWrite -1}
		biases_val {Type I LastRead 6 FirstWrite -1}}
	backProp_64_8_8_Pipeline_VITIS_LOOP_40_1_VITIS_LOOP_41_2 {
		w_l_plus1_T_77 {Type O LastRead -1 FirstWrite 0}
		w_l_plus1_T_76 {Type O LastRead -1 FirstWrite 0}
		w_l_plus1_T_75 {Type O LastRead -1 FirstWrite 0}
		w_l_plus1_T_74 {Type O LastRead -1 FirstWrite 0}
		w_l_plus1_T_73 {Type O LastRead -1 FirstWrite 0}
		w_l_plus1_T_72 {Type O LastRead -1 FirstWrite 0}
		w_l_plus1_T_71 {Type O LastRead -1 FirstWrite 0}
		w_l_plus1_T {Type O LastRead -1 FirstWrite 0}
		w_l_plus1_val {Type I LastRead 0 FirstWrite -1}}
	backProp_64_8_8_Pipeline_VITIS_LOOP_81_13 {
		C_0 {Type IO LastRead 6 FirstWrite 326}
		weights_l1 {Type I LastRead 0 FirstWrite -1}
		p_read8 {Type I LastRead 0 FirstWrite -1}
		p_read9 {Type I LastRead 0 FirstWrite -1}
		p_read10 {Type I LastRead 0 FirstWrite -1}
		p_read11 {Type I LastRead 0 FirstWrite -1}
		p_read12 {Type I LastRead 0 FirstWrite -1}
		p_read13 {Type I LastRead 0 FirstWrite -1}
		p_read14 {Type I LastRead 0 FirstWrite -1}
		p_read15 {Type I LastRead 0 FirstWrite -1}
		p_read16 {Type I LastRead 0 FirstWrite -1}
		p_read17 {Type I LastRead 0 FirstWrite -1}
		p_read18 {Type I LastRead 0 FirstWrite -1}
		p_read19 {Type I LastRead 0 FirstWrite -1}
		p_read20 {Type I LastRead 0 FirstWrite -1}
		p_read21 {Type I LastRead 0 FirstWrite -1}
		p_read22 {Type I LastRead 0 FirstWrite -1}
		p_read23 {Type I LastRead 0 FirstWrite -1}
		p_read24 {Type I LastRead 0 FirstWrite -1}
		p_read25 {Type I LastRead 0 FirstWrite -1}
		p_read26 {Type I LastRead 0 FirstWrite -1}
		p_read27 {Type I LastRead 0 FirstWrite -1}
		p_read28 {Type I LastRead 0 FirstWrite -1}
		p_read29 {Type I LastRead 0 FirstWrite -1}
		p_read30 {Type I LastRead 0 FirstWrite -1}
		p_read31 {Type I LastRead 0 FirstWrite -1}
		p_read32 {Type I LastRead 0 FirstWrite -1}
		p_read33 {Type I LastRead 0 FirstWrite -1}
		p_read34 {Type I LastRead 0 FirstWrite -1}
		p_read35 {Type I LastRead 0 FirstWrite -1}
		p_read36 {Type I LastRead 0 FirstWrite -1}
		p_read37 {Type I LastRead 0 FirstWrite -1}
		p_read38 {Type I LastRead 0 FirstWrite -1}
		p_read39 {Type I LastRead 0 FirstWrite -1}
		p_read40 {Type I LastRead 0 FirstWrite -1}
		p_read41 {Type I LastRead 0 FirstWrite -1}
		p_read42 {Type I LastRead 0 FirstWrite -1}
		p_read43 {Type I LastRead 0 FirstWrite -1}
		p_read44 {Type I LastRead 0 FirstWrite -1}
		p_read45 {Type I LastRead 0 FirstWrite -1}
		p_read46 {Type I LastRead 0 FirstWrite -1}
		p_read47 {Type I LastRead 0 FirstWrite -1}
		p_read48 {Type I LastRead 0 FirstWrite -1}
		p_read49 {Type I LastRead 0 FirstWrite -1}
		p_read50 {Type I LastRead 0 FirstWrite -1}
		p_read51 {Type I LastRead 0 FirstWrite -1}
		p_read52 {Type I LastRead 0 FirstWrite -1}
		p_read53 {Type I LastRead 0 FirstWrite -1}
		p_read54 {Type I LastRead 0 FirstWrite -1}
		p_read55 {Type I LastRead 0 FirstWrite -1}
		p_read56 {Type I LastRead 0 FirstWrite -1}
		p_read57 {Type I LastRead 0 FirstWrite -1}
		p_read58 {Type I LastRead 0 FirstWrite -1}
		p_read59 {Type I LastRead 0 FirstWrite -1}
		p_read60 {Type I LastRead 0 FirstWrite -1}
		p_read61 {Type I LastRead 0 FirstWrite -1}
		p_read62 {Type I LastRead 0 FirstWrite -1}
		p_read63 {Type I LastRead 0 FirstWrite -1}
		p_read64 {Type I LastRead 0 FirstWrite -1}
		p_read65 {Type I LastRead 0 FirstWrite -1}
		p_read66 {Type I LastRead 0 FirstWrite -1}
		p_read67 {Type I LastRead 0 FirstWrite -1}
		p_read68 {Type I LastRead 0 FirstWrite -1}
		p_read69 {Type I LastRead 0 FirstWrite -1}
		p_read70 {Type I LastRead 0 FirstWrite -1}
		p_read71 {Type I LastRead 0 FirstWrite -1}}
	backProp_64_8_8_Pipeline_VITIS_LOOP_81_1 {
		w_l_plus1_T {Type I LastRead 0 FirstWrite -1}
		p_read {Type I LastRead 0 FirstWrite -1}
		w_l_plus1_T_71 {Type I LastRead 0 FirstWrite -1}
		p_read1 {Type I LastRead 0 FirstWrite -1}
		w_l_plus1_T_72 {Type I LastRead 0 FirstWrite -1}
		p_read2 {Type I LastRead 0 FirstWrite -1}
		w_l_plus1_T_73 {Type I LastRead 0 FirstWrite -1}
		p_read3 {Type I LastRead 0 FirstWrite -1}
		w_l_plus1_T_74 {Type I LastRead 0 FirstWrite -1}
		p_read4 {Type I LastRead 0 FirstWrite -1}
		w_l_plus1_T_75 {Type I LastRead 0 FirstWrite -1}
		p_read5 {Type I LastRead 0 FirstWrite -1}
		w_l_plus1_T_76 {Type I LastRead 0 FirstWrite -1}
		p_read6 {Type I LastRead 0 FirstWrite -1}
		w_l_plus1_T_77 {Type I LastRead 0 FirstWrite -1}
		p_read7 {Type I LastRead 0 FirstWrite -1}
		add_i_715_out {Type O LastRead -1 FirstWrite 7}
		add_i_713_out {Type O LastRead -1 FirstWrite 7}
		add_i_711_out {Type O LastRead -1 FirstWrite 7}
		add_i_79_out {Type O LastRead -1 FirstWrite 7}
		add_i_77_out {Type O LastRead -1 FirstWrite 7}
		add_i_75_out {Type O LastRead -1 FirstWrite 7}
		add_i_73_out {Type O LastRead -1 FirstWrite 7}
		add_i_71_out {Type O LastRead -1 FirstWrite 7}
		mux_case_7_out {Type O LastRead -1 FirstWrite 7}
		mux_case_6_out {Type O LastRead -1 FirstWrite 7}
		mux_case_5_out {Type O LastRead -1 FirstWrite 7}
		mux_case_4_out {Type O LastRead -1 FirstWrite 7}
		mux_case_3_out {Type O LastRead -1 FirstWrite 7}
		mux_case_2_out {Type O LastRead -1 FirstWrite 7}
		mux_case_1_out {Type O LastRead -1 FirstWrite 7}
		mux_case_0_out {Type O LastRead -1 FirstWrite 7}}
	backProp_64_8_8_Pipeline_VITIS_LOOP_266_1 {
		C_0 {Type I LastRead 0 FirstWrite -1}
		biases_val {Type I LastRead 0 FirstWrite -1}
		net_0 {Type O LastRead -1 FirstWrite 5}}
	backProp_64_8_8_Pipeline_VITIS_LOOP_22_1 {
		net_0 {Type I LastRead 0 FirstWrite -1}
		d_activation_0 {Type O LastRead -1 FirstWrite 6}}
	backProp_64_8_8_Pipeline_VITIS_LOOP_284_3 {
		add_i_713_reload {Type I LastRead 0 FirstWrite -1}
		add_i_711_reload {Type I LastRead 0 FirstWrite -1}
		add_i_79_reload {Type I LastRead 0 FirstWrite -1}
		add_i_77_reload {Type I LastRead 0 FirstWrite -1}
		add_i_75_reload {Type I LastRead 0 FirstWrite -1}
		add_i_73_reload {Type I LastRead 0 FirstWrite -1}
		add_i_71_reload {Type I LastRead 0 FirstWrite -1}
		add_i_715_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_7_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_6_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_5_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_4_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_3_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_2_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_1_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_0_reload {Type I LastRead 0 FirstWrite -1}
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
	{"Name" : "Latency", "Min" : "734", "Max" : "734"}
	, {"Name" : "Interval", "Min" : "734", "Max" : "734"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	agg_result_0_0 { ap_vld {  { agg_result_0_0 out_data 1 64 }  { agg_result_0_0_ap_vld out_vld 1 1 } } }
	agg_result_1_0 { ap_vld {  { agg_result_1_0 out_data 1 64 }  { agg_result_1_0_ap_vld out_vld 1 1 } } }
	agg_result_2_0 { ap_vld {  { agg_result_2_0 out_data 1 64 }  { agg_result_2_0_ap_vld out_vld 1 1 } } }
	agg_result_3_0 { ap_vld {  { agg_result_3_0 out_data 1 64 }  { agg_result_3_0_ap_vld out_vld 1 1 } } }
	agg_result_4_0 { ap_vld {  { agg_result_4_0 out_data 1 64 }  { agg_result_4_0_ap_vld out_vld 1 1 } } }
	agg_result_5_0 { ap_vld {  { agg_result_5_0 out_data 1 64 }  { agg_result_5_0_ap_vld out_vld 1 1 } } }
	agg_result_6_0 { ap_vld {  { agg_result_6_0 out_data 1 64 }  { agg_result_6_0_ap_vld out_vld 1 1 } } }
	agg_result_7_0 { ap_vld {  { agg_result_7_0 out_data 1 64 }  { agg_result_7_0_ap_vld out_vld 1 1 } } }
	w_l_plus1_val { ap_none {  { w_l_plus1_val in_data 0 4096 } } }
	p_read { ap_none {  { p_read in_data 0 64 } } }
	p_read1 { ap_none {  { p_read1 in_data 0 64 } } }
	p_read2 { ap_none {  { p_read2 in_data 0 64 } } }
	p_read3 { ap_none {  { p_read3 in_data 0 64 } } }
	p_read4 { ap_none {  { p_read4 in_data 0 64 } } }
	p_read5 { ap_none {  { p_read5 in_data 0 64 } } }
	p_read6 { ap_none {  { p_read6 in_data 0 64 } } }
	p_read7 { ap_none {  { p_read7 in_data 0 64 } } }
	p_read8 { ap_none {  { p_read8 in_data 0 64 } } }
	p_read9 { ap_none {  { p_read9 in_data 0 64 } } }
	p_read10 { ap_none {  { p_read10 in_data 0 64 } } }
	p_read11 { ap_none {  { p_read11 in_data 0 64 } } }
	p_read12 { ap_none {  { p_read12 in_data 0 64 } } }
	p_read13 { ap_none {  { p_read13 in_data 0 64 } } }
	p_read14 { ap_none {  { p_read14 in_data 0 64 } } }
	p_read15 { ap_none {  { p_read15 in_data 0 64 } } }
	p_read16 { ap_none {  { p_read16 in_data 0 64 } } }
	p_read17 { ap_none {  { p_read17 in_data 0 64 } } }
	p_read18 { ap_none {  { p_read18 in_data 0 64 } } }
	p_read19 { ap_none {  { p_read19 in_data 0 64 } } }
	p_read20 { ap_none {  { p_read20 in_data 0 64 } } }
	p_read21 { ap_none {  { p_read21 in_data 0 64 } } }
	p_read22 { ap_none {  { p_read22 in_data 0 64 } } }
	p_read23 { ap_none {  { p_read23 in_data 0 64 } } }
	p_read24 { ap_none {  { p_read24 in_data 0 64 } } }
	p_read25 { ap_none {  { p_read25 in_data 0 64 } } }
	p_read26 { ap_none {  { p_read26 in_data 0 64 } } }
	p_read27 { ap_none {  { p_read27 in_data 0 64 } } }
	p_read28 { ap_none {  { p_read28 in_data 0 64 } } }
	p_read29 { ap_none {  { p_read29 in_data 0 64 } } }
	p_read30 { ap_none {  { p_read30 in_data 0 64 } } }
	p_read31 { ap_none {  { p_read31 in_data 0 64 } } }
	p_read32 { ap_none {  { p_read32 in_data 0 64 } } }
	p_read33 { ap_none {  { p_read33 in_data 0 64 } } }
	p_read34 { ap_none {  { p_read34 in_data 0 64 } } }
	p_read35 { ap_none {  { p_read35 in_data 0 64 } } }
	p_read36 { ap_none {  { p_read36 in_data 0 64 } } }
	p_read37 { ap_none {  { p_read37 in_data 0 64 } } }
	p_read38 { ap_none {  { p_read38 in_data 0 64 } } }
	p_read39 { ap_none {  { p_read39 in_data 0 64 } } }
	p_read40 { ap_none {  { p_read40 in_data 0 64 } } }
	p_read41 { ap_none {  { p_read41 in_data 0 64 } } }
	p_read42 { ap_none {  { p_read42 in_data 0 64 } } }
	p_read43 { ap_none {  { p_read43 in_data 0 64 } } }
	p_read44 { ap_none {  { p_read44 in_data 0 64 } } }
	p_read45 { ap_none {  { p_read45 in_data 0 64 } } }
	p_read46 { ap_none {  { p_read46 in_data 0 64 } } }
	p_read47 { ap_none {  { p_read47 in_data 0 64 } } }
	p_read48 { ap_none {  { p_read48 in_data 0 64 } } }
	p_read49 { ap_none {  { p_read49 in_data 0 64 } } }
	p_read50 { ap_none {  { p_read50 in_data 0 64 } } }
	p_read51 { ap_none {  { p_read51 in_data 0 64 } } }
	p_read52 { ap_none {  { p_read52 in_data 0 64 } } }
	p_read53 { ap_none {  { p_read53 in_data 0 64 } } }
	p_read54 { ap_none {  { p_read54 in_data 0 64 } } }
	p_read55 { ap_none {  { p_read55 in_data 0 64 } } }
	p_read56 { ap_none {  { p_read56 in_data 0 64 } } }
	p_read57 { ap_none {  { p_read57 in_data 0 64 } } }
	p_read58 { ap_none {  { p_read58 in_data 0 64 } } }
	p_read59 { ap_none {  { p_read59 in_data 0 64 } } }
	p_read60 { ap_none {  { p_read60 in_data 0 64 } } }
	p_read61 { ap_none {  { p_read61 in_data 0 64 } } }
	p_read62 { ap_none {  { p_read62 in_data 0 64 } } }
	p_read63 { ap_none {  { p_read63 in_data 0 64 } } }
	p_read64 { ap_none {  { p_read64 in_data 0 64 } } }
	p_read65 { ap_none {  { p_read65 in_data 0 64 } } }
	p_read66 { ap_none {  { p_read66 in_data 0 64 } } }
	p_read67 { ap_none {  { p_read67 in_data 0 64 } } }
	p_read68 { ap_none {  { p_read68 in_data 0 64 } } }
	p_read69 { ap_none {  { p_read69 in_data 0 64 } } }
	p_read70 { ap_none {  { p_read70 in_data 0 64 } } }
	p_read71 { ap_none {  { p_read71 in_data 0 64 } } }
	weights_l1 { ap_memory {  { weights_l1_address0 mem_address 1 3 }  { weights_l1_ce0 mem_ce 1 1 }  { weights_l1_q0 mem_dout 0 4096 } } }
	biases_val { ap_none {  { biases_val in_data 0 512 } } }
}
