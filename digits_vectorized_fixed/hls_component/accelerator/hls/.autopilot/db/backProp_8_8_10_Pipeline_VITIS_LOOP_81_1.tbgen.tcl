set moduleName backProp_8_8_10_Pipeline_VITIS_LOOP_81_1
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
set C_modelName {backProp<8, 8, 10>_Pipeline_VITIS_LOOP_81_1}
set C_modelType { void 0 }
set ap_memory_interface_dict [dict create]
set C_modelArgList {
	{ mux_case_019_reload double 64 regular  }
	{ mux_case_122_reload double 64 regular  }
	{ mux_case_226_reload double 64 regular  }
	{ mux_case_330_reload double 64 regular  }
	{ mux_case_433_reload double 64 regular  }
	{ mux_case_536_reload double 64 regular  }
	{ mux_case_639_reload double 64 regular  }
	{ mux_case_743_reload double 64 regular  }
	{ p_read double 64 regular  }
	{ mux_case_0246_reload double 64 regular  }
	{ mux_case_1349_reload double 64 regular  }
	{ mux_case_2452_reload double 64 regular  }
	{ mux_case_3555_reload double 64 regular  }
	{ mux_case_4658_reload double 64 regular  }
	{ mux_case_5761_reload double 64 regular  }
	{ mux_case_6864_reload double 64 regular  }
	{ mux_case_7967_reload double 64 regular  }
	{ p_read1 double 64 regular  }
	{ mux_case_01070_reload double 64 regular  }
	{ mux_case_11173_reload double 64 regular  }
	{ mux_case_21276_reload double 64 regular  }
	{ mux_case_31379_reload double 64 regular  }
	{ mux_case_41482_reload double 64 regular  }
	{ mux_case_51585_reload double 64 regular  }
	{ mux_case_61688_reload double 64 regular  }
	{ mux_case_71791_reload double 64 regular  }
	{ p_read2 double 64 regular  }
	{ mux_case_01894_reload double 64 regular  }
	{ mux_case_11997_reload double 64 regular  }
	{ mux_case_220100_reload double 64 regular  }
	{ mux_case_321103_reload double 64 regular  }
	{ mux_case_422106_reload double 64 regular  }
	{ mux_case_523109_reload double 64 regular  }
	{ mux_case_624112_reload double 64 regular  }
	{ mux_case_725115_reload double 64 regular  }
	{ p_read3 double 64 regular  }
	{ mux_case_026118_reload double 64 regular  }
	{ mux_case_127121_reload double 64 regular  }
	{ mux_case_228124_reload double 64 regular  }
	{ mux_case_329127_reload double 64 regular  }
	{ mux_case_430130_reload double 64 regular  }
	{ mux_case_531133_reload double 64 regular  }
	{ mux_case_632136_reload double 64 regular  }
	{ mux_case_733139_reload double 64 regular  }
	{ p_read4 double 64 regular  }
	{ mux_case_034142_reload double 64 regular  }
	{ mux_case_135145_reload double 64 regular  }
	{ mux_case_236148_reload double 64 regular  }
	{ mux_case_337151_reload double 64 regular  }
	{ mux_case_438154_reload double 64 regular  }
	{ mux_case_539157_reload double 64 regular  }
	{ mux_case_640160_reload double 64 regular  }
	{ mux_case_741163_reload double 64 regular  }
	{ p_read5 double 64 regular  }
	{ mux_case_042166_reload double 64 regular  }
	{ mux_case_143169_reload double 64 regular  }
	{ mux_case_244172_reload double 64 regular  }
	{ mux_case_345175_reload double 64 regular  }
	{ mux_case_446178_reload double 64 regular  }
	{ mux_case_547181_reload double 64 regular  }
	{ mux_case_648184_reload double 64 regular  }
	{ mux_case_749187_reload double 64 regular  }
	{ p_read6 double 64 regular  }
	{ mux_case_050190_reload double 64 regular  }
	{ mux_case_151193_reload double 64 regular  }
	{ mux_case_252196_reload double 64 regular  }
	{ mux_case_353199_reload double 64 regular  }
	{ mux_case_454202_reload double 64 regular  }
	{ mux_case_555205_reload double 64 regular  }
	{ mux_case_656208_reload double 64 regular  }
	{ mux_case_757211_reload double 64 regular  }
	{ p_read7 double 64 regular  }
	{ mux_case_058214_reload double 64 regular  }
	{ mux_case_159217_reload double 64 regular  }
	{ mux_case_260220_reload double 64 regular  }
	{ mux_case_361223_reload double 64 regular  }
	{ mux_case_462226_reload double 64 regular  }
	{ mux_case_563229_reload double 64 regular  }
	{ mux_case_664232_reload double 64 regular  }
	{ mux_case_765235_reload double 64 regular  }
	{ p_read8 double 64 regular  }
	{ mux_case_066238_reload double 64 regular  }
	{ mux_case_167241_reload double 64 regular  }
	{ mux_case_268244_reload double 64 regular  }
	{ mux_case_369247_reload double 64 regular  }
	{ mux_case_470250_reload double 64 regular  }
	{ mux_case_571253_reload double 64 regular  }
	{ mux_case_672256_reload double 64 regular  }
	{ mux_case_773259_reload double 64 regular  }
	{ p_read9 double 64 regular  }
	{ add_i_915_out double 64 regular {pointer 1}  }
	{ add_i_913_out double 64 regular {pointer 1}  }
	{ add_i_911_out double 64 regular {pointer 1}  }
	{ add_i_99_out double 64 regular {pointer 1}  }
	{ add_i_97_out double 64 regular {pointer 1}  }
	{ add_i_95_out double 64 regular {pointer 1}  }
	{ add_i_93_out double 64 regular {pointer 1}  }
	{ add_i_91_out double 64 regular {pointer 1}  }
	{ mux_case_78_out double 64 regular {pointer 1}  }
	{ mux_case_67_out double 64 regular {pointer 1}  }
	{ mux_case_56_out double 64 regular {pointer 1}  }
	{ mux_case_45_out double 64 regular {pointer 1}  }
	{ mux_case_34_out double 64 regular {pointer 1}  }
	{ mux_case_23_out double 64 regular {pointer 1}  }
	{ mux_case_12_out double 64 regular {pointer 1}  }
	{ mux_case_01_out double 64 regular {pointer 1}  }
}
set hasAXIMCache 0
set hasAXIML2Cache 0
set AXIMCacheInstDict [dict create]
set C_modelArgMapList {[ 
	{ "Name" : "mux_case_019_reload", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "mux_case_122_reload", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "mux_case_226_reload", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "mux_case_330_reload", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "mux_case_433_reload", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "mux_case_536_reload", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "mux_case_639_reload", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "mux_case_743_reload", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "p_read", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "mux_case_0246_reload", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "mux_case_1349_reload", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "mux_case_2452_reload", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "mux_case_3555_reload", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "mux_case_4658_reload", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "mux_case_5761_reload", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "mux_case_6864_reload", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "mux_case_7967_reload", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "p_read1", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "mux_case_01070_reload", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "mux_case_11173_reload", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "mux_case_21276_reload", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "mux_case_31379_reload", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "mux_case_41482_reload", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "mux_case_51585_reload", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "mux_case_61688_reload", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "mux_case_71791_reload", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "p_read2", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "mux_case_01894_reload", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "mux_case_11997_reload", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "mux_case_220100_reload", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "mux_case_321103_reload", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "mux_case_422106_reload", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "mux_case_523109_reload", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "mux_case_624112_reload", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "mux_case_725115_reload", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "p_read3", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "mux_case_026118_reload", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "mux_case_127121_reload", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "mux_case_228124_reload", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "mux_case_329127_reload", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "mux_case_430130_reload", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "mux_case_531133_reload", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "mux_case_632136_reload", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "mux_case_733139_reload", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "p_read4", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "mux_case_034142_reload", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "mux_case_135145_reload", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "mux_case_236148_reload", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "mux_case_337151_reload", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "mux_case_438154_reload", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "mux_case_539157_reload", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "mux_case_640160_reload", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "mux_case_741163_reload", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "p_read5", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "mux_case_042166_reload", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "mux_case_143169_reload", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "mux_case_244172_reload", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "mux_case_345175_reload", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "mux_case_446178_reload", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "mux_case_547181_reload", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "mux_case_648184_reload", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "mux_case_749187_reload", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "p_read6", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "mux_case_050190_reload", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "mux_case_151193_reload", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "mux_case_252196_reload", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "mux_case_353199_reload", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "mux_case_454202_reload", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "mux_case_555205_reload", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "mux_case_656208_reload", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "mux_case_757211_reload", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "p_read7", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "mux_case_058214_reload", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "mux_case_159217_reload", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "mux_case_260220_reload", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "mux_case_361223_reload", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "mux_case_462226_reload", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "mux_case_563229_reload", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "mux_case_664232_reload", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "mux_case_765235_reload", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "p_read8", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "mux_case_066238_reload", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "mux_case_167241_reload", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "mux_case_268244_reload", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "mux_case_369247_reload", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "mux_case_470250_reload", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "mux_case_571253_reload", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "mux_case_672256_reload", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "mux_case_773259_reload", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "p_read9", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "add_i_915_out", "interface" : "wire", "bitwidth" : 64, "direction" : "WRITEONLY"} , 
 	{ "Name" : "add_i_913_out", "interface" : "wire", "bitwidth" : 64, "direction" : "WRITEONLY"} , 
 	{ "Name" : "add_i_911_out", "interface" : "wire", "bitwidth" : 64, "direction" : "WRITEONLY"} , 
 	{ "Name" : "add_i_99_out", "interface" : "wire", "bitwidth" : 64, "direction" : "WRITEONLY"} , 
 	{ "Name" : "add_i_97_out", "interface" : "wire", "bitwidth" : 64, "direction" : "WRITEONLY"} , 
 	{ "Name" : "add_i_95_out", "interface" : "wire", "bitwidth" : 64, "direction" : "WRITEONLY"} , 
 	{ "Name" : "add_i_93_out", "interface" : "wire", "bitwidth" : 64, "direction" : "WRITEONLY"} , 
 	{ "Name" : "add_i_91_out", "interface" : "wire", "bitwidth" : 64, "direction" : "WRITEONLY"} , 
 	{ "Name" : "mux_case_78_out", "interface" : "wire", "bitwidth" : 64, "direction" : "WRITEONLY"} , 
 	{ "Name" : "mux_case_67_out", "interface" : "wire", "bitwidth" : 64, "direction" : "WRITEONLY"} , 
 	{ "Name" : "mux_case_56_out", "interface" : "wire", "bitwidth" : 64, "direction" : "WRITEONLY"} , 
 	{ "Name" : "mux_case_45_out", "interface" : "wire", "bitwidth" : 64, "direction" : "WRITEONLY"} , 
 	{ "Name" : "mux_case_34_out", "interface" : "wire", "bitwidth" : 64, "direction" : "WRITEONLY"} , 
 	{ "Name" : "mux_case_23_out", "interface" : "wire", "bitwidth" : 64, "direction" : "WRITEONLY"} , 
 	{ "Name" : "mux_case_12_out", "interface" : "wire", "bitwidth" : 64, "direction" : "WRITEONLY"} , 
 	{ "Name" : "mux_case_01_out", "interface" : "wire", "bitwidth" : 64, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 137
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ mux_case_019_reload sc_in sc_lv 64 signal 0 } 
	{ mux_case_122_reload sc_in sc_lv 64 signal 1 } 
	{ mux_case_226_reload sc_in sc_lv 64 signal 2 } 
	{ mux_case_330_reload sc_in sc_lv 64 signal 3 } 
	{ mux_case_433_reload sc_in sc_lv 64 signal 4 } 
	{ mux_case_536_reload sc_in sc_lv 64 signal 5 } 
	{ mux_case_639_reload sc_in sc_lv 64 signal 6 } 
	{ mux_case_743_reload sc_in sc_lv 64 signal 7 } 
	{ p_read sc_in sc_lv 64 signal 8 } 
	{ mux_case_0246_reload sc_in sc_lv 64 signal 9 } 
	{ mux_case_1349_reload sc_in sc_lv 64 signal 10 } 
	{ mux_case_2452_reload sc_in sc_lv 64 signal 11 } 
	{ mux_case_3555_reload sc_in sc_lv 64 signal 12 } 
	{ mux_case_4658_reload sc_in sc_lv 64 signal 13 } 
	{ mux_case_5761_reload sc_in sc_lv 64 signal 14 } 
	{ mux_case_6864_reload sc_in sc_lv 64 signal 15 } 
	{ mux_case_7967_reload sc_in sc_lv 64 signal 16 } 
	{ p_read1 sc_in sc_lv 64 signal 17 } 
	{ mux_case_01070_reload sc_in sc_lv 64 signal 18 } 
	{ mux_case_11173_reload sc_in sc_lv 64 signal 19 } 
	{ mux_case_21276_reload sc_in sc_lv 64 signal 20 } 
	{ mux_case_31379_reload sc_in sc_lv 64 signal 21 } 
	{ mux_case_41482_reload sc_in sc_lv 64 signal 22 } 
	{ mux_case_51585_reload sc_in sc_lv 64 signal 23 } 
	{ mux_case_61688_reload sc_in sc_lv 64 signal 24 } 
	{ mux_case_71791_reload sc_in sc_lv 64 signal 25 } 
	{ p_read2 sc_in sc_lv 64 signal 26 } 
	{ mux_case_01894_reload sc_in sc_lv 64 signal 27 } 
	{ mux_case_11997_reload sc_in sc_lv 64 signal 28 } 
	{ mux_case_220100_reload sc_in sc_lv 64 signal 29 } 
	{ mux_case_321103_reload sc_in sc_lv 64 signal 30 } 
	{ mux_case_422106_reload sc_in sc_lv 64 signal 31 } 
	{ mux_case_523109_reload sc_in sc_lv 64 signal 32 } 
	{ mux_case_624112_reload sc_in sc_lv 64 signal 33 } 
	{ mux_case_725115_reload sc_in sc_lv 64 signal 34 } 
	{ p_read3 sc_in sc_lv 64 signal 35 } 
	{ mux_case_026118_reload sc_in sc_lv 64 signal 36 } 
	{ mux_case_127121_reload sc_in sc_lv 64 signal 37 } 
	{ mux_case_228124_reload sc_in sc_lv 64 signal 38 } 
	{ mux_case_329127_reload sc_in sc_lv 64 signal 39 } 
	{ mux_case_430130_reload sc_in sc_lv 64 signal 40 } 
	{ mux_case_531133_reload sc_in sc_lv 64 signal 41 } 
	{ mux_case_632136_reload sc_in sc_lv 64 signal 42 } 
	{ mux_case_733139_reload sc_in sc_lv 64 signal 43 } 
	{ p_read4 sc_in sc_lv 64 signal 44 } 
	{ mux_case_034142_reload sc_in sc_lv 64 signal 45 } 
	{ mux_case_135145_reload sc_in sc_lv 64 signal 46 } 
	{ mux_case_236148_reload sc_in sc_lv 64 signal 47 } 
	{ mux_case_337151_reload sc_in sc_lv 64 signal 48 } 
	{ mux_case_438154_reload sc_in sc_lv 64 signal 49 } 
	{ mux_case_539157_reload sc_in sc_lv 64 signal 50 } 
	{ mux_case_640160_reload sc_in sc_lv 64 signal 51 } 
	{ mux_case_741163_reload sc_in sc_lv 64 signal 52 } 
	{ p_read5 sc_in sc_lv 64 signal 53 } 
	{ mux_case_042166_reload sc_in sc_lv 64 signal 54 } 
	{ mux_case_143169_reload sc_in sc_lv 64 signal 55 } 
	{ mux_case_244172_reload sc_in sc_lv 64 signal 56 } 
	{ mux_case_345175_reload sc_in sc_lv 64 signal 57 } 
	{ mux_case_446178_reload sc_in sc_lv 64 signal 58 } 
	{ mux_case_547181_reload sc_in sc_lv 64 signal 59 } 
	{ mux_case_648184_reload sc_in sc_lv 64 signal 60 } 
	{ mux_case_749187_reload sc_in sc_lv 64 signal 61 } 
	{ p_read6 sc_in sc_lv 64 signal 62 } 
	{ mux_case_050190_reload sc_in sc_lv 64 signal 63 } 
	{ mux_case_151193_reload sc_in sc_lv 64 signal 64 } 
	{ mux_case_252196_reload sc_in sc_lv 64 signal 65 } 
	{ mux_case_353199_reload sc_in sc_lv 64 signal 66 } 
	{ mux_case_454202_reload sc_in sc_lv 64 signal 67 } 
	{ mux_case_555205_reload sc_in sc_lv 64 signal 68 } 
	{ mux_case_656208_reload sc_in sc_lv 64 signal 69 } 
	{ mux_case_757211_reload sc_in sc_lv 64 signal 70 } 
	{ p_read7 sc_in sc_lv 64 signal 71 } 
	{ mux_case_058214_reload sc_in sc_lv 64 signal 72 } 
	{ mux_case_159217_reload sc_in sc_lv 64 signal 73 } 
	{ mux_case_260220_reload sc_in sc_lv 64 signal 74 } 
	{ mux_case_361223_reload sc_in sc_lv 64 signal 75 } 
	{ mux_case_462226_reload sc_in sc_lv 64 signal 76 } 
	{ mux_case_563229_reload sc_in sc_lv 64 signal 77 } 
	{ mux_case_664232_reload sc_in sc_lv 64 signal 78 } 
	{ mux_case_765235_reload sc_in sc_lv 64 signal 79 } 
	{ p_read8 sc_in sc_lv 64 signal 80 } 
	{ mux_case_066238_reload sc_in sc_lv 64 signal 81 } 
	{ mux_case_167241_reload sc_in sc_lv 64 signal 82 } 
	{ mux_case_268244_reload sc_in sc_lv 64 signal 83 } 
	{ mux_case_369247_reload sc_in sc_lv 64 signal 84 } 
	{ mux_case_470250_reload sc_in sc_lv 64 signal 85 } 
	{ mux_case_571253_reload sc_in sc_lv 64 signal 86 } 
	{ mux_case_672256_reload sc_in sc_lv 64 signal 87 } 
	{ mux_case_773259_reload sc_in sc_lv 64 signal 88 } 
	{ p_read9 sc_in sc_lv 64 signal 89 } 
	{ add_i_915_out sc_out sc_lv 64 signal 90 } 
	{ add_i_915_out_ap_vld sc_out sc_logic 1 outvld 90 } 
	{ add_i_913_out sc_out sc_lv 64 signal 91 } 
	{ add_i_913_out_ap_vld sc_out sc_logic 1 outvld 91 } 
	{ add_i_911_out sc_out sc_lv 64 signal 92 } 
	{ add_i_911_out_ap_vld sc_out sc_logic 1 outvld 92 } 
	{ add_i_99_out sc_out sc_lv 64 signal 93 } 
	{ add_i_99_out_ap_vld sc_out sc_logic 1 outvld 93 } 
	{ add_i_97_out sc_out sc_lv 64 signal 94 } 
	{ add_i_97_out_ap_vld sc_out sc_logic 1 outvld 94 } 
	{ add_i_95_out sc_out sc_lv 64 signal 95 } 
	{ add_i_95_out_ap_vld sc_out sc_logic 1 outvld 95 } 
	{ add_i_93_out sc_out sc_lv 64 signal 96 } 
	{ add_i_93_out_ap_vld sc_out sc_logic 1 outvld 96 } 
	{ add_i_91_out sc_out sc_lv 64 signal 97 } 
	{ add_i_91_out_ap_vld sc_out sc_logic 1 outvld 97 } 
	{ mux_case_78_out sc_out sc_lv 64 signal 98 } 
	{ mux_case_78_out_ap_vld sc_out sc_logic 1 outvld 98 } 
	{ mux_case_67_out sc_out sc_lv 64 signal 99 } 
	{ mux_case_67_out_ap_vld sc_out sc_logic 1 outvld 99 } 
	{ mux_case_56_out sc_out sc_lv 64 signal 100 } 
	{ mux_case_56_out_ap_vld sc_out sc_logic 1 outvld 100 } 
	{ mux_case_45_out sc_out sc_lv 64 signal 101 } 
	{ mux_case_45_out_ap_vld sc_out sc_logic 1 outvld 101 } 
	{ mux_case_34_out sc_out sc_lv 64 signal 102 } 
	{ mux_case_34_out_ap_vld sc_out sc_logic 1 outvld 102 } 
	{ mux_case_23_out sc_out sc_lv 64 signal 103 } 
	{ mux_case_23_out_ap_vld sc_out sc_logic 1 outvld 103 } 
	{ mux_case_12_out sc_out sc_lv 64 signal 104 } 
	{ mux_case_12_out_ap_vld sc_out sc_logic 1 outvld 104 } 
	{ mux_case_01_out sc_out sc_lv 64 signal 105 } 
	{ mux_case_01_out_ap_vld sc_out sc_logic 1 outvld 105 } 
	{ grp_fu_2564_p_din0 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_2564_p_din1 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_2564_p_opcode sc_out sc_lv 1 signal -1 } 
	{ grp_fu_2564_p_dout0 sc_in sc_lv 64 signal -1 } 
	{ grp_fu_2564_p_ce sc_out sc_logic 1 signal -1 } 
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
 	{ "name": "mux_case_019_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "mux_case_019_reload", "role": "default" }} , 
 	{ "name": "mux_case_122_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "mux_case_122_reload", "role": "default" }} , 
 	{ "name": "mux_case_226_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "mux_case_226_reload", "role": "default" }} , 
 	{ "name": "mux_case_330_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "mux_case_330_reload", "role": "default" }} , 
 	{ "name": "mux_case_433_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "mux_case_433_reload", "role": "default" }} , 
 	{ "name": "mux_case_536_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "mux_case_536_reload", "role": "default" }} , 
 	{ "name": "mux_case_639_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "mux_case_639_reload", "role": "default" }} , 
 	{ "name": "mux_case_743_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "mux_case_743_reload", "role": "default" }} , 
 	{ "name": "p_read", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "p_read", "role": "default" }} , 
 	{ "name": "mux_case_0246_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "mux_case_0246_reload", "role": "default" }} , 
 	{ "name": "mux_case_1349_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "mux_case_1349_reload", "role": "default" }} , 
 	{ "name": "mux_case_2452_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "mux_case_2452_reload", "role": "default" }} , 
 	{ "name": "mux_case_3555_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "mux_case_3555_reload", "role": "default" }} , 
 	{ "name": "mux_case_4658_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "mux_case_4658_reload", "role": "default" }} , 
 	{ "name": "mux_case_5761_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "mux_case_5761_reload", "role": "default" }} , 
 	{ "name": "mux_case_6864_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "mux_case_6864_reload", "role": "default" }} , 
 	{ "name": "mux_case_7967_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "mux_case_7967_reload", "role": "default" }} , 
 	{ "name": "p_read1", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "p_read1", "role": "default" }} , 
 	{ "name": "mux_case_01070_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "mux_case_01070_reload", "role": "default" }} , 
 	{ "name": "mux_case_11173_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "mux_case_11173_reload", "role": "default" }} , 
 	{ "name": "mux_case_21276_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "mux_case_21276_reload", "role": "default" }} , 
 	{ "name": "mux_case_31379_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "mux_case_31379_reload", "role": "default" }} , 
 	{ "name": "mux_case_41482_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "mux_case_41482_reload", "role": "default" }} , 
 	{ "name": "mux_case_51585_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "mux_case_51585_reload", "role": "default" }} , 
 	{ "name": "mux_case_61688_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "mux_case_61688_reload", "role": "default" }} , 
 	{ "name": "mux_case_71791_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "mux_case_71791_reload", "role": "default" }} , 
 	{ "name": "p_read2", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "p_read2", "role": "default" }} , 
 	{ "name": "mux_case_01894_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "mux_case_01894_reload", "role": "default" }} , 
 	{ "name": "mux_case_11997_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "mux_case_11997_reload", "role": "default" }} , 
 	{ "name": "mux_case_220100_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "mux_case_220100_reload", "role": "default" }} , 
 	{ "name": "mux_case_321103_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "mux_case_321103_reload", "role": "default" }} , 
 	{ "name": "mux_case_422106_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "mux_case_422106_reload", "role": "default" }} , 
 	{ "name": "mux_case_523109_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "mux_case_523109_reload", "role": "default" }} , 
 	{ "name": "mux_case_624112_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "mux_case_624112_reload", "role": "default" }} , 
 	{ "name": "mux_case_725115_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "mux_case_725115_reload", "role": "default" }} , 
 	{ "name": "p_read3", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "p_read3", "role": "default" }} , 
 	{ "name": "mux_case_026118_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "mux_case_026118_reload", "role": "default" }} , 
 	{ "name": "mux_case_127121_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "mux_case_127121_reload", "role": "default" }} , 
 	{ "name": "mux_case_228124_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "mux_case_228124_reload", "role": "default" }} , 
 	{ "name": "mux_case_329127_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "mux_case_329127_reload", "role": "default" }} , 
 	{ "name": "mux_case_430130_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "mux_case_430130_reload", "role": "default" }} , 
 	{ "name": "mux_case_531133_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "mux_case_531133_reload", "role": "default" }} , 
 	{ "name": "mux_case_632136_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "mux_case_632136_reload", "role": "default" }} , 
 	{ "name": "mux_case_733139_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "mux_case_733139_reload", "role": "default" }} , 
 	{ "name": "p_read4", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "p_read4", "role": "default" }} , 
 	{ "name": "mux_case_034142_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "mux_case_034142_reload", "role": "default" }} , 
 	{ "name": "mux_case_135145_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "mux_case_135145_reload", "role": "default" }} , 
 	{ "name": "mux_case_236148_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "mux_case_236148_reload", "role": "default" }} , 
 	{ "name": "mux_case_337151_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "mux_case_337151_reload", "role": "default" }} , 
 	{ "name": "mux_case_438154_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "mux_case_438154_reload", "role": "default" }} , 
 	{ "name": "mux_case_539157_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "mux_case_539157_reload", "role": "default" }} , 
 	{ "name": "mux_case_640160_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "mux_case_640160_reload", "role": "default" }} , 
 	{ "name": "mux_case_741163_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "mux_case_741163_reload", "role": "default" }} , 
 	{ "name": "p_read5", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "p_read5", "role": "default" }} , 
 	{ "name": "mux_case_042166_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "mux_case_042166_reload", "role": "default" }} , 
 	{ "name": "mux_case_143169_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "mux_case_143169_reload", "role": "default" }} , 
 	{ "name": "mux_case_244172_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "mux_case_244172_reload", "role": "default" }} , 
 	{ "name": "mux_case_345175_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "mux_case_345175_reload", "role": "default" }} , 
 	{ "name": "mux_case_446178_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "mux_case_446178_reload", "role": "default" }} , 
 	{ "name": "mux_case_547181_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "mux_case_547181_reload", "role": "default" }} , 
 	{ "name": "mux_case_648184_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "mux_case_648184_reload", "role": "default" }} , 
 	{ "name": "mux_case_749187_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "mux_case_749187_reload", "role": "default" }} , 
 	{ "name": "p_read6", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "p_read6", "role": "default" }} , 
 	{ "name": "mux_case_050190_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "mux_case_050190_reload", "role": "default" }} , 
 	{ "name": "mux_case_151193_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "mux_case_151193_reload", "role": "default" }} , 
 	{ "name": "mux_case_252196_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "mux_case_252196_reload", "role": "default" }} , 
 	{ "name": "mux_case_353199_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "mux_case_353199_reload", "role": "default" }} , 
 	{ "name": "mux_case_454202_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "mux_case_454202_reload", "role": "default" }} , 
 	{ "name": "mux_case_555205_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "mux_case_555205_reload", "role": "default" }} , 
 	{ "name": "mux_case_656208_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "mux_case_656208_reload", "role": "default" }} , 
 	{ "name": "mux_case_757211_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "mux_case_757211_reload", "role": "default" }} , 
 	{ "name": "p_read7", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "p_read7", "role": "default" }} , 
 	{ "name": "mux_case_058214_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "mux_case_058214_reload", "role": "default" }} , 
 	{ "name": "mux_case_159217_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "mux_case_159217_reload", "role": "default" }} , 
 	{ "name": "mux_case_260220_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "mux_case_260220_reload", "role": "default" }} , 
 	{ "name": "mux_case_361223_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "mux_case_361223_reload", "role": "default" }} , 
 	{ "name": "mux_case_462226_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "mux_case_462226_reload", "role": "default" }} , 
 	{ "name": "mux_case_563229_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "mux_case_563229_reload", "role": "default" }} , 
 	{ "name": "mux_case_664232_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "mux_case_664232_reload", "role": "default" }} , 
 	{ "name": "mux_case_765235_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "mux_case_765235_reload", "role": "default" }} , 
 	{ "name": "p_read8", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "p_read8", "role": "default" }} , 
 	{ "name": "mux_case_066238_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "mux_case_066238_reload", "role": "default" }} , 
 	{ "name": "mux_case_167241_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "mux_case_167241_reload", "role": "default" }} , 
 	{ "name": "mux_case_268244_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "mux_case_268244_reload", "role": "default" }} , 
 	{ "name": "mux_case_369247_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "mux_case_369247_reload", "role": "default" }} , 
 	{ "name": "mux_case_470250_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "mux_case_470250_reload", "role": "default" }} , 
 	{ "name": "mux_case_571253_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "mux_case_571253_reload", "role": "default" }} , 
 	{ "name": "mux_case_672256_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "mux_case_672256_reload", "role": "default" }} , 
 	{ "name": "mux_case_773259_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "mux_case_773259_reload", "role": "default" }} , 
 	{ "name": "p_read9", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "p_read9", "role": "default" }} , 
 	{ "name": "add_i_915_out", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "add_i_915_out", "role": "default" }} , 
 	{ "name": "add_i_915_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "add_i_915_out", "role": "ap_vld" }} , 
 	{ "name": "add_i_913_out", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "add_i_913_out", "role": "default" }} , 
 	{ "name": "add_i_913_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "add_i_913_out", "role": "ap_vld" }} , 
 	{ "name": "add_i_911_out", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "add_i_911_out", "role": "default" }} , 
 	{ "name": "add_i_911_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "add_i_911_out", "role": "ap_vld" }} , 
 	{ "name": "add_i_99_out", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "add_i_99_out", "role": "default" }} , 
 	{ "name": "add_i_99_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "add_i_99_out", "role": "ap_vld" }} , 
 	{ "name": "add_i_97_out", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "add_i_97_out", "role": "default" }} , 
 	{ "name": "add_i_97_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "add_i_97_out", "role": "ap_vld" }} , 
 	{ "name": "add_i_95_out", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "add_i_95_out", "role": "default" }} , 
 	{ "name": "add_i_95_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "add_i_95_out", "role": "ap_vld" }} , 
 	{ "name": "add_i_93_out", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "add_i_93_out", "role": "default" }} , 
 	{ "name": "add_i_93_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "add_i_93_out", "role": "ap_vld" }} , 
 	{ "name": "add_i_91_out", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "add_i_91_out", "role": "default" }} , 
 	{ "name": "add_i_91_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "add_i_91_out", "role": "ap_vld" }} , 
 	{ "name": "mux_case_78_out", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "mux_case_78_out", "role": "default" }} , 
 	{ "name": "mux_case_78_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "mux_case_78_out", "role": "ap_vld" }} , 
 	{ "name": "mux_case_67_out", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "mux_case_67_out", "role": "default" }} , 
 	{ "name": "mux_case_67_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "mux_case_67_out", "role": "ap_vld" }} , 
 	{ "name": "mux_case_56_out", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "mux_case_56_out", "role": "default" }} , 
 	{ "name": "mux_case_56_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "mux_case_56_out", "role": "ap_vld" }} , 
 	{ "name": "mux_case_45_out", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "mux_case_45_out", "role": "default" }} , 
 	{ "name": "mux_case_45_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "mux_case_45_out", "role": "ap_vld" }} , 
 	{ "name": "mux_case_34_out", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "mux_case_34_out", "role": "default" }} , 
 	{ "name": "mux_case_34_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "mux_case_34_out", "role": "ap_vld" }} , 
 	{ "name": "mux_case_23_out", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "mux_case_23_out", "role": "default" }} , 
 	{ "name": "mux_case_23_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "mux_case_23_out", "role": "ap_vld" }} , 
 	{ "name": "mux_case_12_out", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "mux_case_12_out", "role": "default" }} , 
 	{ "name": "mux_case_12_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "mux_case_12_out", "role": "ap_vld" }} , 
 	{ "name": "mux_case_01_out", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "mux_case_01_out", "role": "default" }} , 
 	{ "name": "mux_case_01_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "mux_case_01_out", "role": "ap_vld" }} , 
 	{ "name": "grp_fu_2564_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_2564_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_2564_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_2564_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_2564_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_2564_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_2564_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_2564_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_2564_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_2564_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_2568_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_2568_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_2568_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_2568_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_2568_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_2568_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_2568_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_2568_p_ce", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12"],
		"CDFG" : "backProp_8_8_10_Pipeline_VITIS_LOOP_81_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "407", "EstimateLatencyMax" : "407",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "mux_case_019_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_122_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_226_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_330_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_433_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_536_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_639_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_743_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_0246_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_1349_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_2452_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_3555_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_4658_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_5761_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_6864_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_7967_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read1", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_01070_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_11173_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_21276_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_31379_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_41482_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_51585_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_61688_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_71791_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read2", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_01894_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_11997_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_220100_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_321103_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_422106_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_523109_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_624112_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_725115_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read3", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_026118_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_127121_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_228124_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_329127_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_430130_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_531133_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_632136_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_733139_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read4", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_034142_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_135145_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_236148_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_337151_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_438154_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_539157_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_640160_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_741163_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read5", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_042166_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_143169_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_244172_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_345175_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_446178_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_547181_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_648184_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_749187_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read6", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_050190_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_151193_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_252196_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_353199_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_454202_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_555205_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_656208_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_757211_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read7", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_058214_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_159217_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_260220_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_361223_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_462226_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_563229_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_664232_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_765235_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read8", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_066238_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_167241_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_268244_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_369247_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_470250_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_571253_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_672256_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_773259_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read9", "Type" : "None", "Direction" : "I"},
			{"Name" : "add_i_915_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add_i_913_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add_i_911_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add_i_99_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add_i_97_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add_i_95_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add_i_93_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add_i_91_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "mux_case_78_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "mux_case_67_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "mux_case_56_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "mux_case_45_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "mux_case_34_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "mux_case_23_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "mux_case_12_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "mux_case_01_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_81_1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "50", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage5", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage5_subdone", "QuitState" : "ap_ST_fsm_pp0_stage5", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage5_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_17_3_64_1_1_U987", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_17_3_64_1_1_U988", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_17_3_64_1_1_U989", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_17_3_64_1_1_U990", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_17_3_64_1_1_U991", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_17_3_64_1_1_U992", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_17_3_64_1_1_U993", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_17_3_64_1_1_U994", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_17_3_64_1_1_U995", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_17_3_64_1_1_U996", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_17_3_64_1_1_U997", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	backProp_8_8_10_Pipeline_VITIS_LOOP_81_1 {
		mux_case_019_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_122_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_226_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_330_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_433_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_536_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_639_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_743_reload {Type I LastRead 0 FirstWrite -1}
		p_read {Type I LastRead 0 FirstWrite -1}
		mux_case_0246_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_1349_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_2452_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_3555_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_4658_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_5761_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_6864_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_7967_reload {Type I LastRead 0 FirstWrite -1}
		p_read1 {Type I LastRead 0 FirstWrite -1}
		mux_case_01070_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_11173_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_21276_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_31379_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_41482_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_51585_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_61688_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_71791_reload {Type I LastRead 0 FirstWrite -1}
		p_read2 {Type I LastRead 0 FirstWrite -1}
		mux_case_01894_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_11997_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_220100_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_321103_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_422106_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_523109_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_624112_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_725115_reload {Type I LastRead 0 FirstWrite -1}
		p_read3 {Type I LastRead 0 FirstWrite -1}
		mux_case_026118_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_127121_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_228124_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_329127_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_430130_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_531133_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_632136_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_733139_reload {Type I LastRead 0 FirstWrite -1}
		p_read4 {Type I LastRead 0 FirstWrite -1}
		mux_case_034142_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_135145_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_236148_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_337151_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_438154_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_539157_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_640160_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_741163_reload {Type I LastRead 0 FirstWrite -1}
		p_read5 {Type I LastRead 0 FirstWrite -1}
		mux_case_042166_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_143169_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_244172_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_345175_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_446178_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_547181_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_648184_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_749187_reload {Type I LastRead 0 FirstWrite -1}
		p_read6 {Type I LastRead 0 FirstWrite -1}
		mux_case_050190_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_151193_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_252196_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_353199_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_454202_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_555205_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_656208_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_757211_reload {Type I LastRead 0 FirstWrite -1}
		p_read7 {Type I LastRead 0 FirstWrite -1}
		mux_case_058214_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_159217_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_260220_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_361223_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_462226_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_563229_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_664232_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_765235_reload {Type I LastRead 0 FirstWrite -1}
		p_read8 {Type I LastRead 0 FirstWrite -1}
		mux_case_066238_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_167241_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_268244_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_369247_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_470250_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_571253_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_672256_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_773259_reload {Type I LastRead 0 FirstWrite -1}
		p_read9 {Type I LastRead 0 FirstWrite -1}
		add_i_915_out {Type O LastRead -1 FirstWrite 5}
		add_i_913_out {Type O LastRead -1 FirstWrite 5}
		add_i_911_out {Type O LastRead -1 FirstWrite 5}
		add_i_99_out {Type O LastRead -1 FirstWrite 5}
		add_i_97_out {Type O LastRead -1 FirstWrite 5}
		add_i_95_out {Type O LastRead -1 FirstWrite 5}
		add_i_93_out {Type O LastRead -1 FirstWrite 5}
		add_i_91_out {Type O LastRead -1 FirstWrite 5}
		mux_case_78_out {Type O LastRead -1 FirstWrite 5}
		mux_case_67_out {Type O LastRead -1 FirstWrite 5}
		mux_case_56_out {Type O LastRead -1 FirstWrite 5}
		mux_case_45_out {Type O LastRead -1 FirstWrite 5}
		mux_case_34_out {Type O LastRead -1 FirstWrite 5}
		mux_case_23_out {Type O LastRead -1 FirstWrite 5}
		mux_case_12_out {Type O LastRead -1 FirstWrite 5}
		mux_case_01_out {Type O LastRead -1 FirstWrite 5}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "407", "Max" : "407"}
	, {"Name" : "Interval", "Min" : "407", "Max" : "407"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	mux_case_019_reload { ap_none {  { mux_case_019_reload in_data 0 64 } } }
	mux_case_122_reload { ap_none {  { mux_case_122_reload in_data 0 64 } } }
	mux_case_226_reload { ap_none {  { mux_case_226_reload in_data 0 64 } } }
	mux_case_330_reload { ap_none {  { mux_case_330_reload in_data 0 64 } } }
	mux_case_433_reload { ap_none {  { mux_case_433_reload in_data 0 64 } } }
	mux_case_536_reload { ap_none {  { mux_case_536_reload in_data 0 64 } } }
	mux_case_639_reload { ap_none {  { mux_case_639_reload in_data 0 64 } } }
	mux_case_743_reload { ap_none {  { mux_case_743_reload in_data 0 64 } } }
	p_read { ap_none {  { p_read in_data 0 64 } } }
	mux_case_0246_reload { ap_none {  { mux_case_0246_reload in_data 0 64 } } }
	mux_case_1349_reload { ap_none {  { mux_case_1349_reload in_data 0 64 } } }
	mux_case_2452_reload { ap_none {  { mux_case_2452_reload in_data 0 64 } } }
	mux_case_3555_reload { ap_none {  { mux_case_3555_reload in_data 0 64 } } }
	mux_case_4658_reload { ap_none {  { mux_case_4658_reload in_data 0 64 } } }
	mux_case_5761_reload { ap_none {  { mux_case_5761_reload in_data 0 64 } } }
	mux_case_6864_reload { ap_none {  { mux_case_6864_reload in_data 0 64 } } }
	mux_case_7967_reload { ap_none {  { mux_case_7967_reload in_data 0 64 } } }
	p_read1 { ap_none {  { p_read1 in_data 0 64 } } }
	mux_case_01070_reload { ap_none {  { mux_case_01070_reload in_data 0 64 } } }
	mux_case_11173_reload { ap_none {  { mux_case_11173_reload in_data 0 64 } } }
	mux_case_21276_reload { ap_none {  { mux_case_21276_reload in_data 0 64 } } }
	mux_case_31379_reload { ap_none {  { mux_case_31379_reload in_data 0 64 } } }
	mux_case_41482_reload { ap_none {  { mux_case_41482_reload in_data 0 64 } } }
	mux_case_51585_reload { ap_none {  { mux_case_51585_reload in_data 0 64 } } }
	mux_case_61688_reload { ap_none {  { mux_case_61688_reload in_data 0 64 } } }
	mux_case_71791_reload { ap_none {  { mux_case_71791_reload in_data 0 64 } } }
	p_read2 { ap_none {  { p_read2 in_data 0 64 } } }
	mux_case_01894_reload { ap_none {  { mux_case_01894_reload in_data 0 64 } } }
	mux_case_11997_reload { ap_none {  { mux_case_11997_reload in_data 0 64 } } }
	mux_case_220100_reload { ap_none {  { mux_case_220100_reload in_data 0 64 } } }
	mux_case_321103_reload { ap_none {  { mux_case_321103_reload in_data 0 64 } } }
	mux_case_422106_reload { ap_none {  { mux_case_422106_reload in_data 0 64 } } }
	mux_case_523109_reload { ap_none {  { mux_case_523109_reload in_data 0 64 } } }
	mux_case_624112_reload { ap_none {  { mux_case_624112_reload in_data 0 64 } } }
	mux_case_725115_reload { ap_none {  { mux_case_725115_reload in_data 0 64 } } }
	p_read3 { ap_none {  { p_read3 in_data 0 64 } } }
	mux_case_026118_reload { ap_none {  { mux_case_026118_reload in_data 0 64 } } }
	mux_case_127121_reload { ap_none {  { mux_case_127121_reload in_data 0 64 } } }
	mux_case_228124_reload { ap_none {  { mux_case_228124_reload in_data 0 64 } } }
	mux_case_329127_reload { ap_none {  { mux_case_329127_reload in_data 0 64 } } }
	mux_case_430130_reload { ap_none {  { mux_case_430130_reload in_data 0 64 } } }
	mux_case_531133_reload { ap_none {  { mux_case_531133_reload in_data 0 64 } } }
	mux_case_632136_reload { ap_none {  { mux_case_632136_reload in_data 0 64 } } }
	mux_case_733139_reload { ap_none {  { mux_case_733139_reload in_data 0 64 } } }
	p_read4 { ap_none {  { p_read4 in_data 0 64 } } }
	mux_case_034142_reload { ap_none {  { mux_case_034142_reload in_data 0 64 } } }
	mux_case_135145_reload { ap_none {  { mux_case_135145_reload in_data 0 64 } } }
	mux_case_236148_reload { ap_none {  { mux_case_236148_reload in_data 0 64 } } }
	mux_case_337151_reload { ap_none {  { mux_case_337151_reload in_data 0 64 } } }
	mux_case_438154_reload { ap_none {  { mux_case_438154_reload in_data 0 64 } } }
	mux_case_539157_reload { ap_none {  { mux_case_539157_reload in_data 0 64 } } }
	mux_case_640160_reload { ap_none {  { mux_case_640160_reload in_data 0 64 } } }
	mux_case_741163_reload { ap_none {  { mux_case_741163_reload in_data 0 64 } } }
	p_read5 { ap_none {  { p_read5 in_data 0 64 } } }
	mux_case_042166_reload { ap_none {  { mux_case_042166_reload in_data 0 64 } } }
	mux_case_143169_reload { ap_none {  { mux_case_143169_reload in_data 0 64 } } }
	mux_case_244172_reload { ap_none {  { mux_case_244172_reload in_data 0 64 } } }
	mux_case_345175_reload { ap_none {  { mux_case_345175_reload in_data 0 64 } } }
	mux_case_446178_reload { ap_none {  { mux_case_446178_reload in_data 0 64 } } }
	mux_case_547181_reload { ap_none {  { mux_case_547181_reload in_data 0 64 } } }
	mux_case_648184_reload { ap_none {  { mux_case_648184_reload in_data 0 64 } } }
	mux_case_749187_reload { ap_none {  { mux_case_749187_reload in_data 0 64 } } }
	p_read6 { ap_none {  { p_read6 in_data 0 64 } } }
	mux_case_050190_reload { ap_none {  { mux_case_050190_reload in_data 0 64 } } }
	mux_case_151193_reload { ap_none {  { mux_case_151193_reload in_data 0 64 } } }
	mux_case_252196_reload { ap_none {  { mux_case_252196_reload in_data 0 64 } } }
	mux_case_353199_reload { ap_none {  { mux_case_353199_reload in_data 0 64 } } }
	mux_case_454202_reload { ap_none {  { mux_case_454202_reload in_data 0 64 } } }
	mux_case_555205_reload { ap_none {  { mux_case_555205_reload in_data 0 64 } } }
	mux_case_656208_reload { ap_none {  { mux_case_656208_reload in_data 0 64 } } }
	mux_case_757211_reload { ap_none {  { mux_case_757211_reload in_data 0 64 } } }
	p_read7 { ap_none {  { p_read7 in_data 0 64 } } }
	mux_case_058214_reload { ap_none {  { mux_case_058214_reload in_data 0 64 } } }
	mux_case_159217_reload { ap_none {  { mux_case_159217_reload in_data 0 64 } } }
	mux_case_260220_reload { ap_none {  { mux_case_260220_reload in_data 0 64 } } }
	mux_case_361223_reload { ap_none {  { mux_case_361223_reload in_data 0 64 } } }
	mux_case_462226_reload { ap_none {  { mux_case_462226_reload in_data 0 64 } } }
	mux_case_563229_reload { ap_none {  { mux_case_563229_reload in_data 0 64 } } }
	mux_case_664232_reload { ap_none {  { mux_case_664232_reload in_data 0 64 } } }
	mux_case_765235_reload { ap_none {  { mux_case_765235_reload in_data 0 64 } } }
	p_read8 { ap_none {  { p_read8 in_data 0 64 } } }
	mux_case_066238_reload { ap_none {  { mux_case_066238_reload in_data 0 64 } } }
	mux_case_167241_reload { ap_none {  { mux_case_167241_reload in_data 0 64 } } }
	mux_case_268244_reload { ap_none {  { mux_case_268244_reload in_data 0 64 } } }
	mux_case_369247_reload { ap_none {  { mux_case_369247_reload in_data 0 64 } } }
	mux_case_470250_reload { ap_none {  { mux_case_470250_reload in_data 0 64 } } }
	mux_case_571253_reload { ap_none {  { mux_case_571253_reload in_data 0 64 } } }
	mux_case_672256_reload { ap_none {  { mux_case_672256_reload in_data 0 64 } } }
	mux_case_773259_reload { ap_none {  { mux_case_773259_reload in_data 0 64 } } }
	p_read9 { ap_none {  { p_read9 in_data 0 64 } } }
	add_i_915_out { ap_vld {  { add_i_915_out out_data 1 64 }  { add_i_915_out_ap_vld out_vld 1 1 } } }
	add_i_913_out { ap_vld {  { add_i_913_out out_data 1 64 }  { add_i_913_out_ap_vld out_vld 1 1 } } }
	add_i_911_out { ap_vld {  { add_i_911_out out_data 1 64 }  { add_i_911_out_ap_vld out_vld 1 1 } } }
	add_i_99_out { ap_vld {  { add_i_99_out out_data 1 64 }  { add_i_99_out_ap_vld out_vld 1 1 } } }
	add_i_97_out { ap_vld {  { add_i_97_out out_data 1 64 }  { add_i_97_out_ap_vld out_vld 1 1 } } }
	add_i_95_out { ap_vld {  { add_i_95_out out_data 1 64 }  { add_i_95_out_ap_vld out_vld 1 1 } } }
	add_i_93_out { ap_vld {  { add_i_93_out out_data 1 64 }  { add_i_93_out_ap_vld out_vld 1 1 } } }
	add_i_91_out { ap_vld {  { add_i_91_out out_data 1 64 }  { add_i_91_out_ap_vld out_vld 1 1 } } }
	mux_case_78_out { ap_vld {  { mux_case_78_out out_data 1 64 }  { mux_case_78_out_ap_vld out_vld 1 1 } } }
	mux_case_67_out { ap_vld {  { mux_case_67_out out_data 1 64 }  { mux_case_67_out_ap_vld out_vld 1 1 } } }
	mux_case_56_out { ap_vld {  { mux_case_56_out out_data 1 64 }  { mux_case_56_out_ap_vld out_vld 1 1 } } }
	mux_case_45_out { ap_vld {  { mux_case_45_out out_data 1 64 }  { mux_case_45_out_ap_vld out_vld 1 1 } } }
	mux_case_34_out { ap_vld {  { mux_case_34_out out_data 1 64 }  { mux_case_34_out_ap_vld out_vld 1 1 } } }
	mux_case_23_out { ap_vld {  { mux_case_23_out out_data 1 64 }  { mux_case_23_out_ap_vld out_vld 1 1 } } }
	mux_case_12_out { ap_vld {  { mux_case_12_out out_data 1 64 }  { mux_case_12_out_ap_vld out_vld 1 1 } } }
	mux_case_01_out { ap_vld {  { mux_case_01_out out_data 1 64 }  { mux_case_01_out_ap_vld out_vld 1 1 } } }
}
