set moduleName backProp_8_8_10_Pipeline_VITIS_LOOP_40_1
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
set C_modelName {backProp<8, 8, 10>_Pipeline_VITIS_LOOP_40_1}
set C_modelType { void 0 }
set ap_memory_interface_dict [dict create]
dict set ap_memory_interface_dict weights_l3 { MEM_WIDTH 512 MEM_SIZE 640 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
set C_modelArgList {
	{ weights_l3 int 512 regular {array 10 { 1 3 } 1 1 }  }
	{ mux_case_773259_out double 64 regular {pointer 1}  }
	{ mux_case_672256_out double 64 regular {pointer 1}  }
	{ mux_case_571253_out double 64 regular {pointer 1}  }
	{ mux_case_470250_out double 64 regular {pointer 1}  }
	{ mux_case_369247_out double 64 regular {pointer 1}  }
	{ mux_case_268244_out double 64 regular {pointer 1}  }
	{ mux_case_167241_out double 64 regular {pointer 1}  }
	{ mux_case_066238_out double 64 regular {pointer 1}  }
	{ mux_case_765235_out double 64 regular {pointer 1}  }
	{ mux_case_664232_out double 64 regular {pointer 1}  }
	{ mux_case_563229_out double 64 regular {pointer 1}  }
	{ mux_case_462226_out double 64 regular {pointer 1}  }
	{ mux_case_361223_out double 64 regular {pointer 1}  }
	{ mux_case_260220_out double 64 regular {pointer 1}  }
	{ mux_case_159217_out double 64 regular {pointer 1}  }
	{ mux_case_058214_out double 64 regular {pointer 1}  }
	{ mux_case_757211_out double 64 regular {pointer 1}  }
	{ mux_case_656208_out double 64 regular {pointer 1}  }
	{ mux_case_555205_out double 64 regular {pointer 1}  }
	{ mux_case_454202_out double 64 regular {pointer 1}  }
	{ mux_case_353199_out double 64 regular {pointer 1}  }
	{ mux_case_252196_out double 64 regular {pointer 1}  }
	{ mux_case_151193_out double 64 regular {pointer 1}  }
	{ mux_case_050190_out double 64 regular {pointer 1}  }
	{ mux_case_749187_out double 64 regular {pointer 1}  }
	{ mux_case_648184_out double 64 regular {pointer 1}  }
	{ mux_case_547181_out double 64 regular {pointer 1}  }
	{ mux_case_446178_out double 64 regular {pointer 1}  }
	{ mux_case_345175_out double 64 regular {pointer 1}  }
	{ mux_case_244172_out double 64 regular {pointer 1}  }
	{ mux_case_143169_out double 64 regular {pointer 1}  }
	{ mux_case_042166_out double 64 regular {pointer 1}  }
	{ mux_case_741163_out double 64 regular {pointer 1}  }
	{ mux_case_640160_out double 64 regular {pointer 1}  }
	{ mux_case_539157_out double 64 regular {pointer 1}  }
	{ mux_case_438154_out double 64 regular {pointer 1}  }
	{ mux_case_337151_out double 64 regular {pointer 1}  }
	{ mux_case_236148_out double 64 regular {pointer 1}  }
	{ mux_case_135145_out double 64 regular {pointer 1}  }
	{ mux_case_034142_out double 64 regular {pointer 1}  }
	{ mux_case_733139_out double 64 regular {pointer 1}  }
	{ mux_case_632136_out double 64 regular {pointer 1}  }
	{ mux_case_531133_out double 64 regular {pointer 1}  }
	{ mux_case_430130_out double 64 regular {pointer 1}  }
	{ mux_case_329127_out double 64 regular {pointer 1}  }
	{ mux_case_228124_out double 64 regular {pointer 1}  }
	{ mux_case_127121_out double 64 regular {pointer 1}  }
	{ mux_case_026118_out double 64 regular {pointer 1}  }
	{ mux_case_725115_out double 64 regular {pointer 1}  }
	{ mux_case_624112_out double 64 regular {pointer 1}  }
	{ mux_case_523109_out double 64 regular {pointer 1}  }
	{ mux_case_422106_out double 64 regular {pointer 1}  }
	{ mux_case_321103_out double 64 regular {pointer 1}  }
	{ mux_case_220100_out double 64 regular {pointer 1}  }
	{ mux_case_11997_out double 64 regular {pointer 1}  }
	{ mux_case_01894_out double 64 regular {pointer 1}  }
	{ mux_case_71791_out double 64 regular {pointer 1}  }
	{ mux_case_61688_out double 64 regular {pointer 1}  }
	{ mux_case_51585_out double 64 regular {pointer 1}  }
	{ mux_case_41482_out double 64 regular {pointer 1}  }
	{ mux_case_31379_out double 64 regular {pointer 1}  }
	{ mux_case_21276_out double 64 regular {pointer 1}  }
	{ mux_case_11173_out double 64 regular {pointer 1}  }
	{ mux_case_01070_out double 64 regular {pointer 1}  }
	{ mux_case_7967_out double 64 regular {pointer 1}  }
	{ mux_case_6864_out double 64 regular {pointer 1}  }
	{ mux_case_5761_out double 64 regular {pointer 1}  }
	{ mux_case_4658_out double 64 regular {pointer 1}  }
	{ mux_case_3555_out double 64 regular {pointer 1}  }
	{ mux_case_2452_out double 64 regular {pointer 1}  }
	{ mux_case_1349_out double 64 regular {pointer 1}  }
	{ mux_case_0246_out double 64 regular {pointer 1}  }
	{ mux_case_743_out double 64 regular {pointer 1}  }
	{ mux_case_639_out double 64 regular {pointer 1}  }
	{ mux_case_536_out double 64 regular {pointer 1}  }
	{ mux_case_433_out double 64 regular {pointer 1}  }
	{ mux_case_330_out double 64 regular {pointer 1}  }
	{ mux_case_226_out double 64 regular {pointer 1}  }
	{ mux_case_122_out double 64 regular {pointer 1}  }
	{ mux_case_019_out double 64 regular {pointer 1}  }
}
set hasAXIMCache 0
set hasAXIML2Cache 0
set AXIMCacheInstDict [dict create]
set C_modelArgMapList {[ 
	{ "Name" : "weights_l3", "interface" : "memory", "bitwidth" : 512, "direction" : "READONLY"} , 
 	{ "Name" : "mux_case_773259_out", "interface" : "wire", "bitwidth" : 64, "direction" : "WRITEONLY"} , 
 	{ "Name" : "mux_case_672256_out", "interface" : "wire", "bitwidth" : 64, "direction" : "WRITEONLY"} , 
 	{ "Name" : "mux_case_571253_out", "interface" : "wire", "bitwidth" : 64, "direction" : "WRITEONLY"} , 
 	{ "Name" : "mux_case_470250_out", "interface" : "wire", "bitwidth" : 64, "direction" : "WRITEONLY"} , 
 	{ "Name" : "mux_case_369247_out", "interface" : "wire", "bitwidth" : 64, "direction" : "WRITEONLY"} , 
 	{ "Name" : "mux_case_268244_out", "interface" : "wire", "bitwidth" : 64, "direction" : "WRITEONLY"} , 
 	{ "Name" : "mux_case_167241_out", "interface" : "wire", "bitwidth" : 64, "direction" : "WRITEONLY"} , 
 	{ "Name" : "mux_case_066238_out", "interface" : "wire", "bitwidth" : 64, "direction" : "WRITEONLY"} , 
 	{ "Name" : "mux_case_765235_out", "interface" : "wire", "bitwidth" : 64, "direction" : "WRITEONLY"} , 
 	{ "Name" : "mux_case_664232_out", "interface" : "wire", "bitwidth" : 64, "direction" : "WRITEONLY"} , 
 	{ "Name" : "mux_case_563229_out", "interface" : "wire", "bitwidth" : 64, "direction" : "WRITEONLY"} , 
 	{ "Name" : "mux_case_462226_out", "interface" : "wire", "bitwidth" : 64, "direction" : "WRITEONLY"} , 
 	{ "Name" : "mux_case_361223_out", "interface" : "wire", "bitwidth" : 64, "direction" : "WRITEONLY"} , 
 	{ "Name" : "mux_case_260220_out", "interface" : "wire", "bitwidth" : 64, "direction" : "WRITEONLY"} , 
 	{ "Name" : "mux_case_159217_out", "interface" : "wire", "bitwidth" : 64, "direction" : "WRITEONLY"} , 
 	{ "Name" : "mux_case_058214_out", "interface" : "wire", "bitwidth" : 64, "direction" : "WRITEONLY"} , 
 	{ "Name" : "mux_case_757211_out", "interface" : "wire", "bitwidth" : 64, "direction" : "WRITEONLY"} , 
 	{ "Name" : "mux_case_656208_out", "interface" : "wire", "bitwidth" : 64, "direction" : "WRITEONLY"} , 
 	{ "Name" : "mux_case_555205_out", "interface" : "wire", "bitwidth" : 64, "direction" : "WRITEONLY"} , 
 	{ "Name" : "mux_case_454202_out", "interface" : "wire", "bitwidth" : 64, "direction" : "WRITEONLY"} , 
 	{ "Name" : "mux_case_353199_out", "interface" : "wire", "bitwidth" : 64, "direction" : "WRITEONLY"} , 
 	{ "Name" : "mux_case_252196_out", "interface" : "wire", "bitwidth" : 64, "direction" : "WRITEONLY"} , 
 	{ "Name" : "mux_case_151193_out", "interface" : "wire", "bitwidth" : 64, "direction" : "WRITEONLY"} , 
 	{ "Name" : "mux_case_050190_out", "interface" : "wire", "bitwidth" : 64, "direction" : "WRITEONLY"} , 
 	{ "Name" : "mux_case_749187_out", "interface" : "wire", "bitwidth" : 64, "direction" : "WRITEONLY"} , 
 	{ "Name" : "mux_case_648184_out", "interface" : "wire", "bitwidth" : 64, "direction" : "WRITEONLY"} , 
 	{ "Name" : "mux_case_547181_out", "interface" : "wire", "bitwidth" : 64, "direction" : "WRITEONLY"} , 
 	{ "Name" : "mux_case_446178_out", "interface" : "wire", "bitwidth" : 64, "direction" : "WRITEONLY"} , 
 	{ "Name" : "mux_case_345175_out", "interface" : "wire", "bitwidth" : 64, "direction" : "WRITEONLY"} , 
 	{ "Name" : "mux_case_244172_out", "interface" : "wire", "bitwidth" : 64, "direction" : "WRITEONLY"} , 
 	{ "Name" : "mux_case_143169_out", "interface" : "wire", "bitwidth" : 64, "direction" : "WRITEONLY"} , 
 	{ "Name" : "mux_case_042166_out", "interface" : "wire", "bitwidth" : 64, "direction" : "WRITEONLY"} , 
 	{ "Name" : "mux_case_741163_out", "interface" : "wire", "bitwidth" : 64, "direction" : "WRITEONLY"} , 
 	{ "Name" : "mux_case_640160_out", "interface" : "wire", "bitwidth" : 64, "direction" : "WRITEONLY"} , 
 	{ "Name" : "mux_case_539157_out", "interface" : "wire", "bitwidth" : 64, "direction" : "WRITEONLY"} , 
 	{ "Name" : "mux_case_438154_out", "interface" : "wire", "bitwidth" : 64, "direction" : "WRITEONLY"} , 
 	{ "Name" : "mux_case_337151_out", "interface" : "wire", "bitwidth" : 64, "direction" : "WRITEONLY"} , 
 	{ "Name" : "mux_case_236148_out", "interface" : "wire", "bitwidth" : 64, "direction" : "WRITEONLY"} , 
 	{ "Name" : "mux_case_135145_out", "interface" : "wire", "bitwidth" : 64, "direction" : "WRITEONLY"} , 
 	{ "Name" : "mux_case_034142_out", "interface" : "wire", "bitwidth" : 64, "direction" : "WRITEONLY"} , 
 	{ "Name" : "mux_case_733139_out", "interface" : "wire", "bitwidth" : 64, "direction" : "WRITEONLY"} , 
 	{ "Name" : "mux_case_632136_out", "interface" : "wire", "bitwidth" : 64, "direction" : "WRITEONLY"} , 
 	{ "Name" : "mux_case_531133_out", "interface" : "wire", "bitwidth" : 64, "direction" : "WRITEONLY"} , 
 	{ "Name" : "mux_case_430130_out", "interface" : "wire", "bitwidth" : 64, "direction" : "WRITEONLY"} , 
 	{ "Name" : "mux_case_329127_out", "interface" : "wire", "bitwidth" : 64, "direction" : "WRITEONLY"} , 
 	{ "Name" : "mux_case_228124_out", "interface" : "wire", "bitwidth" : 64, "direction" : "WRITEONLY"} , 
 	{ "Name" : "mux_case_127121_out", "interface" : "wire", "bitwidth" : 64, "direction" : "WRITEONLY"} , 
 	{ "Name" : "mux_case_026118_out", "interface" : "wire", "bitwidth" : 64, "direction" : "WRITEONLY"} , 
 	{ "Name" : "mux_case_725115_out", "interface" : "wire", "bitwidth" : 64, "direction" : "WRITEONLY"} , 
 	{ "Name" : "mux_case_624112_out", "interface" : "wire", "bitwidth" : 64, "direction" : "WRITEONLY"} , 
 	{ "Name" : "mux_case_523109_out", "interface" : "wire", "bitwidth" : 64, "direction" : "WRITEONLY"} , 
 	{ "Name" : "mux_case_422106_out", "interface" : "wire", "bitwidth" : 64, "direction" : "WRITEONLY"} , 
 	{ "Name" : "mux_case_321103_out", "interface" : "wire", "bitwidth" : 64, "direction" : "WRITEONLY"} , 
 	{ "Name" : "mux_case_220100_out", "interface" : "wire", "bitwidth" : 64, "direction" : "WRITEONLY"} , 
 	{ "Name" : "mux_case_11997_out", "interface" : "wire", "bitwidth" : 64, "direction" : "WRITEONLY"} , 
 	{ "Name" : "mux_case_01894_out", "interface" : "wire", "bitwidth" : 64, "direction" : "WRITEONLY"} , 
 	{ "Name" : "mux_case_71791_out", "interface" : "wire", "bitwidth" : 64, "direction" : "WRITEONLY"} , 
 	{ "Name" : "mux_case_61688_out", "interface" : "wire", "bitwidth" : 64, "direction" : "WRITEONLY"} , 
 	{ "Name" : "mux_case_51585_out", "interface" : "wire", "bitwidth" : 64, "direction" : "WRITEONLY"} , 
 	{ "Name" : "mux_case_41482_out", "interface" : "wire", "bitwidth" : 64, "direction" : "WRITEONLY"} , 
 	{ "Name" : "mux_case_31379_out", "interface" : "wire", "bitwidth" : 64, "direction" : "WRITEONLY"} , 
 	{ "Name" : "mux_case_21276_out", "interface" : "wire", "bitwidth" : 64, "direction" : "WRITEONLY"} , 
 	{ "Name" : "mux_case_11173_out", "interface" : "wire", "bitwidth" : 64, "direction" : "WRITEONLY"} , 
 	{ "Name" : "mux_case_01070_out", "interface" : "wire", "bitwidth" : 64, "direction" : "WRITEONLY"} , 
 	{ "Name" : "mux_case_7967_out", "interface" : "wire", "bitwidth" : 64, "direction" : "WRITEONLY"} , 
 	{ "Name" : "mux_case_6864_out", "interface" : "wire", "bitwidth" : 64, "direction" : "WRITEONLY"} , 
 	{ "Name" : "mux_case_5761_out", "interface" : "wire", "bitwidth" : 64, "direction" : "WRITEONLY"} , 
 	{ "Name" : "mux_case_4658_out", "interface" : "wire", "bitwidth" : 64, "direction" : "WRITEONLY"} , 
 	{ "Name" : "mux_case_3555_out", "interface" : "wire", "bitwidth" : 64, "direction" : "WRITEONLY"} , 
 	{ "Name" : "mux_case_2452_out", "interface" : "wire", "bitwidth" : 64, "direction" : "WRITEONLY"} , 
 	{ "Name" : "mux_case_1349_out", "interface" : "wire", "bitwidth" : 64, "direction" : "WRITEONLY"} , 
 	{ "Name" : "mux_case_0246_out", "interface" : "wire", "bitwidth" : 64, "direction" : "WRITEONLY"} , 
 	{ "Name" : "mux_case_743_out", "interface" : "wire", "bitwidth" : 64, "direction" : "WRITEONLY"} , 
 	{ "Name" : "mux_case_639_out", "interface" : "wire", "bitwidth" : 64, "direction" : "WRITEONLY"} , 
 	{ "Name" : "mux_case_536_out", "interface" : "wire", "bitwidth" : 64, "direction" : "WRITEONLY"} , 
 	{ "Name" : "mux_case_433_out", "interface" : "wire", "bitwidth" : 64, "direction" : "WRITEONLY"} , 
 	{ "Name" : "mux_case_330_out", "interface" : "wire", "bitwidth" : 64, "direction" : "WRITEONLY"} , 
 	{ "Name" : "mux_case_226_out", "interface" : "wire", "bitwidth" : 64, "direction" : "WRITEONLY"} , 
 	{ "Name" : "mux_case_122_out", "interface" : "wire", "bitwidth" : 64, "direction" : "WRITEONLY"} , 
 	{ "Name" : "mux_case_019_out", "interface" : "wire", "bitwidth" : 64, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 169
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ weights_l3_address0 sc_out sc_lv 4 signal 0 } 
	{ weights_l3_ce0 sc_out sc_logic 1 signal 0 } 
	{ weights_l3_q0 sc_in sc_lv 512 signal 0 } 
	{ mux_case_773259_out sc_out sc_lv 64 signal 1 } 
	{ mux_case_773259_out_ap_vld sc_out sc_logic 1 outvld 1 } 
	{ mux_case_672256_out sc_out sc_lv 64 signal 2 } 
	{ mux_case_672256_out_ap_vld sc_out sc_logic 1 outvld 2 } 
	{ mux_case_571253_out sc_out sc_lv 64 signal 3 } 
	{ mux_case_571253_out_ap_vld sc_out sc_logic 1 outvld 3 } 
	{ mux_case_470250_out sc_out sc_lv 64 signal 4 } 
	{ mux_case_470250_out_ap_vld sc_out sc_logic 1 outvld 4 } 
	{ mux_case_369247_out sc_out sc_lv 64 signal 5 } 
	{ mux_case_369247_out_ap_vld sc_out sc_logic 1 outvld 5 } 
	{ mux_case_268244_out sc_out sc_lv 64 signal 6 } 
	{ mux_case_268244_out_ap_vld sc_out sc_logic 1 outvld 6 } 
	{ mux_case_167241_out sc_out sc_lv 64 signal 7 } 
	{ mux_case_167241_out_ap_vld sc_out sc_logic 1 outvld 7 } 
	{ mux_case_066238_out sc_out sc_lv 64 signal 8 } 
	{ mux_case_066238_out_ap_vld sc_out sc_logic 1 outvld 8 } 
	{ mux_case_765235_out sc_out sc_lv 64 signal 9 } 
	{ mux_case_765235_out_ap_vld sc_out sc_logic 1 outvld 9 } 
	{ mux_case_664232_out sc_out sc_lv 64 signal 10 } 
	{ mux_case_664232_out_ap_vld sc_out sc_logic 1 outvld 10 } 
	{ mux_case_563229_out sc_out sc_lv 64 signal 11 } 
	{ mux_case_563229_out_ap_vld sc_out sc_logic 1 outvld 11 } 
	{ mux_case_462226_out sc_out sc_lv 64 signal 12 } 
	{ mux_case_462226_out_ap_vld sc_out sc_logic 1 outvld 12 } 
	{ mux_case_361223_out sc_out sc_lv 64 signal 13 } 
	{ mux_case_361223_out_ap_vld sc_out sc_logic 1 outvld 13 } 
	{ mux_case_260220_out sc_out sc_lv 64 signal 14 } 
	{ mux_case_260220_out_ap_vld sc_out sc_logic 1 outvld 14 } 
	{ mux_case_159217_out sc_out sc_lv 64 signal 15 } 
	{ mux_case_159217_out_ap_vld sc_out sc_logic 1 outvld 15 } 
	{ mux_case_058214_out sc_out sc_lv 64 signal 16 } 
	{ mux_case_058214_out_ap_vld sc_out sc_logic 1 outvld 16 } 
	{ mux_case_757211_out sc_out sc_lv 64 signal 17 } 
	{ mux_case_757211_out_ap_vld sc_out sc_logic 1 outvld 17 } 
	{ mux_case_656208_out sc_out sc_lv 64 signal 18 } 
	{ mux_case_656208_out_ap_vld sc_out sc_logic 1 outvld 18 } 
	{ mux_case_555205_out sc_out sc_lv 64 signal 19 } 
	{ mux_case_555205_out_ap_vld sc_out sc_logic 1 outvld 19 } 
	{ mux_case_454202_out sc_out sc_lv 64 signal 20 } 
	{ mux_case_454202_out_ap_vld sc_out sc_logic 1 outvld 20 } 
	{ mux_case_353199_out sc_out sc_lv 64 signal 21 } 
	{ mux_case_353199_out_ap_vld sc_out sc_logic 1 outvld 21 } 
	{ mux_case_252196_out sc_out sc_lv 64 signal 22 } 
	{ mux_case_252196_out_ap_vld sc_out sc_logic 1 outvld 22 } 
	{ mux_case_151193_out sc_out sc_lv 64 signal 23 } 
	{ mux_case_151193_out_ap_vld sc_out sc_logic 1 outvld 23 } 
	{ mux_case_050190_out sc_out sc_lv 64 signal 24 } 
	{ mux_case_050190_out_ap_vld sc_out sc_logic 1 outvld 24 } 
	{ mux_case_749187_out sc_out sc_lv 64 signal 25 } 
	{ mux_case_749187_out_ap_vld sc_out sc_logic 1 outvld 25 } 
	{ mux_case_648184_out sc_out sc_lv 64 signal 26 } 
	{ mux_case_648184_out_ap_vld sc_out sc_logic 1 outvld 26 } 
	{ mux_case_547181_out sc_out sc_lv 64 signal 27 } 
	{ mux_case_547181_out_ap_vld sc_out sc_logic 1 outvld 27 } 
	{ mux_case_446178_out sc_out sc_lv 64 signal 28 } 
	{ mux_case_446178_out_ap_vld sc_out sc_logic 1 outvld 28 } 
	{ mux_case_345175_out sc_out sc_lv 64 signal 29 } 
	{ mux_case_345175_out_ap_vld sc_out sc_logic 1 outvld 29 } 
	{ mux_case_244172_out sc_out sc_lv 64 signal 30 } 
	{ mux_case_244172_out_ap_vld sc_out sc_logic 1 outvld 30 } 
	{ mux_case_143169_out sc_out sc_lv 64 signal 31 } 
	{ mux_case_143169_out_ap_vld sc_out sc_logic 1 outvld 31 } 
	{ mux_case_042166_out sc_out sc_lv 64 signal 32 } 
	{ mux_case_042166_out_ap_vld sc_out sc_logic 1 outvld 32 } 
	{ mux_case_741163_out sc_out sc_lv 64 signal 33 } 
	{ mux_case_741163_out_ap_vld sc_out sc_logic 1 outvld 33 } 
	{ mux_case_640160_out sc_out sc_lv 64 signal 34 } 
	{ mux_case_640160_out_ap_vld sc_out sc_logic 1 outvld 34 } 
	{ mux_case_539157_out sc_out sc_lv 64 signal 35 } 
	{ mux_case_539157_out_ap_vld sc_out sc_logic 1 outvld 35 } 
	{ mux_case_438154_out sc_out sc_lv 64 signal 36 } 
	{ mux_case_438154_out_ap_vld sc_out sc_logic 1 outvld 36 } 
	{ mux_case_337151_out sc_out sc_lv 64 signal 37 } 
	{ mux_case_337151_out_ap_vld sc_out sc_logic 1 outvld 37 } 
	{ mux_case_236148_out sc_out sc_lv 64 signal 38 } 
	{ mux_case_236148_out_ap_vld sc_out sc_logic 1 outvld 38 } 
	{ mux_case_135145_out sc_out sc_lv 64 signal 39 } 
	{ mux_case_135145_out_ap_vld sc_out sc_logic 1 outvld 39 } 
	{ mux_case_034142_out sc_out sc_lv 64 signal 40 } 
	{ mux_case_034142_out_ap_vld sc_out sc_logic 1 outvld 40 } 
	{ mux_case_733139_out sc_out sc_lv 64 signal 41 } 
	{ mux_case_733139_out_ap_vld sc_out sc_logic 1 outvld 41 } 
	{ mux_case_632136_out sc_out sc_lv 64 signal 42 } 
	{ mux_case_632136_out_ap_vld sc_out sc_logic 1 outvld 42 } 
	{ mux_case_531133_out sc_out sc_lv 64 signal 43 } 
	{ mux_case_531133_out_ap_vld sc_out sc_logic 1 outvld 43 } 
	{ mux_case_430130_out sc_out sc_lv 64 signal 44 } 
	{ mux_case_430130_out_ap_vld sc_out sc_logic 1 outvld 44 } 
	{ mux_case_329127_out sc_out sc_lv 64 signal 45 } 
	{ mux_case_329127_out_ap_vld sc_out sc_logic 1 outvld 45 } 
	{ mux_case_228124_out sc_out sc_lv 64 signal 46 } 
	{ mux_case_228124_out_ap_vld sc_out sc_logic 1 outvld 46 } 
	{ mux_case_127121_out sc_out sc_lv 64 signal 47 } 
	{ mux_case_127121_out_ap_vld sc_out sc_logic 1 outvld 47 } 
	{ mux_case_026118_out sc_out sc_lv 64 signal 48 } 
	{ mux_case_026118_out_ap_vld sc_out sc_logic 1 outvld 48 } 
	{ mux_case_725115_out sc_out sc_lv 64 signal 49 } 
	{ mux_case_725115_out_ap_vld sc_out sc_logic 1 outvld 49 } 
	{ mux_case_624112_out sc_out sc_lv 64 signal 50 } 
	{ mux_case_624112_out_ap_vld sc_out sc_logic 1 outvld 50 } 
	{ mux_case_523109_out sc_out sc_lv 64 signal 51 } 
	{ mux_case_523109_out_ap_vld sc_out sc_logic 1 outvld 51 } 
	{ mux_case_422106_out sc_out sc_lv 64 signal 52 } 
	{ mux_case_422106_out_ap_vld sc_out sc_logic 1 outvld 52 } 
	{ mux_case_321103_out sc_out sc_lv 64 signal 53 } 
	{ mux_case_321103_out_ap_vld sc_out sc_logic 1 outvld 53 } 
	{ mux_case_220100_out sc_out sc_lv 64 signal 54 } 
	{ mux_case_220100_out_ap_vld sc_out sc_logic 1 outvld 54 } 
	{ mux_case_11997_out sc_out sc_lv 64 signal 55 } 
	{ mux_case_11997_out_ap_vld sc_out sc_logic 1 outvld 55 } 
	{ mux_case_01894_out sc_out sc_lv 64 signal 56 } 
	{ mux_case_01894_out_ap_vld sc_out sc_logic 1 outvld 56 } 
	{ mux_case_71791_out sc_out sc_lv 64 signal 57 } 
	{ mux_case_71791_out_ap_vld sc_out sc_logic 1 outvld 57 } 
	{ mux_case_61688_out sc_out sc_lv 64 signal 58 } 
	{ mux_case_61688_out_ap_vld sc_out sc_logic 1 outvld 58 } 
	{ mux_case_51585_out sc_out sc_lv 64 signal 59 } 
	{ mux_case_51585_out_ap_vld sc_out sc_logic 1 outvld 59 } 
	{ mux_case_41482_out sc_out sc_lv 64 signal 60 } 
	{ mux_case_41482_out_ap_vld sc_out sc_logic 1 outvld 60 } 
	{ mux_case_31379_out sc_out sc_lv 64 signal 61 } 
	{ mux_case_31379_out_ap_vld sc_out sc_logic 1 outvld 61 } 
	{ mux_case_21276_out sc_out sc_lv 64 signal 62 } 
	{ mux_case_21276_out_ap_vld sc_out sc_logic 1 outvld 62 } 
	{ mux_case_11173_out sc_out sc_lv 64 signal 63 } 
	{ mux_case_11173_out_ap_vld sc_out sc_logic 1 outvld 63 } 
	{ mux_case_01070_out sc_out sc_lv 64 signal 64 } 
	{ mux_case_01070_out_ap_vld sc_out sc_logic 1 outvld 64 } 
	{ mux_case_7967_out sc_out sc_lv 64 signal 65 } 
	{ mux_case_7967_out_ap_vld sc_out sc_logic 1 outvld 65 } 
	{ mux_case_6864_out sc_out sc_lv 64 signal 66 } 
	{ mux_case_6864_out_ap_vld sc_out sc_logic 1 outvld 66 } 
	{ mux_case_5761_out sc_out sc_lv 64 signal 67 } 
	{ mux_case_5761_out_ap_vld sc_out sc_logic 1 outvld 67 } 
	{ mux_case_4658_out sc_out sc_lv 64 signal 68 } 
	{ mux_case_4658_out_ap_vld sc_out sc_logic 1 outvld 68 } 
	{ mux_case_3555_out sc_out sc_lv 64 signal 69 } 
	{ mux_case_3555_out_ap_vld sc_out sc_logic 1 outvld 69 } 
	{ mux_case_2452_out sc_out sc_lv 64 signal 70 } 
	{ mux_case_2452_out_ap_vld sc_out sc_logic 1 outvld 70 } 
	{ mux_case_1349_out sc_out sc_lv 64 signal 71 } 
	{ mux_case_1349_out_ap_vld sc_out sc_logic 1 outvld 71 } 
	{ mux_case_0246_out sc_out sc_lv 64 signal 72 } 
	{ mux_case_0246_out_ap_vld sc_out sc_logic 1 outvld 72 } 
	{ mux_case_743_out sc_out sc_lv 64 signal 73 } 
	{ mux_case_743_out_ap_vld sc_out sc_logic 1 outvld 73 } 
	{ mux_case_639_out sc_out sc_lv 64 signal 74 } 
	{ mux_case_639_out_ap_vld sc_out sc_logic 1 outvld 74 } 
	{ mux_case_536_out sc_out sc_lv 64 signal 75 } 
	{ mux_case_536_out_ap_vld sc_out sc_logic 1 outvld 75 } 
	{ mux_case_433_out sc_out sc_lv 64 signal 76 } 
	{ mux_case_433_out_ap_vld sc_out sc_logic 1 outvld 76 } 
	{ mux_case_330_out sc_out sc_lv 64 signal 77 } 
	{ mux_case_330_out_ap_vld sc_out sc_logic 1 outvld 77 } 
	{ mux_case_226_out sc_out sc_lv 64 signal 78 } 
	{ mux_case_226_out_ap_vld sc_out sc_logic 1 outvld 78 } 
	{ mux_case_122_out sc_out sc_lv 64 signal 79 } 
	{ mux_case_122_out_ap_vld sc_out sc_logic 1 outvld 79 } 
	{ mux_case_019_out sc_out sc_lv 64 signal 80 } 
	{ mux_case_019_out_ap_vld sc_out sc_logic 1 outvld 80 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "weights_l3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "weights_l3", "role": "address0" }} , 
 	{ "name": "weights_l3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_l3", "role": "ce0" }} , 
 	{ "name": "weights_l3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":512, "type": "signal", "bundle":{"name": "weights_l3", "role": "q0" }} , 
 	{ "name": "mux_case_773259_out", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "mux_case_773259_out", "role": "default" }} , 
 	{ "name": "mux_case_773259_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "mux_case_773259_out", "role": "ap_vld" }} , 
 	{ "name": "mux_case_672256_out", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "mux_case_672256_out", "role": "default" }} , 
 	{ "name": "mux_case_672256_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "mux_case_672256_out", "role": "ap_vld" }} , 
 	{ "name": "mux_case_571253_out", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "mux_case_571253_out", "role": "default" }} , 
 	{ "name": "mux_case_571253_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "mux_case_571253_out", "role": "ap_vld" }} , 
 	{ "name": "mux_case_470250_out", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "mux_case_470250_out", "role": "default" }} , 
 	{ "name": "mux_case_470250_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "mux_case_470250_out", "role": "ap_vld" }} , 
 	{ "name": "mux_case_369247_out", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "mux_case_369247_out", "role": "default" }} , 
 	{ "name": "mux_case_369247_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "mux_case_369247_out", "role": "ap_vld" }} , 
 	{ "name": "mux_case_268244_out", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "mux_case_268244_out", "role": "default" }} , 
 	{ "name": "mux_case_268244_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "mux_case_268244_out", "role": "ap_vld" }} , 
 	{ "name": "mux_case_167241_out", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "mux_case_167241_out", "role": "default" }} , 
 	{ "name": "mux_case_167241_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "mux_case_167241_out", "role": "ap_vld" }} , 
 	{ "name": "mux_case_066238_out", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "mux_case_066238_out", "role": "default" }} , 
 	{ "name": "mux_case_066238_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "mux_case_066238_out", "role": "ap_vld" }} , 
 	{ "name": "mux_case_765235_out", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "mux_case_765235_out", "role": "default" }} , 
 	{ "name": "mux_case_765235_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "mux_case_765235_out", "role": "ap_vld" }} , 
 	{ "name": "mux_case_664232_out", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "mux_case_664232_out", "role": "default" }} , 
 	{ "name": "mux_case_664232_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "mux_case_664232_out", "role": "ap_vld" }} , 
 	{ "name": "mux_case_563229_out", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "mux_case_563229_out", "role": "default" }} , 
 	{ "name": "mux_case_563229_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "mux_case_563229_out", "role": "ap_vld" }} , 
 	{ "name": "mux_case_462226_out", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "mux_case_462226_out", "role": "default" }} , 
 	{ "name": "mux_case_462226_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "mux_case_462226_out", "role": "ap_vld" }} , 
 	{ "name": "mux_case_361223_out", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "mux_case_361223_out", "role": "default" }} , 
 	{ "name": "mux_case_361223_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "mux_case_361223_out", "role": "ap_vld" }} , 
 	{ "name": "mux_case_260220_out", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "mux_case_260220_out", "role": "default" }} , 
 	{ "name": "mux_case_260220_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "mux_case_260220_out", "role": "ap_vld" }} , 
 	{ "name": "mux_case_159217_out", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "mux_case_159217_out", "role": "default" }} , 
 	{ "name": "mux_case_159217_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "mux_case_159217_out", "role": "ap_vld" }} , 
 	{ "name": "mux_case_058214_out", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "mux_case_058214_out", "role": "default" }} , 
 	{ "name": "mux_case_058214_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "mux_case_058214_out", "role": "ap_vld" }} , 
 	{ "name": "mux_case_757211_out", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "mux_case_757211_out", "role": "default" }} , 
 	{ "name": "mux_case_757211_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "mux_case_757211_out", "role": "ap_vld" }} , 
 	{ "name": "mux_case_656208_out", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "mux_case_656208_out", "role": "default" }} , 
 	{ "name": "mux_case_656208_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "mux_case_656208_out", "role": "ap_vld" }} , 
 	{ "name": "mux_case_555205_out", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "mux_case_555205_out", "role": "default" }} , 
 	{ "name": "mux_case_555205_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "mux_case_555205_out", "role": "ap_vld" }} , 
 	{ "name": "mux_case_454202_out", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "mux_case_454202_out", "role": "default" }} , 
 	{ "name": "mux_case_454202_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "mux_case_454202_out", "role": "ap_vld" }} , 
 	{ "name": "mux_case_353199_out", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "mux_case_353199_out", "role": "default" }} , 
 	{ "name": "mux_case_353199_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "mux_case_353199_out", "role": "ap_vld" }} , 
 	{ "name": "mux_case_252196_out", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "mux_case_252196_out", "role": "default" }} , 
 	{ "name": "mux_case_252196_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "mux_case_252196_out", "role": "ap_vld" }} , 
 	{ "name": "mux_case_151193_out", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "mux_case_151193_out", "role": "default" }} , 
 	{ "name": "mux_case_151193_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "mux_case_151193_out", "role": "ap_vld" }} , 
 	{ "name": "mux_case_050190_out", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "mux_case_050190_out", "role": "default" }} , 
 	{ "name": "mux_case_050190_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "mux_case_050190_out", "role": "ap_vld" }} , 
 	{ "name": "mux_case_749187_out", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "mux_case_749187_out", "role": "default" }} , 
 	{ "name": "mux_case_749187_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "mux_case_749187_out", "role": "ap_vld" }} , 
 	{ "name": "mux_case_648184_out", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "mux_case_648184_out", "role": "default" }} , 
 	{ "name": "mux_case_648184_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "mux_case_648184_out", "role": "ap_vld" }} , 
 	{ "name": "mux_case_547181_out", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "mux_case_547181_out", "role": "default" }} , 
 	{ "name": "mux_case_547181_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "mux_case_547181_out", "role": "ap_vld" }} , 
 	{ "name": "mux_case_446178_out", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "mux_case_446178_out", "role": "default" }} , 
 	{ "name": "mux_case_446178_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "mux_case_446178_out", "role": "ap_vld" }} , 
 	{ "name": "mux_case_345175_out", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "mux_case_345175_out", "role": "default" }} , 
 	{ "name": "mux_case_345175_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "mux_case_345175_out", "role": "ap_vld" }} , 
 	{ "name": "mux_case_244172_out", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "mux_case_244172_out", "role": "default" }} , 
 	{ "name": "mux_case_244172_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "mux_case_244172_out", "role": "ap_vld" }} , 
 	{ "name": "mux_case_143169_out", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "mux_case_143169_out", "role": "default" }} , 
 	{ "name": "mux_case_143169_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "mux_case_143169_out", "role": "ap_vld" }} , 
 	{ "name": "mux_case_042166_out", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "mux_case_042166_out", "role": "default" }} , 
 	{ "name": "mux_case_042166_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "mux_case_042166_out", "role": "ap_vld" }} , 
 	{ "name": "mux_case_741163_out", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "mux_case_741163_out", "role": "default" }} , 
 	{ "name": "mux_case_741163_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "mux_case_741163_out", "role": "ap_vld" }} , 
 	{ "name": "mux_case_640160_out", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "mux_case_640160_out", "role": "default" }} , 
 	{ "name": "mux_case_640160_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "mux_case_640160_out", "role": "ap_vld" }} , 
 	{ "name": "mux_case_539157_out", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "mux_case_539157_out", "role": "default" }} , 
 	{ "name": "mux_case_539157_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "mux_case_539157_out", "role": "ap_vld" }} , 
 	{ "name": "mux_case_438154_out", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "mux_case_438154_out", "role": "default" }} , 
 	{ "name": "mux_case_438154_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "mux_case_438154_out", "role": "ap_vld" }} , 
 	{ "name": "mux_case_337151_out", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "mux_case_337151_out", "role": "default" }} , 
 	{ "name": "mux_case_337151_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "mux_case_337151_out", "role": "ap_vld" }} , 
 	{ "name": "mux_case_236148_out", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "mux_case_236148_out", "role": "default" }} , 
 	{ "name": "mux_case_236148_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "mux_case_236148_out", "role": "ap_vld" }} , 
 	{ "name": "mux_case_135145_out", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "mux_case_135145_out", "role": "default" }} , 
 	{ "name": "mux_case_135145_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "mux_case_135145_out", "role": "ap_vld" }} , 
 	{ "name": "mux_case_034142_out", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "mux_case_034142_out", "role": "default" }} , 
 	{ "name": "mux_case_034142_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "mux_case_034142_out", "role": "ap_vld" }} , 
 	{ "name": "mux_case_733139_out", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "mux_case_733139_out", "role": "default" }} , 
 	{ "name": "mux_case_733139_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "mux_case_733139_out", "role": "ap_vld" }} , 
 	{ "name": "mux_case_632136_out", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "mux_case_632136_out", "role": "default" }} , 
 	{ "name": "mux_case_632136_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "mux_case_632136_out", "role": "ap_vld" }} , 
 	{ "name": "mux_case_531133_out", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "mux_case_531133_out", "role": "default" }} , 
 	{ "name": "mux_case_531133_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "mux_case_531133_out", "role": "ap_vld" }} , 
 	{ "name": "mux_case_430130_out", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "mux_case_430130_out", "role": "default" }} , 
 	{ "name": "mux_case_430130_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "mux_case_430130_out", "role": "ap_vld" }} , 
 	{ "name": "mux_case_329127_out", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "mux_case_329127_out", "role": "default" }} , 
 	{ "name": "mux_case_329127_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "mux_case_329127_out", "role": "ap_vld" }} , 
 	{ "name": "mux_case_228124_out", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "mux_case_228124_out", "role": "default" }} , 
 	{ "name": "mux_case_228124_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "mux_case_228124_out", "role": "ap_vld" }} , 
 	{ "name": "mux_case_127121_out", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "mux_case_127121_out", "role": "default" }} , 
 	{ "name": "mux_case_127121_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "mux_case_127121_out", "role": "ap_vld" }} , 
 	{ "name": "mux_case_026118_out", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "mux_case_026118_out", "role": "default" }} , 
 	{ "name": "mux_case_026118_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "mux_case_026118_out", "role": "ap_vld" }} , 
 	{ "name": "mux_case_725115_out", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "mux_case_725115_out", "role": "default" }} , 
 	{ "name": "mux_case_725115_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "mux_case_725115_out", "role": "ap_vld" }} , 
 	{ "name": "mux_case_624112_out", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "mux_case_624112_out", "role": "default" }} , 
 	{ "name": "mux_case_624112_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "mux_case_624112_out", "role": "ap_vld" }} , 
 	{ "name": "mux_case_523109_out", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "mux_case_523109_out", "role": "default" }} , 
 	{ "name": "mux_case_523109_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "mux_case_523109_out", "role": "ap_vld" }} , 
 	{ "name": "mux_case_422106_out", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "mux_case_422106_out", "role": "default" }} , 
 	{ "name": "mux_case_422106_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "mux_case_422106_out", "role": "ap_vld" }} , 
 	{ "name": "mux_case_321103_out", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "mux_case_321103_out", "role": "default" }} , 
 	{ "name": "mux_case_321103_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "mux_case_321103_out", "role": "ap_vld" }} , 
 	{ "name": "mux_case_220100_out", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "mux_case_220100_out", "role": "default" }} , 
 	{ "name": "mux_case_220100_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "mux_case_220100_out", "role": "ap_vld" }} , 
 	{ "name": "mux_case_11997_out", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "mux_case_11997_out", "role": "default" }} , 
 	{ "name": "mux_case_11997_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "mux_case_11997_out", "role": "ap_vld" }} , 
 	{ "name": "mux_case_01894_out", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "mux_case_01894_out", "role": "default" }} , 
 	{ "name": "mux_case_01894_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "mux_case_01894_out", "role": "ap_vld" }} , 
 	{ "name": "mux_case_71791_out", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "mux_case_71791_out", "role": "default" }} , 
 	{ "name": "mux_case_71791_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "mux_case_71791_out", "role": "ap_vld" }} , 
 	{ "name": "mux_case_61688_out", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "mux_case_61688_out", "role": "default" }} , 
 	{ "name": "mux_case_61688_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "mux_case_61688_out", "role": "ap_vld" }} , 
 	{ "name": "mux_case_51585_out", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "mux_case_51585_out", "role": "default" }} , 
 	{ "name": "mux_case_51585_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "mux_case_51585_out", "role": "ap_vld" }} , 
 	{ "name": "mux_case_41482_out", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "mux_case_41482_out", "role": "default" }} , 
 	{ "name": "mux_case_41482_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "mux_case_41482_out", "role": "ap_vld" }} , 
 	{ "name": "mux_case_31379_out", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "mux_case_31379_out", "role": "default" }} , 
 	{ "name": "mux_case_31379_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "mux_case_31379_out", "role": "ap_vld" }} , 
 	{ "name": "mux_case_21276_out", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "mux_case_21276_out", "role": "default" }} , 
 	{ "name": "mux_case_21276_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "mux_case_21276_out", "role": "ap_vld" }} , 
 	{ "name": "mux_case_11173_out", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "mux_case_11173_out", "role": "default" }} , 
 	{ "name": "mux_case_11173_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "mux_case_11173_out", "role": "ap_vld" }} , 
 	{ "name": "mux_case_01070_out", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "mux_case_01070_out", "role": "default" }} , 
 	{ "name": "mux_case_01070_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "mux_case_01070_out", "role": "ap_vld" }} , 
 	{ "name": "mux_case_7967_out", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "mux_case_7967_out", "role": "default" }} , 
 	{ "name": "mux_case_7967_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "mux_case_7967_out", "role": "ap_vld" }} , 
 	{ "name": "mux_case_6864_out", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "mux_case_6864_out", "role": "default" }} , 
 	{ "name": "mux_case_6864_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "mux_case_6864_out", "role": "ap_vld" }} , 
 	{ "name": "mux_case_5761_out", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "mux_case_5761_out", "role": "default" }} , 
 	{ "name": "mux_case_5761_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "mux_case_5761_out", "role": "ap_vld" }} , 
 	{ "name": "mux_case_4658_out", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "mux_case_4658_out", "role": "default" }} , 
 	{ "name": "mux_case_4658_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "mux_case_4658_out", "role": "ap_vld" }} , 
 	{ "name": "mux_case_3555_out", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "mux_case_3555_out", "role": "default" }} , 
 	{ "name": "mux_case_3555_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "mux_case_3555_out", "role": "ap_vld" }} , 
 	{ "name": "mux_case_2452_out", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "mux_case_2452_out", "role": "default" }} , 
 	{ "name": "mux_case_2452_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "mux_case_2452_out", "role": "ap_vld" }} , 
 	{ "name": "mux_case_1349_out", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "mux_case_1349_out", "role": "default" }} , 
 	{ "name": "mux_case_1349_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "mux_case_1349_out", "role": "ap_vld" }} , 
 	{ "name": "mux_case_0246_out", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "mux_case_0246_out", "role": "default" }} , 
 	{ "name": "mux_case_0246_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "mux_case_0246_out", "role": "ap_vld" }} , 
 	{ "name": "mux_case_743_out", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "mux_case_743_out", "role": "default" }} , 
 	{ "name": "mux_case_743_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "mux_case_743_out", "role": "ap_vld" }} , 
 	{ "name": "mux_case_639_out", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "mux_case_639_out", "role": "default" }} , 
 	{ "name": "mux_case_639_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "mux_case_639_out", "role": "ap_vld" }} , 
 	{ "name": "mux_case_536_out", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "mux_case_536_out", "role": "default" }} , 
 	{ "name": "mux_case_536_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "mux_case_536_out", "role": "ap_vld" }} , 
 	{ "name": "mux_case_433_out", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "mux_case_433_out", "role": "default" }} , 
 	{ "name": "mux_case_433_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "mux_case_433_out", "role": "ap_vld" }} , 
 	{ "name": "mux_case_330_out", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "mux_case_330_out", "role": "default" }} , 
 	{ "name": "mux_case_330_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "mux_case_330_out", "role": "ap_vld" }} , 
 	{ "name": "mux_case_226_out", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "mux_case_226_out", "role": "default" }} , 
 	{ "name": "mux_case_226_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "mux_case_226_out", "role": "ap_vld" }} , 
 	{ "name": "mux_case_122_out", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "mux_case_122_out", "role": "default" }} , 
 	{ "name": "mux_case_122_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "mux_case_122_out", "role": "ap_vld" }} , 
 	{ "name": "mux_case_019_out", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "mux_case_019_out", "role": "default" }} , 
 	{ "name": "mux_case_019_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "mux_case_019_out", "role": "ap_vld" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
		"CDFG" : "backProp_8_8_10_Pipeline_VITIS_LOOP_40_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "12", "EstimateLatencyMax" : "12",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "weights_l3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "mux_case_773259_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "mux_case_672256_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "mux_case_571253_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "mux_case_470250_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "mux_case_369247_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "mux_case_268244_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "mux_case_167241_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "mux_case_066238_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "mux_case_765235_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "mux_case_664232_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "mux_case_563229_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "mux_case_462226_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "mux_case_361223_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "mux_case_260220_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "mux_case_159217_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "mux_case_058214_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "mux_case_757211_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "mux_case_656208_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "mux_case_555205_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "mux_case_454202_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "mux_case_353199_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "mux_case_252196_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "mux_case_151193_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "mux_case_050190_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "mux_case_749187_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "mux_case_648184_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "mux_case_547181_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "mux_case_446178_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "mux_case_345175_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "mux_case_244172_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "mux_case_143169_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "mux_case_042166_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "mux_case_741163_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "mux_case_640160_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "mux_case_539157_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "mux_case_438154_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "mux_case_337151_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "mux_case_236148_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "mux_case_135145_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "mux_case_034142_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "mux_case_733139_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "mux_case_632136_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "mux_case_531133_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "mux_case_430130_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "mux_case_329127_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "mux_case_228124_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "mux_case_127121_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "mux_case_026118_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "mux_case_725115_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "mux_case_624112_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "mux_case_523109_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "mux_case_422106_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "mux_case_321103_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "mux_case_220100_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "mux_case_11997_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "mux_case_01894_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "mux_case_71791_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "mux_case_61688_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "mux_case_51585_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "mux_case_41482_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "mux_case_31379_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "mux_case_21276_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "mux_case_11173_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "mux_case_01070_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "mux_case_7967_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "mux_case_6864_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "mux_case_5761_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "mux_case_4658_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "mux_case_3555_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "mux_case_2452_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "mux_case_1349_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "mux_case_0246_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "mux_case_743_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "mux_case_639_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "mux_case_536_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "mux_case_433_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "mux_case_330_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "mux_case_226_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "mux_case_122_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "mux_case_019_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_40_1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	backProp_8_8_10_Pipeline_VITIS_LOOP_40_1 {
		weights_l3 {Type I LastRead 0 FirstWrite -1}
		mux_case_773259_out {Type O LastRead -1 FirstWrite 0}
		mux_case_672256_out {Type O LastRead -1 FirstWrite 0}
		mux_case_571253_out {Type O LastRead -1 FirstWrite 0}
		mux_case_470250_out {Type O LastRead -1 FirstWrite 0}
		mux_case_369247_out {Type O LastRead -1 FirstWrite 0}
		mux_case_268244_out {Type O LastRead -1 FirstWrite 0}
		mux_case_167241_out {Type O LastRead -1 FirstWrite 0}
		mux_case_066238_out {Type O LastRead -1 FirstWrite 0}
		mux_case_765235_out {Type O LastRead -1 FirstWrite 0}
		mux_case_664232_out {Type O LastRead -1 FirstWrite 0}
		mux_case_563229_out {Type O LastRead -1 FirstWrite 0}
		mux_case_462226_out {Type O LastRead -1 FirstWrite 0}
		mux_case_361223_out {Type O LastRead -1 FirstWrite 0}
		mux_case_260220_out {Type O LastRead -1 FirstWrite 0}
		mux_case_159217_out {Type O LastRead -1 FirstWrite 0}
		mux_case_058214_out {Type O LastRead -1 FirstWrite 0}
		mux_case_757211_out {Type O LastRead -1 FirstWrite 0}
		mux_case_656208_out {Type O LastRead -1 FirstWrite 0}
		mux_case_555205_out {Type O LastRead -1 FirstWrite 0}
		mux_case_454202_out {Type O LastRead -1 FirstWrite 0}
		mux_case_353199_out {Type O LastRead -1 FirstWrite 0}
		mux_case_252196_out {Type O LastRead -1 FirstWrite 0}
		mux_case_151193_out {Type O LastRead -1 FirstWrite 0}
		mux_case_050190_out {Type O LastRead -1 FirstWrite 0}
		mux_case_749187_out {Type O LastRead -1 FirstWrite 0}
		mux_case_648184_out {Type O LastRead -1 FirstWrite 0}
		mux_case_547181_out {Type O LastRead -1 FirstWrite 0}
		mux_case_446178_out {Type O LastRead -1 FirstWrite 0}
		mux_case_345175_out {Type O LastRead -1 FirstWrite 0}
		mux_case_244172_out {Type O LastRead -1 FirstWrite 0}
		mux_case_143169_out {Type O LastRead -1 FirstWrite 0}
		mux_case_042166_out {Type O LastRead -1 FirstWrite 0}
		mux_case_741163_out {Type O LastRead -1 FirstWrite 0}
		mux_case_640160_out {Type O LastRead -1 FirstWrite 0}
		mux_case_539157_out {Type O LastRead -1 FirstWrite 0}
		mux_case_438154_out {Type O LastRead -1 FirstWrite 0}
		mux_case_337151_out {Type O LastRead -1 FirstWrite 0}
		mux_case_236148_out {Type O LastRead -1 FirstWrite 0}
		mux_case_135145_out {Type O LastRead -1 FirstWrite 0}
		mux_case_034142_out {Type O LastRead -1 FirstWrite 0}
		mux_case_733139_out {Type O LastRead -1 FirstWrite 0}
		mux_case_632136_out {Type O LastRead -1 FirstWrite 0}
		mux_case_531133_out {Type O LastRead -1 FirstWrite 0}
		mux_case_430130_out {Type O LastRead -1 FirstWrite 0}
		mux_case_329127_out {Type O LastRead -1 FirstWrite 0}
		mux_case_228124_out {Type O LastRead -1 FirstWrite 0}
		mux_case_127121_out {Type O LastRead -1 FirstWrite 0}
		mux_case_026118_out {Type O LastRead -1 FirstWrite 0}
		mux_case_725115_out {Type O LastRead -1 FirstWrite 0}
		mux_case_624112_out {Type O LastRead -1 FirstWrite 0}
		mux_case_523109_out {Type O LastRead -1 FirstWrite 0}
		mux_case_422106_out {Type O LastRead -1 FirstWrite 0}
		mux_case_321103_out {Type O LastRead -1 FirstWrite 0}
		mux_case_220100_out {Type O LastRead -1 FirstWrite 0}
		mux_case_11997_out {Type O LastRead -1 FirstWrite 0}
		mux_case_01894_out {Type O LastRead -1 FirstWrite 0}
		mux_case_71791_out {Type O LastRead -1 FirstWrite 0}
		mux_case_61688_out {Type O LastRead -1 FirstWrite 0}
		mux_case_51585_out {Type O LastRead -1 FirstWrite 0}
		mux_case_41482_out {Type O LastRead -1 FirstWrite 0}
		mux_case_31379_out {Type O LastRead -1 FirstWrite 0}
		mux_case_21276_out {Type O LastRead -1 FirstWrite 0}
		mux_case_11173_out {Type O LastRead -1 FirstWrite 0}
		mux_case_01070_out {Type O LastRead -1 FirstWrite 0}
		mux_case_7967_out {Type O LastRead -1 FirstWrite 0}
		mux_case_6864_out {Type O LastRead -1 FirstWrite 0}
		mux_case_5761_out {Type O LastRead -1 FirstWrite 0}
		mux_case_4658_out {Type O LastRead -1 FirstWrite 0}
		mux_case_3555_out {Type O LastRead -1 FirstWrite 0}
		mux_case_2452_out {Type O LastRead -1 FirstWrite 0}
		mux_case_1349_out {Type O LastRead -1 FirstWrite 0}
		mux_case_0246_out {Type O LastRead -1 FirstWrite 0}
		mux_case_743_out {Type O LastRead -1 FirstWrite 0}
		mux_case_639_out {Type O LastRead -1 FirstWrite 0}
		mux_case_536_out {Type O LastRead -1 FirstWrite 0}
		mux_case_433_out {Type O LastRead -1 FirstWrite 0}
		mux_case_330_out {Type O LastRead -1 FirstWrite 0}
		mux_case_226_out {Type O LastRead -1 FirstWrite 0}
		mux_case_122_out {Type O LastRead -1 FirstWrite 0}
		mux_case_019_out {Type O LastRead -1 FirstWrite 0}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "12", "Max" : "12"}
	, {"Name" : "Interval", "Min" : "12", "Max" : "12"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	weights_l3 { ap_memory {  { weights_l3_address0 mem_address 1 4 }  { weights_l3_ce0 mem_ce 1 1 }  { weights_l3_q0 mem_dout 0 512 } } }
	mux_case_773259_out { ap_vld {  { mux_case_773259_out out_data 1 64 }  { mux_case_773259_out_ap_vld out_vld 1 1 } } }
	mux_case_672256_out { ap_vld {  { mux_case_672256_out out_data 1 64 }  { mux_case_672256_out_ap_vld out_vld 1 1 } } }
	mux_case_571253_out { ap_vld {  { mux_case_571253_out out_data 1 64 }  { mux_case_571253_out_ap_vld out_vld 1 1 } } }
	mux_case_470250_out { ap_vld {  { mux_case_470250_out out_data 1 64 }  { mux_case_470250_out_ap_vld out_vld 1 1 } } }
	mux_case_369247_out { ap_vld {  { mux_case_369247_out out_data 1 64 }  { mux_case_369247_out_ap_vld out_vld 1 1 } } }
	mux_case_268244_out { ap_vld {  { mux_case_268244_out out_data 1 64 }  { mux_case_268244_out_ap_vld out_vld 1 1 } } }
	mux_case_167241_out { ap_vld {  { mux_case_167241_out out_data 1 64 }  { mux_case_167241_out_ap_vld out_vld 1 1 } } }
	mux_case_066238_out { ap_vld {  { mux_case_066238_out out_data 1 64 }  { mux_case_066238_out_ap_vld out_vld 1 1 } } }
	mux_case_765235_out { ap_vld {  { mux_case_765235_out out_data 1 64 }  { mux_case_765235_out_ap_vld out_vld 1 1 } } }
	mux_case_664232_out { ap_vld {  { mux_case_664232_out out_data 1 64 }  { mux_case_664232_out_ap_vld out_vld 1 1 } } }
	mux_case_563229_out { ap_vld {  { mux_case_563229_out out_data 1 64 }  { mux_case_563229_out_ap_vld out_vld 1 1 } } }
	mux_case_462226_out { ap_vld {  { mux_case_462226_out out_data 1 64 }  { mux_case_462226_out_ap_vld out_vld 1 1 } } }
	mux_case_361223_out { ap_vld {  { mux_case_361223_out out_data 1 64 }  { mux_case_361223_out_ap_vld out_vld 1 1 } } }
	mux_case_260220_out { ap_vld {  { mux_case_260220_out out_data 1 64 }  { mux_case_260220_out_ap_vld out_vld 1 1 } } }
	mux_case_159217_out { ap_vld {  { mux_case_159217_out out_data 1 64 }  { mux_case_159217_out_ap_vld out_vld 1 1 } } }
	mux_case_058214_out { ap_vld {  { mux_case_058214_out out_data 1 64 }  { mux_case_058214_out_ap_vld out_vld 1 1 } } }
	mux_case_757211_out { ap_vld {  { mux_case_757211_out out_data 1 64 }  { mux_case_757211_out_ap_vld out_vld 1 1 } } }
	mux_case_656208_out { ap_vld {  { mux_case_656208_out out_data 1 64 }  { mux_case_656208_out_ap_vld out_vld 1 1 } } }
	mux_case_555205_out { ap_vld {  { mux_case_555205_out out_data 1 64 }  { mux_case_555205_out_ap_vld out_vld 1 1 } } }
	mux_case_454202_out { ap_vld {  { mux_case_454202_out out_data 1 64 }  { mux_case_454202_out_ap_vld out_vld 1 1 } } }
	mux_case_353199_out { ap_vld {  { mux_case_353199_out out_data 1 64 }  { mux_case_353199_out_ap_vld out_vld 1 1 } } }
	mux_case_252196_out { ap_vld {  { mux_case_252196_out out_data 1 64 }  { mux_case_252196_out_ap_vld out_vld 1 1 } } }
	mux_case_151193_out { ap_vld {  { mux_case_151193_out out_data 1 64 }  { mux_case_151193_out_ap_vld out_vld 1 1 } } }
	mux_case_050190_out { ap_vld {  { mux_case_050190_out out_data 1 64 }  { mux_case_050190_out_ap_vld out_vld 1 1 } } }
	mux_case_749187_out { ap_vld {  { mux_case_749187_out out_data 1 64 }  { mux_case_749187_out_ap_vld out_vld 1 1 } } }
	mux_case_648184_out { ap_vld {  { mux_case_648184_out out_data 1 64 }  { mux_case_648184_out_ap_vld out_vld 1 1 } } }
	mux_case_547181_out { ap_vld {  { mux_case_547181_out out_data 1 64 }  { mux_case_547181_out_ap_vld out_vld 1 1 } } }
	mux_case_446178_out { ap_vld {  { mux_case_446178_out out_data 1 64 }  { mux_case_446178_out_ap_vld out_vld 1 1 } } }
	mux_case_345175_out { ap_vld {  { mux_case_345175_out out_data 1 64 }  { mux_case_345175_out_ap_vld out_vld 1 1 } } }
	mux_case_244172_out { ap_vld {  { mux_case_244172_out out_data 1 64 }  { mux_case_244172_out_ap_vld out_vld 1 1 } } }
	mux_case_143169_out { ap_vld {  { mux_case_143169_out out_data 1 64 }  { mux_case_143169_out_ap_vld out_vld 1 1 } } }
	mux_case_042166_out { ap_vld {  { mux_case_042166_out out_data 1 64 }  { mux_case_042166_out_ap_vld out_vld 1 1 } } }
	mux_case_741163_out { ap_vld {  { mux_case_741163_out out_data 1 64 }  { mux_case_741163_out_ap_vld out_vld 1 1 } } }
	mux_case_640160_out { ap_vld {  { mux_case_640160_out out_data 1 64 }  { mux_case_640160_out_ap_vld out_vld 1 1 } } }
	mux_case_539157_out { ap_vld {  { mux_case_539157_out out_data 1 64 }  { mux_case_539157_out_ap_vld out_vld 1 1 } } }
	mux_case_438154_out { ap_vld {  { mux_case_438154_out out_data 1 64 }  { mux_case_438154_out_ap_vld out_vld 1 1 } } }
	mux_case_337151_out { ap_vld {  { mux_case_337151_out out_data 1 64 }  { mux_case_337151_out_ap_vld out_vld 1 1 } } }
	mux_case_236148_out { ap_vld {  { mux_case_236148_out out_data 1 64 }  { mux_case_236148_out_ap_vld out_vld 1 1 } } }
	mux_case_135145_out { ap_vld {  { mux_case_135145_out out_data 1 64 }  { mux_case_135145_out_ap_vld out_vld 1 1 } } }
	mux_case_034142_out { ap_vld {  { mux_case_034142_out out_data 1 64 }  { mux_case_034142_out_ap_vld out_vld 1 1 } } }
	mux_case_733139_out { ap_vld {  { mux_case_733139_out out_data 1 64 }  { mux_case_733139_out_ap_vld out_vld 1 1 } } }
	mux_case_632136_out { ap_vld {  { mux_case_632136_out out_data 1 64 }  { mux_case_632136_out_ap_vld out_vld 1 1 } } }
	mux_case_531133_out { ap_vld {  { mux_case_531133_out out_data 1 64 }  { mux_case_531133_out_ap_vld out_vld 1 1 } } }
	mux_case_430130_out { ap_vld {  { mux_case_430130_out out_data 1 64 }  { mux_case_430130_out_ap_vld out_vld 1 1 } } }
	mux_case_329127_out { ap_vld {  { mux_case_329127_out out_data 1 64 }  { mux_case_329127_out_ap_vld out_vld 1 1 } } }
	mux_case_228124_out { ap_vld {  { mux_case_228124_out out_data 1 64 }  { mux_case_228124_out_ap_vld out_vld 1 1 } } }
	mux_case_127121_out { ap_vld {  { mux_case_127121_out out_data 1 64 }  { mux_case_127121_out_ap_vld out_vld 1 1 } } }
	mux_case_026118_out { ap_vld {  { mux_case_026118_out out_data 1 64 }  { mux_case_026118_out_ap_vld out_vld 1 1 } } }
	mux_case_725115_out { ap_vld {  { mux_case_725115_out out_data 1 64 }  { mux_case_725115_out_ap_vld out_vld 1 1 } } }
	mux_case_624112_out { ap_vld {  { mux_case_624112_out out_data 1 64 }  { mux_case_624112_out_ap_vld out_vld 1 1 } } }
	mux_case_523109_out { ap_vld {  { mux_case_523109_out out_data 1 64 }  { mux_case_523109_out_ap_vld out_vld 1 1 } } }
	mux_case_422106_out { ap_vld {  { mux_case_422106_out out_data 1 64 }  { mux_case_422106_out_ap_vld out_vld 1 1 } } }
	mux_case_321103_out { ap_vld {  { mux_case_321103_out out_data 1 64 }  { mux_case_321103_out_ap_vld out_vld 1 1 } } }
	mux_case_220100_out { ap_vld {  { mux_case_220100_out out_data 1 64 }  { mux_case_220100_out_ap_vld out_vld 1 1 } } }
	mux_case_11997_out { ap_vld {  { mux_case_11997_out out_data 1 64 }  { mux_case_11997_out_ap_vld out_vld 1 1 } } }
	mux_case_01894_out { ap_vld {  { mux_case_01894_out out_data 1 64 }  { mux_case_01894_out_ap_vld out_vld 1 1 } } }
	mux_case_71791_out { ap_vld {  { mux_case_71791_out out_data 1 64 }  { mux_case_71791_out_ap_vld out_vld 1 1 } } }
	mux_case_61688_out { ap_vld {  { mux_case_61688_out out_data 1 64 }  { mux_case_61688_out_ap_vld out_vld 1 1 } } }
	mux_case_51585_out { ap_vld {  { mux_case_51585_out out_data 1 64 }  { mux_case_51585_out_ap_vld out_vld 1 1 } } }
	mux_case_41482_out { ap_vld {  { mux_case_41482_out out_data 1 64 }  { mux_case_41482_out_ap_vld out_vld 1 1 } } }
	mux_case_31379_out { ap_vld {  { mux_case_31379_out out_data 1 64 }  { mux_case_31379_out_ap_vld out_vld 1 1 } } }
	mux_case_21276_out { ap_vld {  { mux_case_21276_out out_data 1 64 }  { mux_case_21276_out_ap_vld out_vld 1 1 } } }
	mux_case_11173_out { ap_vld {  { mux_case_11173_out out_data 1 64 }  { mux_case_11173_out_ap_vld out_vld 1 1 } } }
	mux_case_01070_out { ap_vld {  { mux_case_01070_out out_data 1 64 }  { mux_case_01070_out_ap_vld out_vld 1 1 } } }
	mux_case_7967_out { ap_vld {  { mux_case_7967_out out_data 1 64 }  { mux_case_7967_out_ap_vld out_vld 1 1 } } }
	mux_case_6864_out { ap_vld {  { mux_case_6864_out out_data 1 64 }  { mux_case_6864_out_ap_vld out_vld 1 1 } } }
	mux_case_5761_out { ap_vld {  { mux_case_5761_out out_data 1 64 }  { mux_case_5761_out_ap_vld out_vld 1 1 } } }
	mux_case_4658_out { ap_vld {  { mux_case_4658_out out_data 1 64 }  { mux_case_4658_out_ap_vld out_vld 1 1 } } }
	mux_case_3555_out { ap_vld {  { mux_case_3555_out out_data 1 64 }  { mux_case_3555_out_ap_vld out_vld 1 1 } } }
	mux_case_2452_out { ap_vld {  { mux_case_2452_out out_data 1 64 }  { mux_case_2452_out_ap_vld out_vld 1 1 } } }
	mux_case_1349_out { ap_vld {  { mux_case_1349_out out_data 1 64 }  { mux_case_1349_out_ap_vld out_vld 1 1 } } }
	mux_case_0246_out { ap_vld {  { mux_case_0246_out out_data 1 64 }  { mux_case_0246_out_ap_vld out_vld 1 1 } } }
	mux_case_743_out { ap_vld {  { mux_case_743_out out_data 1 64 }  { mux_case_743_out_ap_vld out_vld 1 1 } } }
	mux_case_639_out { ap_vld {  { mux_case_639_out out_data 1 64 }  { mux_case_639_out_ap_vld out_vld 1 1 } } }
	mux_case_536_out { ap_vld {  { mux_case_536_out out_data 1 64 }  { mux_case_536_out_ap_vld out_vld 1 1 } } }
	mux_case_433_out { ap_vld {  { mux_case_433_out out_data 1 64 }  { mux_case_433_out_ap_vld out_vld 1 1 } } }
	mux_case_330_out { ap_vld {  { mux_case_330_out out_data 1 64 }  { mux_case_330_out_ap_vld out_vld 1 1 } } }
	mux_case_226_out { ap_vld {  { mux_case_226_out out_data 1 64 }  { mux_case_226_out_ap_vld out_vld 1 1 } } }
	mux_case_122_out { ap_vld {  { mux_case_122_out out_data 1 64 }  { mux_case_122_out_ap_vld out_vld 1 1 } } }
	mux_case_019_out { ap_vld {  { mux_case_019_out out_data 1 64 }  { mux_case_019_out_ap_vld out_vld 1 1 } } }
}
