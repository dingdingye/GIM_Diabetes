set moduleName forwardPropagation_64_64_s
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
set C_modelName {forwardPropagation<64, 64>}
set C_modelType { int 4096 }
set ap_memory_interface_dict [dict create]
dict set ap_memory_interface_dict weights_l0 { MEM_WIDTH 4096 MEM_SIZE 32768 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
set C_modelArgList {
	{ p_read64 double 64 regular  }
	{ p_read191 double 64 regular  }
	{ p_read192 double 64 regular  }
	{ p_read193 double 64 regular  }
	{ p_read194 double 64 regular  }
	{ p_read195 double 64 regular  }
	{ p_read196 double 64 regular  }
	{ p_read197 double 64 regular  }
	{ p_read198 double 64 regular  }
	{ p_read199 double 64 regular  }
	{ p_read200 double 64 regular  }
	{ p_read201 double 64 regular  }
	{ p_read202 double 64 regular  }
	{ p_read203 double 64 regular  }
	{ p_read204 double 64 regular  }
	{ p_read205 double 64 regular  }
	{ p_read206 double 64 regular  }
	{ p_read207 double 64 regular  }
	{ p_read208 double 64 regular  }
	{ p_read209 double 64 regular  }
	{ p_read210 double 64 regular  }
	{ p_read211 double 64 regular  }
	{ p_read212 double 64 regular  }
	{ p_read213 double 64 regular  }
	{ p_read214 double 64 regular  }
	{ p_read215 double 64 regular  }
	{ p_read216 double 64 regular  }
	{ p_read217 double 64 regular  }
	{ p_read218 double 64 regular  }
	{ p_read219 double 64 regular  }
	{ p_read220 double 64 regular  }
	{ p_read221 double 64 regular  }
	{ p_read222 double 64 regular  }
	{ p_read223 double 64 regular  }
	{ p_read224 double 64 regular  }
	{ p_read225 double 64 regular  }
	{ p_read226 double 64 regular  }
	{ p_read227 double 64 regular  }
	{ p_read228 double 64 regular  }
	{ p_read229 double 64 regular  }
	{ p_read230 double 64 regular  }
	{ p_read231 double 64 regular  }
	{ p_read232 double 64 regular  }
	{ p_read233 double 64 regular  }
	{ p_read234 double 64 regular  }
	{ p_read235 double 64 regular  }
	{ p_read236 double 64 regular  }
	{ p_read237 double 64 regular  }
	{ p_read238 double 64 regular  }
	{ p_read239 double 64 regular  }
	{ p_read240 double 64 regular  }
	{ p_read241 double 64 regular  }
	{ p_read242 double 64 regular  }
	{ p_read243 double 64 regular  }
	{ p_read244 double 64 regular  }
	{ p_read245 double 64 regular  }
	{ p_read246 double 64 regular  }
	{ p_read247 double 64 regular  }
	{ p_read248 double 64 regular  }
	{ p_read249 double 64 regular  }
	{ p_read250 double 64 regular  }
	{ p_read251 double 64 regular  }
	{ p_read252 double 64 regular  }
	{ p_read253 double 64 regular  }
	{ weights_l0 int 4096 regular {array 64 { 1 3 } 1 1 }  }
	{ biases_val int 4096 regular  }
}
set hasAXIMCache 0
set hasAXIML2Cache 0
set AXIMCacheInstDict [dict create]
set C_modelArgMapList {[ 
	{ "Name" : "p_read64", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "p_read191", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "p_read192", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "p_read193", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "p_read194", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "p_read195", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "p_read196", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "p_read197", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "p_read198", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "p_read199", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "p_read200", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "p_read201", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "p_read202", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "p_read203", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "p_read204", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "p_read205", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "p_read206", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "p_read207", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "p_read208", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "p_read209", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "p_read210", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "p_read211", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "p_read212", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "p_read213", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "p_read214", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "p_read215", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "p_read216", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "p_read217", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "p_read218", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "p_read219", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "p_read220", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "p_read221", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "p_read222", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "p_read223", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "p_read224", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "p_read225", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "p_read226", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "p_read227", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "p_read228", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "p_read229", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "p_read230", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "p_read231", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "p_read232", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "p_read233", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "p_read234", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "p_read235", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "p_read236", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "p_read237", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "p_read238", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "p_read239", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "p_read240", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "p_read241", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "p_read242", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "p_read243", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "p_read244", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "p_read245", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "p_read246", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "p_read247", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "p_read248", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "p_read249", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "p_read250", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "p_read251", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "p_read252", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "p_read253", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "weights_l0", "interface" : "memory", "bitwidth" : 4096, "direction" : "READONLY"} , 
 	{ "Name" : "biases_val", "interface" : "wire", "bitwidth" : 4096, "direction" : "READONLY"} , 
 	{ "Name" : "ap_return", "interface" : "wire", "bitwidth" : 4096} ]}
# RTL Port declarations: 
set portNum 148
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ p_read64 sc_in sc_lv 64 signal 0 } 
	{ p_read191 sc_in sc_lv 64 signal 1 } 
	{ p_read192 sc_in sc_lv 64 signal 2 } 
	{ p_read193 sc_in sc_lv 64 signal 3 } 
	{ p_read194 sc_in sc_lv 64 signal 4 } 
	{ p_read195 sc_in sc_lv 64 signal 5 } 
	{ p_read196 sc_in sc_lv 64 signal 6 } 
	{ p_read197 sc_in sc_lv 64 signal 7 } 
	{ p_read198 sc_in sc_lv 64 signal 8 } 
	{ p_read199 sc_in sc_lv 64 signal 9 } 
	{ p_read200 sc_in sc_lv 64 signal 10 } 
	{ p_read201 sc_in sc_lv 64 signal 11 } 
	{ p_read202 sc_in sc_lv 64 signal 12 } 
	{ p_read203 sc_in sc_lv 64 signal 13 } 
	{ p_read204 sc_in sc_lv 64 signal 14 } 
	{ p_read205 sc_in sc_lv 64 signal 15 } 
	{ p_read206 sc_in sc_lv 64 signal 16 } 
	{ p_read207 sc_in sc_lv 64 signal 17 } 
	{ p_read208 sc_in sc_lv 64 signal 18 } 
	{ p_read209 sc_in sc_lv 64 signal 19 } 
	{ p_read210 sc_in sc_lv 64 signal 20 } 
	{ p_read211 sc_in sc_lv 64 signal 21 } 
	{ p_read212 sc_in sc_lv 64 signal 22 } 
	{ p_read213 sc_in sc_lv 64 signal 23 } 
	{ p_read214 sc_in sc_lv 64 signal 24 } 
	{ p_read215 sc_in sc_lv 64 signal 25 } 
	{ p_read216 sc_in sc_lv 64 signal 26 } 
	{ p_read217 sc_in sc_lv 64 signal 27 } 
	{ p_read218 sc_in sc_lv 64 signal 28 } 
	{ p_read219 sc_in sc_lv 64 signal 29 } 
	{ p_read220 sc_in sc_lv 64 signal 30 } 
	{ p_read221 sc_in sc_lv 64 signal 31 } 
	{ p_read222 sc_in sc_lv 64 signal 32 } 
	{ p_read223 sc_in sc_lv 64 signal 33 } 
	{ p_read224 sc_in sc_lv 64 signal 34 } 
	{ p_read225 sc_in sc_lv 64 signal 35 } 
	{ p_read226 sc_in sc_lv 64 signal 36 } 
	{ p_read227 sc_in sc_lv 64 signal 37 } 
	{ p_read228 sc_in sc_lv 64 signal 38 } 
	{ p_read229 sc_in sc_lv 64 signal 39 } 
	{ p_read230 sc_in sc_lv 64 signal 40 } 
	{ p_read231 sc_in sc_lv 64 signal 41 } 
	{ p_read232 sc_in sc_lv 64 signal 42 } 
	{ p_read233 sc_in sc_lv 64 signal 43 } 
	{ p_read234 sc_in sc_lv 64 signal 44 } 
	{ p_read235 sc_in sc_lv 64 signal 45 } 
	{ p_read236 sc_in sc_lv 64 signal 46 } 
	{ p_read237 sc_in sc_lv 64 signal 47 } 
	{ p_read238 sc_in sc_lv 64 signal 48 } 
	{ p_read239 sc_in sc_lv 64 signal 49 } 
	{ p_read240 sc_in sc_lv 64 signal 50 } 
	{ p_read241 sc_in sc_lv 64 signal 51 } 
	{ p_read242 sc_in sc_lv 64 signal 52 } 
	{ p_read243 sc_in sc_lv 64 signal 53 } 
	{ p_read244 sc_in sc_lv 64 signal 54 } 
	{ p_read245 sc_in sc_lv 64 signal 55 } 
	{ p_read246 sc_in sc_lv 64 signal 56 } 
	{ p_read247 sc_in sc_lv 64 signal 57 } 
	{ p_read248 sc_in sc_lv 64 signal 58 } 
	{ p_read249 sc_in sc_lv 64 signal 59 } 
	{ p_read250 sc_in sc_lv 64 signal 60 } 
	{ p_read251 sc_in sc_lv 64 signal 61 } 
	{ p_read252 sc_in sc_lv 64 signal 62 } 
	{ p_read253 sc_in sc_lv 64 signal 63 } 
	{ weights_l0_address0 sc_out sc_lv 6 signal 64 } 
	{ weights_l0_ce0 sc_out sc_logic 1 signal 64 } 
	{ weights_l0_q0 sc_in sc_lv 4096 signal 64 } 
	{ biases_val sc_in sc_lv 4096 signal 65 } 
	{ ap_return_0 sc_out sc_lv 64 signal -1 } 
	{ ap_return_1 sc_out sc_lv 64 signal -1 } 
	{ ap_return_2 sc_out sc_lv 64 signal -1 } 
	{ ap_return_3 sc_out sc_lv 64 signal -1 } 
	{ ap_return_4 sc_out sc_lv 64 signal -1 } 
	{ ap_return_5 sc_out sc_lv 64 signal -1 } 
	{ ap_return_6 sc_out sc_lv 64 signal -1 } 
	{ ap_return_7 sc_out sc_lv 64 signal -1 } 
	{ ap_return_8 sc_out sc_lv 64 signal -1 } 
	{ ap_return_9 sc_out sc_lv 64 signal -1 } 
	{ ap_return_10 sc_out sc_lv 64 signal -1 } 
	{ ap_return_11 sc_out sc_lv 64 signal -1 } 
	{ ap_return_12 sc_out sc_lv 64 signal -1 } 
	{ ap_return_13 sc_out sc_lv 64 signal -1 } 
	{ ap_return_14 sc_out sc_lv 64 signal -1 } 
	{ ap_return_15 sc_out sc_lv 64 signal -1 } 
	{ ap_return_16 sc_out sc_lv 64 signal -1 } 
	{ ap_return_17 sc_out sc_lv 64 signal -1 } 
	{ ap_return_18 sc_out sc_lv 64 signal -1 } 
	{ ap_return_19 sc_out sc_lv 64 signal -1 } 
	{ ap_return_20 sc_out sc_lv 64 signal -1 } 
	{ ap_return_21 sc_out sc_lv 64 signal -1 } 
	{ ap_return_22 sc_out sc_lv 64 signal -1 } 
	{ ap_return_23 sc_out sc_lv 64 signal -1 } 
	{ ap_return_24 sc_out sc_lv 64 signal -1 } 
	{ ap_return_25 sc_out sc_lv 64 signal -1 } 
	{ ap_return_26 sc_out sc_lv 64 signal -1 } 
	{ ap_return_27 sc_out sc_lv 64 signal -1 } 
	{ ap_return_28 sc_out sc_lv 64 signal -1 } 
	{ ap_return_29 sc_out sc_lv 64 signal -1 } 
	{ ap_return_30 sc_out sc_lv 64 signal -1 } 
	{ ap_return_31 sc_out sc_lv 64 signal -1 } 
	{ ap_return_32 sc_out sc_lv 64 signal -1 } 
	{ ap_return_33 sc_out sc_lv 64 signal -1 } 
	{ ap_return_34 sc_out sc_lv 64 signal -1 } 
	{ ap_return_35 sc_out sc_lv 64 signal -1 } 
	{ ap_return_36 sc_out sc_lv 64 signal -1 } 
	{ ap_return_37 sc_out sc_lv 64 signal -1 } 
	{ ap_return_38 sc_out sc_lv 64 signal -1 } 
	{ ap_return_39 sc_out sc_lv 64 signal -1 } 
	{ ap_return_40 sc_out sc_lv 64 signal -1 } 
	{ ap_return_41 sc_out sc_lv 64 signal -1 } 
	{ ap_return_42 sc_out sc_lv 64 signal -1 } 
	{ ap_return_43 sc_out sc_lv 64 signal -1 } 
	{ ap_return_44 sc_out sc_lv 64 signal -1 } 
	{ ap_return_45 sc_out sc_lv 64 signal -1 } 
	{ ap_return_46 sc_out sc_lv 64 signal -1 } 
	{ ap_return_47 sc_out sc_lv 64 signal -1 } 
	{ ap_return_48 sc_out sc_lv 64 signal -1 } 
	{ ap_return_49 sc_out sc_lv 64 signal -1 } 
	{ ap_return_50 sc_out sc_lv 64 signal -1 } 
	{ ap_return_51 sc_out sc_lv 64 signal -1 } 
	{ ap_return_52 sc_out sc_lv 64 signal -1 } 
	{ ap_return_53 sc_out sc_lv 64 signal -1 } 
	{ ap_return_54 sc_out sc_lv 64 signal -1 } 
	{ ap_return_55 sc_out sc_lv 64 signal -1 } 
	{ ap_return_56 sc_out sc_lv 64 signal -1 } 
	{ ap_return_57 sc_out sc_lv 64 signal -1 } 
	{ ap_return_58 sc_out sc_lv 64 signal -1 } 
	{ ap_return_59 sc_out sc_lv 64 signal -1 } 
	{ ap_return_60 sc_out sc_lv 64 signal -1 } 
	{ ap_return_61 sc_out sc_lv 64 signal -1 } 
	{ ap_return_62 sc_out sc_lv 64 signal -1 } 
	{ ap_return_63 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_8485_p_din0 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_8485_p_din1 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_8485_p_opcode sc_out sc_lv 1 signal -1 } 
	{ grp_fu_8485_p_dout0 sc_in sc_lv 64 signal -1 } 
	{ grp_fu_8485_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_8489_p_din0 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_8489_p_din1 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_8489_p_opcode sc_out sc_lv 5 signal -1 } 
	{ grp_fu_8489_p_dout0 sc_in sc_lv 1 signal -1 } 
	{ grp_fu_8489_p_ce sc_out sc_logic 1 signal -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "p_read64", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "p_read64", "role": "default" }} , 
 	{ "name": "p_read191", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "p_read191", "role": "default" }} , 
 	{ "name": "p_read192", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "p_read192", "role": "default" }} , 
 	{ "name": "p_read193", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "p_read193", "role": "default" }} , 
 	{ "name": "p_read194", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "p_read194", "role": "default" }} , 
 	{ "name": "p_read195", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "p_read195", "role": "default" }} , 
 	{ "name": "p_read196", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "p_read196", "role": "default" }} , 
 	{ "name": "p_read197", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "p_read197", "role": "default" }} , 
 	{ "name": "p_read198", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "p_read198", "role": "default" }} , 
 	{ "name": "p_read199", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "p_read199", "role": "default" }} , 
 	{ "name": "p_read200", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "p_read200", "role": "default" }} , 
 	{ "name": "p_read201", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "p_read201", "role": "default" }} , 
 	{ "name": "p_read202", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "p_read202", "role": "default" }} , 
 	{ "name": "p_read203", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "p_read203", "role": "default" }} , 
 	{ "name": "p_read204", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "p_read204", "role": "default" }} , 
 	{ "name": "p_read205", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "p_read205", "role": "default" }} , 
 	{ "name": "p_read206", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "p_read206", "role": "default" }} , 
 	{ "name": "p_read207", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "p_read207", "role": "default" }} , 
 	{ "name": "p_read208", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "p_read208", "role": "default" }} , 
 	{ "name": "p_read209", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "p_read209", "role": "default" }} , 
 	{ "name": "p_read210", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "p_read210", "role": "default" }} , 
 	{ "name": "p_read211", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "p_read211", "role": "default" }} , 
 	{ "name": "p_read212", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "p_read212", "role": "default" }} , 
 	{ "name": "p_read213", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "p_read213", "role": "default" }} , 
 	{ "name": "p_read214", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "p_read214", "role": "default" }} , 
 	{ "name": "p_read215", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "p_read215", "role": "default" }} , 
 	{ "name": "p_read216", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "p_read216", "role": "default" }} , 
 	{ "name": "p_read217", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "p_read217", "role": "default" }} , 
 	{ "name": "p_read218", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "p_read218", "role": "default" }} , 
 	{ "name": "p_read219", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "p_read219", "role": "default" }} , 
 	{ "name": "p_read220", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "p_read220", "role": "default" }} , 
 	{ "name": "p_read221", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "p_read221", "role": "default" }} , 
 	{ "name": "p_read222", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "p_read222", "role": "default" }} , 
 	{ "name": "p_read223", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "p_read223", "role": "default" }} , 
 	{ "name": "p_read224", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "p_read224", "role": "default" }} , 
 	{ "name": "p_read225", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "p_read225", "role": "default" }} , 
 	{ "name": "p_read226", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "p_read226", "role": "default" }} , 
 	{ "name": "p_read227", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "p_read227", "role": "default" }} , 
 	{ "name": "p_read228", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "p_read228", "role": "default" }} , 
 	{ "name": "p_read229", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "p_read229", "role": "default" }} , 
 	{ "name": "p_read230", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "p_read230", "role": "default" }} , 
 	{ "name": "p_read231", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "p_read231", "role": "default" }} , 
 	{ "name": "p_read232", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "p_read232", "role": "default" }} , 
 	{ "name": "p_read233", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "p_read233", "role": "default" }} , 
 	{ "name": "p_read234", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "p_read234", "role": "default" }} , 
 	{ "name": "p_read235", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "p_read235", "role": "default" }} , 
 	{ "name": "p_read236", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "p_read236", "role": "default" }} , 
 	{ "name": "p_read237", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "p_read237", "role": "default" }} , 
 	{ "name": "p_read238", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "p_read238", "role": "default" }} , 
 	{ "name": "p_read239", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "p_read239", "role": "default" }} , 
 	{ "name": "p_read240", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "p_read240", "role": "default" }} , 
 	{ "name": "p_read241", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "p_read241", "role": "default" }} , 
 	{ "name": "p_read242", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "p_read242", "role": "default" }} , 
 	{ "name": "p_read243", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "p_read243", "role": "default" }} , 
 	{ "name": "p_read244", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "p_read244", "role": "default" }} , 
 	{ "name": "p_read245", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "p_read245", "role": "default" }} , 
 	{ "name": "p_read246", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "p_read246", "role": "default" }} , 
 	{ "name": "p_read247", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "p_read247", "role": "default" }} , 
 	{ "name": "p_read248", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "p_read248", "role": "default" }} , 
 	{ "name": "p_read249", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "p_read249", "role": "default" }} , 
 	{ "name": "p_read250", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "p_read250", "role": "default" }} , 
 	{ "name": "p_read251", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "p_read251", "role": "default" }} , 
 	{ "name": "p_read252", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "p_read252", "role": "default" }} , 
 	{ "name": "p_read253", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "p_read253", "role": "default" }} , 
 	{ "name": "weights_l0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "weights_l0", "role": "address0" }} , 
 	{ "name": "weights_l0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_l0", "role": "ce0" }} , 
 	{ "name": "weights_l0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":4096, "type": "signal", "bundle":{"name": "weights_l0", "role": "q0" }} , 
 	{ "name": "biases_val", "direction": "in", "datatype": "sc_lv", "bitwidth":4096, "type": "signal", "bundle":{"name": "biases_val", "role": "default" }} , 
 	{ "name": "ap_return_0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "ap_return_0", "role": "default" }} , 
 	{ "name": "ap_return_1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "ap_return_1", "role": "default" }} , 
 	{ "name": "ap_return_2", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "ap_return_2", "role": "default" }} , 
 	{ "name": "ap_return_3", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "ap_return_3", "role": "default" }} , 
 	{ "name": "ap_return_4", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "ap_return_4", "role": "default" }} , 
 	{ "name": "ap_return_5", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "ap_return_5", "role": "default" }} , 
 	{ "name": "ap_return_6", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "ap_return_6", "role": "default" }} , 
 	{ "name": "ap_return_7", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "ap_return_7", "role": "default" }} , 
 	{ "name": "ap_return_8", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "ap_return_8", "role": "default" }} , 
 	{ "name": "ap_return_9", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "ap_return_9", "role": "default" }} , 
 	{ "name": "ap_return_10", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "ap_return_10", "role": "default" }} , 
 	{ "name": "ap_return_11", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "ap_return_11", "role": "default" }} , 
 	{ "name": "ap_return_12", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "ap_return_12", "role": "default" }} , 
 	{ "name": "ap_return_13", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "ap_return_13", "role": "default" }} , 
 	{ "name": "ap_return_14", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "ap_return_14", "role": "default" }} , 
 	{ "name": "ap_return_15", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "ap_return_15", "role": "default" }} , 
 	{ "name": "ap_return_16", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "ap_return_16", "role": "default" }} , 
 	{ "name": "ap_return_17", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "ap_return_17", "role": "default" }} , 
 	{ "name": "ap_return_18", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "ap_return_18", "role": "default" }} , 
 	{ "name": "ap_return_19", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "ap_return_19", "role": "default" }} , 
 	{ "name": "ap_return_20", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "ap_return_20", "role": "default" }} , 
 	{ "name": "ap_return_21", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "ap_return_21", "role": "default" }} , 
 	{ "name": "ap_return_22", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "ap_return_22", "role": "default" }} , 
 	{ "name": "ap_return_23", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "ap_return_23", "role": "default" }} , 
 	{ "name": "ap_return_24", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "ap_return_24", "role": "default" }} , 
 	{ "name": "ap_return_25", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "ap_return_25", "role": "default" }} , 
 	{ "name": "ap_return_26", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "ap_return_26", "role": "default" }} , 
 	{ "name": "ap_return_27", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "ap_return_27", "role": "default" }} , 
 	{ "name": "ap_return_28", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "ap_return_28", "role": "default" }} , 
 	{ "name": "ap_return_29", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "ap_return_29", "role": "default" }} , 
 	{ "name": "ap_return_30", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "ap_return_30", "role": "default" }} , 
 	{ "name": "ap_return_31", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "ap_return_31", "role": "default" }} , 
 	{ "name": "ap_return_32", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "ap_return_32", "role": "default" }} , 
 	{ "name": "ap_return_33", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "ap_return_33", "role": "default" }} , 
 	{ "name": "ap_return_34", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "ap_return_34", "role": "default" }} , 
 	{ "name": "ap_return_35", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "ap_return_35", "role": "default" }} , 
 	{ "name": "ap_return_36", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "ap_return_36", "role": "default" }} , 
 	{ "name": "ap_return_37", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "ap_return_37", "role": "default" }} , 
 	{ "name": "ap_return_38", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "ap_return_38", "role": "default" }} , 
 	{ "name": "ap_return_39", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "ap_return_39", "role": "default" }} , 
 	{ "name": "ap_return_40", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "ap_return_40", "role": "default" }} , 
 	{ "name": "ap_return_41", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "ap_return_41", "role": "default" }} , 
 	{ "name": "ap_return_42", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "ap_return_42", "role": "default" }} , 
 	{ "name": "ap_return_43", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "ap_return_43", "role": "default" }} , 
 	{ "name": "ap_return_44", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "ap_return_44", "role": "default" }} , 
 	{ "name": "ap_return_45", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "ap_return_45", "role": "default" }} , 
 	{ "name": "ap_return_46", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "ap_return_46", "role": "default" }} , 
 	{ "name": "ap_return_47", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "ap_return_47", "role": "default" }} , 
 	{ "name": "ap_return_48", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "ap_return_48", "role": "default" }} , 
 	{ "name": "ap_return_49", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "ap_return_49", "role": "default" }} , 
 	{ "name": "ap_return_50", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "ap_return_50", "role": "default" }} , 
 	{ "name": "ap_return_51", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "ap_return_51", "role": "default" }} , 
 	{ "name": "ap_return_52", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "ap_return_52", "role": "default" }} , 
 	{ "name": "ap_return_53", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "ap_return_53", "role": "default" }} , 
 	{ "name": "ap_return_54", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "ap_return_54", "role": "default" }} , 
 	{ "name": "ap_return_55", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "ap_return_55", "role": "default" }} , 
 	{ "name": "ap_return_56", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "ap_return_56", "role": "default" }} , 
 	{ "name": "ap_return_57", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "ap_return_57", "role": "default" }} , 
 	{ "name": "ap_return_58", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "ap_return_58", "role": "default" }} , 
 	{ "name": "ap_return_59", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "ap_return_59", "role": "default" }} , 
 	{ "name": "ap_return_60", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "ap_return_60", "role": "default" }} , 
 	{ "name": "ap_return_61", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "ap_return_61", "role": "default" }} , 
 	{ "name": "ap_return_62", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "ap_return_62", "role": "default" }} , 
 	{ "name": "ap_return_63", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "ap_return_63", "role": "default" }} , 
 	{ "name": "grp_fu_8485_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8485_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_8485_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8485_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_8485_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_8485_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_8485_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8485_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_8485_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_8485_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_8489_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8489_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_8489_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8489_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_8489_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "grp_fu_8489_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_8489_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_8489_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_8489_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_8489_p_ce", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "135", "137"],
		"CDFG" : "forwardPropagation_64_64_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "665", "EstimateLatencyMax" : "665",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "p_read64", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read191", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read192", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read193", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read194", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read195", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read196", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read197", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read198", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read199", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read200", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read201", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read202", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read203", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read204", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read205", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read206", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read207", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read208", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read209", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read210", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read211", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read212", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read213", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read214", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read215", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read216", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read217", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read218", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read219", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read220", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read221", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read222", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read223", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read224", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read225", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read226", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read227", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read228", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read229", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read230", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read231", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read232", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read233", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read234", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read235", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read236", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read237", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read238", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read239", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read240", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read241", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read242", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read243", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read244", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read245", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read246", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read247", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read248", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read249", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read250", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read251", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read252", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read253", "Type" : "None", "Direction" : "I"},
			{"Name" : "weights_l0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_matmul_64ul_64ul_1ul_s_fu_1732", "Port" : "weights_l0", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "biases_val", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mid_0_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.net_0_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.ref_tmp_0_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_matmul_64ul_64ul_1ul_s_fu_1732", "Parent" : "0", "Child" : ["5"],
		"CDFG" : "matmul_64ul_64ul_1ul_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "425", "EstimateLatencyMax" : "425",
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
					{"ID" : "5", "SubInstance" : "grp_matmul_64ul_64ul_1ul_Pipeline_VITIS_LOOP_81_1_fu_1247", "Port" : "agg_result_0", "Inst_start_state" : "33", "Inst_end_state" : "34"}]},
			{"Name" : "weights_l0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "grp_matmul_64ul_64ul_1ul_Pipeline_VITIS_LOOP_81_1_fu_1247", "Port" : "weights_l0", "Inst_start_state" : "33", "Inst_end_state" : "34"}]},
			{"Name" : "B_0_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "B_0_read_291", "Type" : "None", "Direction" : "I"},
			{"Name" : "B_0_read_292", "Type" : "None", "Direction" : "I"},
			{"Name" : "B_0_read_293", "Type" : "None", "Direction" : "I"},
			{"Name" : "B_0_read_294", "Type" : "None", "Direction" : "I"},
			{"Name" : "B_0_read_295", "Type" : "None", "Direction" : "I"},
			{"Name" : "B_0_read_296", "Type" : "None", "Direction" : "I"},
			{"Name" : "B_0_read_297", "Type" : "None", "Direction" : "I"},
			{"Name" : "B_0_read_298", "Type" : "None", "Direction" : "I"},
			{"Name" : "B_0_read_299", "Type" : "None", "Direction" : "I"},
			{"Name" : "B_0_read_300", "Type" : "None", "Direction" : "I"},
			{"Name" : "B_0_read_301", "Type" : "None", "Direction" : "I"},
			{"Name" : "B_0_read_302", "Type" : "None", "Direction" : "I"},
			{"Name" : "B_0_read_303", "Type" : "None", "Direction" : "I"},
			{"Name" : "B_0_read_304", "Type" : "None", "Direction" : "I"},
			{"Name" : "B_0_read_305", "Type" : "None", "Direction" : "I"},
			{"Name" : "B_0_read_306", "Type" : "None", "Direction" : "I"},
			{"Name" : "B_0_read_307", "Type" : "None", "Direction" : "I"},
			{"Name" : "B_0_read_308", "Type" : "None", "Direction" : "I"},
			{"Name" : "B_0_read_309", "Type" : "None", "Direction" : "I"},
			{"Name" : "B_0_read_310", "Type" : "None", "Direction" : "I"},
			{"Name" : "B_0_read_311", "Type" : "None", "Direction" : "I"},
			{"Name" : "B_0_read_312", "Type" : "None", "Direction" : "I"},
			{"Name" : "B_0_read_313", "Type" : "None", "Direction" : "I"},
			{"Name" : "B_0_read_314", "Type" : "None", "Direction" : "I"},
			{"Name" : "B_0_read_315", "Type" : "None", "Direction" : "I"},
			{"Name" : "B_0_read_316", "Type" : "None", "Direction" : "I"},
			{"Name" : "B_0_read_317", "Type" : "None", "Direction" : "I"},
			{"Name" : "B_0_read_318", "Type" : "None", "Direction" : "I"},
			{"Name" : "B_0_read_319", "Type" : "None", "Direction" : "I"},
			{"Name" : "B_0_read_320", "Type" : "None", "Direction" : "I"},
			{"Name" : "B_0_read_321", "Type" : "None", "Direction" : "I"},
			{"Name" : "B_0_read_322", "Type" : "None", "Direction" : "I"},
			{"Name" : "B_0_read_323", "Type" : "None", "Direction" : "I"},
			{"Name" : "B_0_read_324", "Type" : "None", "Direction" : "I"},
			{"Name" : "B_0_read_325", "Type" : "None", "Direction" : "I"},
			{"Name" : "B_0_read_326", "Type" : "None", "Direction" : "I"},
			{"Name" : "B_0_read_327", "Type" : "None", "Direction" : "I"},
			{"Name" : "B_0_read_328", "Type" : "None", "Direction" : "I"},
			{"Name" : "B_0_read_329", "Type" : "None", "Direction" : "I"},
			{"Name" : "B_0_read_330", "Type" : "None", "Direction" : "I"},
			{"Name" : "B_0_read_331", "Type" : "None", "Direction" : "I"},
			{"Name" : "B_0_read_332", "Type" : "None", "Direction" : "I"},
			{"Name" : "B_0_read_333", "Type" : "None", "Direction" : "I"},
			{"Name" : "B_0_read_334", "Type" : "None", "Direction" : "I"},
			{"Name" : "B_0_read_335", "Type" : "None", "Direction" : "I"},
			{"Name" : "B_0_read_336", "Type" : "None", "Direction" : "I"},
			{"Name" : "B_0_read_337", "Type" : "None", "Direction" : "I"},
			{"Name" : "B_0_read_338", "Type" : "None", "Direction" : "I"},
			{"Name" : "B_0_read_339", "Type" : "None", "Direction" : "I"},
			{"Name" : "B_0_read_340", "Type" : "None", "Direction" : "I"},
			{"Name" : "B_0_read_341", "Type" : "None", "Direction" : "I"},
			{"Name" : "B_0_read_342", "Type" : "None", "Direction" : "I"},
			{"Name" : "B_0_read_343", "Type" : "None", "Direction" : "I"},
			{"Name" : "B_0_read_344", "Type" : "None", "Direction" : "I"},
			{"Name" : "B_0_read_345", "Type" : "None", "Direction" : "I"},
			{"Name" : "B_0_read_346", "Type" : "None", "Direction" : "I"},
			{"Name" : "B_0_read_347", "Type" : "None", "Direction" : "I"},
			{"Name" : "B_0_read_348", "Type" : "None", "Direction" : "I"},
			{"Name" : "B_0_read_349", "Type" : "None", "Direction" : "I"},
			{"Name" : "B_0_read_350", "Type" : "None", "Direction" : "I"},
			{"Name" : "B_0_read_351", "Type" : "None", "Direction" : "I"},
			{"Name" : "B_0_read_352", "Type" : "None", "Direction" : "I"},
			{"Name" : "B_0_read_353", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "5", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_matmul_64ul_64ul_1ul_s_fu_1732.grp_matmul_64ul_64ul_1ul_Pipeline_VITIS_LOOP_81_1_fu_1247", "Parent" : "4", "Child" : ["6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32", "33", "34", "35", "36", "37", "38", "39", "40", "41", "42", "43", "44", "45", "46", "47", "48", "49", "50", "51", "52", "53", "54", "55", "56", "57", "58", "59", "60", "61", "62", "63", "64", "65", "66", "67", "68", "69", "70", "71", "72", "73", "74", "75", "76", "77", "78", "79", "80", "81", "82", "83", "84", "85", "86", "87", "88", "89", "90", "91", "92", "93", "94", "95", "96", "97", "98", "99", "100", "101", "102", "103", "104", "105", "106", "107", "108", "109", "110", "111", "112", "113", "114", "115", "116", "117", "118", "119", "120", "121", "122", "123", "124", "125", "126", "127", "128", "129", "130", "131", "132", "133", "134"],
		"CDFG" : "matmul_64ul_64ul_1ul_Pipeline_VITIS_LOOP_81_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "392", "EstimateLatencyMax" : "392",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "agg_result_0", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "weights_l0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "B_0_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "B_0_read_78", "Type" : "None", "Direction" : "I"},
			{"Name" : "B_0_read_79", "Type" : "None", "Direction" : "I"},
			{"Name" : "B_0_read_80", "Type" : "None", "Direction" : "I"},
			{"Name" : "B_0_read_81", "Type" : "None", "Direction" : "I"},
			{"Name" : "B_0_read_82", "Type" : "None", "Direction" : "I"},
			{"Name" : "B_0_read_83", "Type" : "None", "Direction" : "I"},
			{"Name" : "B_0_read_84", "Type" : "None", "Direction" : "I"},
			{"Name" : "B_0_read_85", "Type" : "None", "Direction" : "I"},
			{"Name" : "B_0_read_86", "Type" : "None", "Direction" : "I"},
			{"Name" : "B_0_read_87", "Type" : "None", "Direction" : "I"},
			{"Name" : "B_0_read_88", "Type" : "None", "Direction" : "I"},
			{"Name" : "B_0_read_89", "Type" : "None", "Direction" : "I"},
			{"Name" : "B_0_read_90", "Type" : "None", "Direction" : "I"},
			{"Name" : "B_0_read_91", "Type" : "None", "Direction" : "I"},
			{"Name" : "B_0_read_92", "Type" : "None", "Direction" : "I"},
			{"Name" : "B_0_read_93", "Type" : "None", "Direction" : "I"},
			{"Name" : "B_0_read_94", "Type" : "None", "Direction" : "I"},
			{"Name" : "B_0_read_95", "Type" : "None", "Direction" : "I"},
			{"Name" : "B_0_read_96", "Type" : "None", "Direction" : "I"},
			{"Name" : "B_0_read_97", "Type" : "None", "Direction" : "I"},
			{"Name" : "B_0_read_98", "Type" : "None", "Direction" : "I"},
			{"Name" : "B_0_read_99", "Type" : "None", "Direction" : "I"},
			{"Name" : "B_0_read_100", "Type" : "None", "Direction" : "I"},
			{"Name" : "B_0_read_101", "Type" : "None", "Direction" : "I"},
			{"Name" : "B_0_read_102", "Type" : "None", "Direction" : "I"},
			{"Name" : "B_0_read_103", "Type" : "None", "Direction" : "I"},
			{"Name" : "B_0_read_104", "Type" : "None", "Direction" : "I"},
			{"Name" : "B_0_read_105", "Type" : "None", "Direction" : "I"},
			{"Name" : "B_0_read_106", "Type" : "None", "Direction" : "I"},
			{"Name" : "B_0_read_107", "Type" : "None", "Direction" : "I"},
			{"Name" : "B_0_read_108", "Type" : "None", "Direction" : "I"},
			{"Name" : "B_0_read_109", "Type" : "None", "Direction" : "I"},
			{"Name" : "B_0_read_110", "Type" : "None", "Direction" : "I"},
			{"Name" : "B_0_read_111", "Type" : "None", "Direction" : "I"},
			{"Name" : "B_0_read_112", "Type" : "None", "Direction" : "I"},
			{"Name" : "B_0_read_113", "Type" : "None", "Direction" : "I"},
			{"Name" : "B_0_read_114", "Type" : "None", "Direction" : "I"},
			{"Name" : "B_0_read_115", "Type" : "None", "Direction" : "I"},
			{"Name" : "B_0_read_116", "Type" : "None", "Direction" : "I"},
			{"Name" : "B_0_read_117", "Type" : "None", "Direction" : "I"},
			{"Name" : "B_0_read_118", "Type" : "None", "Direction" : "I"},
			{"Name" : "B_0_read_119", "Type" : "None", "Direction" : "I"},
			{"Name" : "B_0_read_120", "Type" : "None", "Direction" : "I"},
			{"Name" : "B_0_read_121", "Type" : "None", "Direction" : "I"},
			{"Name" : "B_0_read_122", "Type" : "None", "Direction" : "I"},
			{"Name" : "B_0_read_123", "Type" : "None", "Direction" : "I"},
			{"Name" : "B_0_read_124", "Type" : "None", "Direction" : "I"},
			{"Name" : "B_0_read_125", "Type" : "None", "Direction" : "I"},
			{"Name" : "B_0_read_126", "Type" : "None", "Direction" : "I"},
			{"Name" : "B_0_read_127", "Type" : "None", "Direction" : "I"},
			{"Name" : "B_0_read_128", "Type" : "None", "Direction" : "I"},
			{"Name" : "B_0_read_129", "Type" : "None", "Direction" : "I"},
			{"Name" : "B_0_read_130", "Type" : "None", "Direction" : "I"},
			{"Name" : "B_0_read_131", "Type" : "None", "Direction" : "I"},
			{"Name" : "B_0_read_132", "Type" : "None", "Direction" : "I"},
			{"Name" : "B_0_read_133", "Type" : "None", "Direction" : "I"},
			{"Name" : "B_0_read_134", "Type" : "None", "Direction" : "I"},
			{"Name" : "B_0_read_135", "Type" : "None", "Direction" : "I"},
			{"Name" : "B_0_read_136", "Type" : "None", "Direction" : "I"},
			{"Name" : "B_0_read_137", "Type" : "None", "Direction" : "I"},
			{"Name" : "B_0_read_138", "Type" : "None", "Direction" : "I"},
			{"Name" : "B_0_read_139", "Type" : "None", "Direction" : "I"},
			{"Name" : "B_0_read_140", "Type" : "None", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_81_1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter327", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter327", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "6", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_matmul_64ul_64ul_1ul_s_fu_1732.grp_matmul_64ul_64ul_1ul_Pipeline_VITIS_LOOP_81_1_fu_1247.dadd_64ns_64ns_64_5_full_dsp_1_U1", "Parent" : "5"},
	{"ID" : "7", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_matmul_64ul_64ul_1ul_s_fu_1732.grp_matmul_64ul_64ul_1ul_Pipeline_VITIS_LOOP_81_1_fu_1247.dadd_64ns_64ns_64_5_full_dsp_1_U2", "Parent" : "5"},
	{"ID" : "8", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_matmul_64ul_64ul_1ul_s_fu_1732.grp_matmul_64ul_64ul_1ul_Pipeline_VITIS_LOOP_81_1_fu_1247.dadd_64ns_64ns_64_5_full_dsp_1_U3", "Parent" : "5"},
	{"ID" : "9", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_matmul_64ul_64ul_1ul_s_fu_1732.grp_matmul_64ul_64ul_1ul_Pipeline_VITIS_LOOP_81_1_fu_1247.dadd_64ns_64ns_64_5_full_dsp_1_U4", "Parent" : "5"},
	{"ID" : "10", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_matmul_64ul_64ul_1ul_s_fu_1732.grp_matmul_64ul_64ul_1ul_Pipeline_VITIS_LOOP_81_1_fu_1247.dadd_64ns_64ns_64_5_full_dsp_1_U5", "Parent" : "5"},
	{"ID" : "11", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_matmul_64ul_64ul_1ul_s_fu_1732.grp_matmul_64ul_64ul_1ul_Pipeline_VITIS_LOOP_81_1_fu_1247.dadd_64ns_64ns_64_5_full_dsp_1_U6", "Parent" : "5"},
	{"ID" : "12", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_matmul_64ul_64ul_1ul_s_fu_1732.grp_matmul_64ul_64ul_1ul_Pipeline_VITIS_LOOP_81_1_fu_1247.dadd_64ns_64ns_64_5_full_dsp_1_U7", "Parent" : "5"},
	{"ID" : "13", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_matmul_64ul_64ul_1ul_s_fu_1732.grp_matmul_64ul_64ul_1ul_Pipeline_VITIS_LOOP_81_1_fu_1247.dadd_64ns_64ns_64_5_full_dsp_1_U8", "Parent" : "5"},
	{"ID" : "14", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_matmul_64ul_64ul_1ul_s_fu_1732.grp_matmul_64ul_64ul_1ul_Pipeline_VITIS_LOOP_81_1_fu_1247.dadd_64ns_64ns_64_5_full_dsp_1_U9", "Parent" : "5"},
	{"ID" : "15", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_matmul_64ul_64ul_1ul_s_fu_1732.grp_matmul_64ul_64ul_1ul_Pipeline_VITIS_LOOP_81_1_fu_1247.dadd_64ns_64ns_64_5_full_dsp_1_U10", "Parent" : "5"},
	{"ID" : "16", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_matmul_64ul_64ul_1ul_s_fu_1732.grp_matmul_64ul_64ul_1ul_Pipeline_VITIS_LOOP_81_1_fu_1247.dadd_64ns_64ns_64_5_full_dsp_1_U11", "Parent" : "5"},
	{"ID" : "17", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_matmul_64ul_64ul_1ul_s_fu_1732.grp_matmul_64ul_64ul_1ul_Pipeline_VITIS_LOOP_81_1_fu_1247.dadd_64ns_64ns_64_5_full_dsp_1_U12", "Parent" : "5"},
	{"ID" : "18", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_matmul_64ul_64ul_1ul_s_fu_1732.grp_matmul_64ul_64ul_1ul_Pipeline_VITIS_LOOP_81_1_fu_1247.dadd_64ns_64ns_64_5_full_dsp_1_U13", "Parent" : "5"},
	{"ID" : "19", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_matmul_64ul_64ul_1ul_s_fu_1732.grp_matmul_64ul_64ul_1ul_Pipeline_VITIS_LOOP_81_1_fu_1247.dadd_64ns_64ns_64_5_full_dsp_1_U14", "Parent" : "5"},
	{"ID" : "20", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_matmul_64ul_64ul_1ul_s_fu_1732.grp_matmul_64ul_64ul_1ul_Pipeline_VITIS_LOOP_81_1_fu_1247.dadd_64ns_64ns_64_5_full_dsp_1_U15", "Parent" : "5"},
	{"ID" : "21", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_matmul_64ul_64ul_1ul_s_fu_1732.grp_matmul_64ul_64ul_1ul_Pipeline_VITIS_LOOP_81_1_fu_1247.dadd_64ns_64ns_64_5_full_dsp_1_U16", "Parent" : "5"},
	{"ID" : "22", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_matmul_64ul_64ul_1ul_s_fu_1732.grp_matmul_64ul_64ul_1ul_Pipeline_VITIS_LOOP_81_1_fu_1247.dadd_64ns_64ns_64_5_full_dsp_1_U17", "Parent" : "5"},
	{"ID" : "23", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_matmul_64ul_64ul_1ul_s_fu_1732.grp_matmul_64ul_64ul_1ul_Pipeline_VITIS_LOOP_81_1_fu_1247.dadd_64ns_64ns_64_5_full_dsp_1_U18", "Parent" : "5"},
	{"ID" : "24", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_matmul_64ul_64ul_1ul_s_fu_1732.grp_matmul_64ul_64ul_1ul_Pipeline_VITIS_LOOP_81_1_fu_1247.dadd_64ns_64ns_64_5_full_dsp_1_U19", "Parent" : "5"},
	{"ID" : "25", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_matmul_64ul_64ul_1ul_s_fu_1732.grp_matmul_64ul_64ul_1ul_Pipeline_VITIS_LOOP_81_1_fu_1247.dadd_64ns_64ns_64_5_full_dsp_1_U20", "Parent" : "5"},
	{"ID" : "26", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_matmul_64ul_64ul_1ul_s_fu_1732.grp_matmul_64ul_64ul_1ul_Pipeline_VITIS_LOOP_81_1_fu_1247.dadd_64ns_64ns_64_5_full_dsp_1_U21", "Parent" : "5"},
	{"ID" : "27", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_matmul_64ul_64ul_1ul_s_fu_1732.grp_matmul_64ul_64ul_1ul_Pipeline_VITIS_LOOP_81_1_fu_1247.dadd_64ns_64ns_64_5_full_dsp_1_U22", "Parent" : "5"},
	{"ID" : "28", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_matmul_64ul_64ul_1ul_s_fu_1732.grp_matmul_64ul_64ul_1ul_Pipeline_VITIS_LOOP_81_1_fu_1247.dadd_64ns_64ns_64_5_full_dsp_1_U23", "Parent" : "5"},
	{"ID" : "29", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_matmul_64ul_64ul_1ul_s_fu_1732.grp_matmul_64ul_64ul_1ul_Pipeline_VITIS_LOOP_81_1_fu_1247.dadd_64ns_64ns_64_5_full_dsp_1_U24", "Parent" : "5"},
	{"ID" : "30", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_matmul_64ul_64ul_1ul_s_fu_1732.grp_matmul_64ul_64ul_1ul_Pipeline_VITIS_LOOP_81_1_fu_1247.dadd_64ns_64ns_64_5_full_dsp_1_U25", "Parent" : "5"},
	{"ID" : "31", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_matmul_64ul_64ul_1ul_s_fu_1732.grp_matmul_64ul_64ul_1ul_Pipeline_VITIS_LOOP_81_1_fu_1247.dadd_64ns_64ns_64_5_full_dsp_1_U26", "Parent" : "5"},
	{"ID" : "32", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_matmul_64ul_64ul_1ul_s_fu_1732.grp_matmul_64ul_64ul_1ul_Pipeline_VITIS_LOOP_81_1_fu_1247.dadd_64ns_64ns_64_5_full_dsp_1_U27", "Parent" : "5"},
	{"ID" : "33", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_matmul_64ul_64ul_1ul_s_fu_1732.grp_matmul_64ul_64ul_1ul_Pipeline_VITIS_LOOP_81_1_fu_1247.dadd_64ns_64ns_64_5_full_dsp_1_U28", "Parent" : "5"},
	{"ID" : "34", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_matmul_64ul_64ul_1ul_s_fu_1732.grp_matmul_64ul_64ul_1ul_Pipeline_VITIS_LOOP_81_1_fu_1247.dadd_64ns_64ns_64_5_full_dsp_1_U29", "Parent" : "5"},
	{"ID" : "35", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_matmul_64ul_64ul_1ul_s_fu_1732.grp_matmul_64ul_64ul_1ul_Pipeline_VITIS_LOOP_81_1_fu_1247.dadd_64ns_64ns_64_5_full_dsp_1_U30", "Parent" : "5"},
	{"ID" : "36", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_matmul_64ul_64ul_1ul_s_fu_1732.grp_matmul_64ul_64ul_1ul_Pipeline_VITIS_LOOP_81_1_fu_1247.dadd_64ns_64ns_64_5_full_dsp_1_U31", "Parent" : "5"},
	{"ID" : "37", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_matmul_64ul_64ul_1ul_s_fu_1732.grp_matmul_64ul_64ul_1ul_Pipeline_VITIS_LOOP_81_1_fu_1247.dadd_64ns_64ns_64_5_full_dsp_1_U32", "Parent" : "5"},
	{"ID" : "38", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_matmul_64ul_64ul_1ul_s_fu_1732.grp_matmul_64ul_64ul_1ul_Pipeline_VITIS_LOOP_81_1_fu_1247.dadd_64ns_64ns_64_5_full_dsp_1_U33", "Parent" : "5"},
	{"ID" : "39", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_matmul_64ul_64ul_1ul_s_fu_1732.grp_matmul_64ul_64ul_1ul_Pipeline_VITIS_LOOP_81_1_fu_1247.dadd_64ns_64ns_64_5_full_dsp_1_U34", "Parent" : "5"},
	{"ID" : "40", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_matmul_64ul_64ul_1ul_s_fu_1732.grp_matmul_64ul_64ul_1ul_Pipeline_VITIS_LOOP_81_1_fu_1247.dadd_64ns_64ns_64_5_full_dsp_1_U35", "Parent" : "5"},
	{"ID" : "41", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_matmul_64ul_64ul_1ul_s_fu_1732.grp_matmul_64ul_64ul_1ul_Pipeline_VITIS_LOOP_81_1_fu_1247.dadd_64ns_64ns_64_5_full_dsp_1_U36", "Parent" : "5"},
	{"ID" : "42", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_matmul_64ul_64ul_1ul_s_fu_1732.grp_matmul_64ul_64ul_1ul_Pipeline_VITIS_LOOP_81_1_fu_1247.dadd_64ns_64ns_64_5_full_dsp_1_U37", "Parent" : "5"},
	{"ID" : "43", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_matmul_64ul_64ul_1ul_s_fu_1732.grp_matmul_64ul_64ul_1ul_Pipeline_VITIS_LOOP_81_1_fu_1247.dadd_64ns_64ns_64_5_full_dsp_1_U38", "Parent" : "5"},
	{"ID" : "44", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_matmul_64ul_64ul_1ul_s_fu_1732.grp_matmul_64ul_64ul_1ul_Pipeline_VITIS_LOOP_81_1_fu_1247.dadd_64ns_64ns_64_5_full_dsp_1_U39", "Parent" : "5"},
	{"ID" : "45", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_matmul_64ul_64ul_1ul_s_fu_1732.grp_matmul_64ul_64ul_1ul_Pipeline_VITIS_LOOP_81_1_fu_1247.dadd_64ns_64ns_64_5_full_dsp_1_U40", "Parent" : "5"},
	{"ID" : "46", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_matmul_64ul_64ul_1ul_s_fu_1732.grp_matmul_64ul_64ul_1ul_Pipeline_VITIS_LOOP_81_1_fu_1247.dadd_64ns_64ns_64_5_full_dsp_1_U41", "Parent" : "5"},
	{"ID" : "47", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_matmul_64ul_64ul_1ul_s_fu_1732.grp_matmul_64ul_64ul_1ul_Pipeline_VITIS_LOOP_81_1_fu_1247.dadd_64ns_64ns_64_5_full_dsp_1_U42", "Parent" : "5"},
	{"ID" : "48", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_matmul_64ul_64ul_1ul_s_fu_1732.grp_matmul_64ul_64ul_1ul_Pipeline_VITIS_LOOP_81_1_fu_1247.dadd_64ns_64ns_64_5_full_dsp_1_U43", "Parent" : "5"},
	{"ID" : "49", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_matmul_64ul_64ul_1ul_s_fu_1732.grp_matmul_64ul_64ul_1ul_Pipeline_VITIS_LOOP_81_1_fu_1247.dadd_64ns_64ns_64_5_full_dsp_1_U44", "Parent" : "5"},
	{"ID" : "50", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_matmul_64ul_64ul_1ul_s_fu_1732.grp_matmul_64ul_64ul_1ul_Pipeline_VITIS_LOOP_81_1_fu_1247.dadd_64ns_64ns_64_5_full_dsp_1_U45", "Parent" : "5"},
	{"ID" : "51", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_matmul_64ul_64ul_1ul_s_fu_1732.grp_matmul_64ul_64ul_1ul_Pipeline_VITIS_LOOP_81_1_fu_1247.dadd_64ns_64ns_64_5_full_dsp_1_U46", "Parent" : "5"},
	{"ID" : "52", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_matmul_64ul_64ul_1ul_s_fu_1732.grp_matmul_64ul_64ul_1ul_Pipeline_VITIS_LOOP_81_1_fu_1247.dadd_64ns_64ns_64_5_full_dsp_1_U47", "Parent" : "5"},
	{"ID" : "53", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_matmul_64ul_64ul_1ul_s_fu_1732.grp_matmul_64ul_64ul_1ul_Pipeline_VITIS_LOOP_81_1_fu_1247.dadd_64ns_64ns_64_5_full_dsp_1_U48", "Parent" : "5"},
	{"ID" : "54", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_matmul_64ul_64ul_1ul_s_fu_1732.grp_matmul_64ul_64ul_1ul_Pipeline_VITIS_LOOP_81_1_fu_1247.dadd_64ns_64ns_64_5_full_dsp_1_U49", "Parent" : "5"},
	{"ID" : "55", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_matmul_64ul_64ul_1ul_s_fu_1732.grp_matmul_64ul_64ul_1ul_Pipeline_VITIS_LOOP_81_1_fu_1247.dadd_64ns_64ns_64_5_full_dsp_1_U50", "Parent" : "5"},
	{"ID" : "56", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_matmul_64ul_64ul_1ul_s_fu_1732.grp_matmul_64ul_64ul_1ul_Pipeline_VITIS_LOOP_81_1_fu_1247.dadd_64ns_64ns_64_5_full_dsp_1_U51", "Parent" : "5"},
	{"ID" : "57", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_matmul_64ul_64ul_1ul_s_fu_1732.grp_matmul_64ul_64ul_1ul_Pipeline_VITIS_LOOP_81_1_fu_1247.dadd_64ns_64ns_64_5_full_dsp_1_U52", "Parent" : "5"},
	{"ID" : "58", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_matmul_64ul_64ul_1ul_s_fu_1732.grp_matmul_64ul_64ul_1ul_Pipeline_VITIS_LOOP_81_1_fu_1247.dadd_64ns_64ns_64_5_full_dsp_1_U53", "Parent" : "5"},
	{"ID" : "59", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_matmul_64ul_64ul_1ul_s_fu_1732.grp_matmul_64ul_64ul_1ul_Pipeline_VITIS_LOOP_81_1_fu_1247.dadd_64ns_64ns_64_5_full_dsp_1_U54", "Parent" : "5"},
	{"ID" : "60", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_matmul_64ul_64ul_1ul_s_fu_1732.grp_matmul_64ul_64ul_1ul_Pipeline_VITIS_LOOP_81_1_fu_1247.dadd_64ns_64ns_64_5_full_dsp_1_U55", "Parent" : "5"},
	{"ID" : "61", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_matmul_64ul_64ul_1ul_s_fu_1732.grp_matmul_64ul_64ul_1ul_Pipeline_VITIS_LOOP_81_1_fu_1247.dadd_64ns_64ns_64_5_full_dsp_1_U56", "Parent" : "5"},
	{"ID" : "62", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_matmul_64ul_64ul_1ul_s_fu_1732.grp_matmul_64ul_64ul_1ul_Pipeline_VITIS_LOOP_81_1_fu_1247.dadd_64ns_64ns_64_5_full_dsp_1_U57", "Parent" : "5"},
	{"ID" : "63", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_matmul_64ul_64ul_1ul_s_fu_1732.grp_matmul_64ul_64ul_1ul_Pipeline_VITIS_LOOP_81_1_fu_1247.dadd_64ns_64ns_64_5_full_dsp_1_U58", "Parent" : "5"},
	{"ID" : "64", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_matmul_64ul_64ul_1ul_s_fu_1732.grp_matmul_64ul_64ul_1ul_Pipeline_VITIS_LOOP_81_1_fu_1247.dadd_64ns_64ns_64_5_full_dsp_1_U59", "Parent" : "5"},
	{"ID" : "65", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_matmul_64ul_64ul_1ul_s_fu_1732.grp_matmul_64ul_64ul_1ul_Pipeline_VITIS_LOOP_81_1_fu_1247.dadd_64ns_64ns_64_5_full_dsp_1_U60", "Parent" : "5"},
	{"ID" : "66", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_matmul_64ul_64ul_1ul_s_fu_1732.grp_matmul_64ul_64ul_1ul_Pipeline_VITIS_LOOP_81_1_fu_1247.dadd_64ns_64ns_64_5_full_dsp_1_U61", "Parent" : "5"},
	{"ID" : "67", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_matmul_64ul_64ul_1ul_s_fu_1732.grp_matmul_64ul_64ul_1ul_Pipeline_VITIS_LOOP_81_1_fu_1247.dadd_64ns_64ns_64_5_full_dsp_1_U62", "Parent" : "5"},
	{"ID" : "68", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_matmul_64ul_64ul_1ul_s_fu_1732.grp_matmul_64ul_64ul_1ul_Pipeline_VITIS_LOOP_81_1_fu_1247.dadd_64ns_64ns_64_5_full_dsp_1_U63", "Parent" : "5"},
	{"ID" : "69", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_matmul_64ul_64ul_1ul_s_fu_1732.grp_matmul_64ul_64ul_1ul_Pipeline_VITIS_LOOP_81_1_fu_1247.dadd_64ns_64ns_64_5_full_dsp_1_U64", "Parent" : "5"},
	{"ID" : "70", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_matmul_64ul_64ul_1ul_s_fu_1732.grp_matmul_64ul_64ul_1ul_Pipeline_VITIS_LOOP_81_1_fu_1247.dmul_64ns_64ns_64_6_max_dsp_1_U65", "Parent" : "5"},
	{"ID" : "71", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_matmul_64ul_64ul_1ul_s_fu_1732.grp_matmul_64ul_64ul_1ul_Pipeline_VITIS_LOOP_81_1_fu_1247.dmul_64ns_64ns_64_6_max_dsp_1_U66", "Parent" : "5"},
	{"ID" : "72", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_matmul_64ul_64ul_1ul_s_fu_1732.grp_matmul_64ul_64ul_1ul_Pipeline_VITIS_LOOP_81_1_fu_1247.dmul_64ns_64ns_64_6_max_dsp_1_U67", "Parent" : "5"},
	{"ID" : "73", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_matmul_64ul_64ul_1ul_s_fu_1732.grp_matmul_64ul_64ul_1ul_Pipeline_VITIS_LOOP_81_1_fu_1247.dmul_64ns_64ns_64_6_max_dsp_1_U68", "Parent" : "5"},
	{"ID" : "74", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_matmul_64ul_64ul_1ul_s_fu_1732.grp_matmul_64ul_64ul_1ul_Pipeline_VITIS_LOOP_81_1_fu_1247.dmul_64ns_64ns_64_6_max_dsp_1_U69", "Parent" : "5"},
	{"ID" : "75", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_matmul_64ul_64ul_1ul_s_fu_1732.grp_matmul_64ul_64ul_1ul_Pipeline_VITIS_LOOP_81_1_fu_1247.dmul_64ns_64ns_64_6_max_dsp_1_U70", "Parent" : "5"},
	{"ID" : "76", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_matmul_64ul_64ul_1ul_s_fu_1732.grp_matmul_64ul_64ul_1ul_Pipeline_VITIS_LOOP_81_1_fu_1247.dmul_64ns_64ns_64_6_max_dsp_1_U71", "Parent" : "5"},
	{"ID" : "77", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_matmul_64ul_64ul_1ul_s_fu_1732.grp_matmul_64ul_64ul_1ul_Pipeline_VITIS_LOOP_81_1_fu_1247.dmul_64ns_64ns_64_6_max_dsp_1_U72", "Parent" : "5"},
	{"ID" : "78", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_matmul_64ul_64ul_1ul_s_fu_1732.grp_matmul_64ul_64ul_1ul_Pipeline_VITIS_LOOP_81_1_fu_1247.dmul_64ns_64ns_64_6_max_dsp_1_U73", "Parent" : "5"},
	{"ID" : "79", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_matmul_64ul_64ul_1ul_s_fu_1732.grp_matmul_64ul_64ul_1ul_Pipeline_VITIS_LOOP_81_1_fu_1247.dmul_64ns_64ns_64_6_max_dsp_1_U74", "Parent" : "5"},
	{"ID" : "80", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_matmul_64ul_64ul_1ul_s_fu_1732.grp_matmul_64ul_64ul_1ul_Pipeline_VITIS_LOOP_81_1_fu_1247.dmul_64ns_64ns_64_6_max_dsp_1_U75", "Parent" : "5"},
	{"ID" : "81", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_matmul_64ul_64ul_1ul_s_fu_1732.grp_matmul_64ul_64ul_1ul_Pipeline_VITIS_LOOP_81_1_fu_1247.dmul_64ns_64ns_64_6_max_dsp_1_U76", "Parent" : "5"},
	{"ID" : "82", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_matmul_64ul_64ul_1ul_s_fu_1732.grp_matmul_64ul_64ul_1ul_Pipeline_VITIS_LOOP_81_1_fu_1247.dmul_64ns_64ns_64_6_max_dsp_1_U77", "Parent" : "5"},
	{"ID" : "83", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_matmul_64ul_64ul_1ul_s_fu_1732.grp_matmul_64ul_64ul_1ul_Pipeline_VITIS_LOOP_81_1_fu_1247.dmul_64ns_64ns_64_6_max_dsp_1_U78", "Parent" : "5"},
	{"ID" : "84", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_matmul_64ul_64ul_1ul_s_fu_1732.grp_matmul_64ul_64ul_1ul_Pipeline_VITIS_LOOP_81_1_fu_1247.dmul_64ns_64ns_64_6_max_dsp_1_U79", "Parent" : "5"},
	{"ID" : "85", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_matmul_64ul_64ul_1ul_s_fu_1732.grp_matmul_64ul_64ul_1ul_Pipeline_VITIS_LOOP_81_1_fu_1247.dmul_64ns_64ns_64_6_max_dsp_1_U80", "Parent" : "5"},
	{"ID" : "86", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_matmul_64ul_64ul_1ul_s_fu_1732.grp_matmul_64ul_64ul_1ul_Pipeline_VITIS_LOOP_81_1_fu_1247.dmul_64ns_64ns_64_6_max_dsp_1_U81", "Parent" : "5"},
	{"ID" : "87", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_matmul_64ul_64ul_1ul_s_fu_1732.grp_matmul_64ul_64ul_1ul_Pipeline_VITIS_LOOP_81_1_fu_1247.dmul_64ns_64ns_64_6_max_dsp_1_U82", "Parent" : "5"},
	{"ID" : "88", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_matmul_64ul_64ul_1ul_s_fu_1732.grp_matmul_64ul_64ul_1ul_Pipeline_VITIS_LOOP_81_1_fu_1247.dmul_64ns_64ns_64_6_max_dsp_1_U83", "Parent" : "5"},
	{"ID" : "89", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_matmul_64ul_64ul_1ul_s_fu_1732.grp_matmul_64ul_64ul_1ul_Pipeline_VITIS_LOOP_81_1_fu_1247.dmul_64ns_64ns_64_6_max_dsp_1_U84", "Parent" : "5"},
	{"ID" : "90", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_matmul_64ul_64ul_1ul_s_fu_1732.grp_matmul_64ul_64ul_1ul_Pipeline_VITIS_LOOP_81_1_fu_1247.dmul_64ns_64ns_64_6_max_dsp_1_U85", "Parent" : "5"},
	{"ID" : "91", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_matmul_64ul_64ul_1ul_s_fu_1732.grp_matmul_64ul_64ul_1ul_Pipeline_VITIS_LOOP_81_1_fu_1247.dmul_64ns_64ns_64_6_max_dsp_1_U86", "Parent" : "5"},
	{"ID" : "92", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_matmul_64ul_64ul_1ul_s_fu_1732.grp_matmul_64ul_64ul_1ul_Pipeline_VITIS_LOOP_81_1_fu_1247.dmul_64ns_64ns_64_6_max_dsp_1_U87", "Parent" : "5"},
	{"ID" : "93", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_matmul_64ul_64ul_1ul_s_fu_1732.grp_matmul_64ul_64ul_1ul_Pipeline_VITIS_LOOP_81_1_fu_1247.dmul_64ns_64ns_64_6_max_dsp_1_U88", "Parent" : "5"},
	{"ID" : "94", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_matmul_64ul_64ul_1ul_s_fu_1732.grp_matmul_64ul_64ul_1ul_Pipeline_VITIS_LOOP_81_1_fu_1247.dmul_64ns_64ns_64_6_max_dsp_1_U89", "Parent" : "5"},
	{"ID" : "95", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_matmul_64ul_64ul_1ul_s_fu_1732.grp_matmul_64ul_64ul_1ul_Pipeline_VITIS_LOOP_81_1_fu_1247.dmul_64ns_64ns_64_6_max_dsp_1_U90", "Parent" : "5"},
	{"ID" : "96", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_matmul_64ul_64ul_1ul_s_fu_1732.grp_matmul_64ul_64ul_1ul_Pipeline_VITIS_LOOP_81_1_fu_1247.dmul_64ns_64ns_64_6_max_dsp_1_U91", "Parent" : "5"},
	{"ID" : "97", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_matmul_64ul_64ul_1ul_s_fu_1732.grp_matmul_64ul_64ul_1ul_Pipeline_VITIS_LOOP_81_1_fu_1247.dmul_64ns_64ns_64_6_max_dsp_1_U92", "Parent" : "5"},
	{"ID" : "98", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_matmul_64ul_64ul_1ul_s_fu_1732.grp_matmul_64ul_64ul_1ul_Pipeline_VITIS_LOOP_81_1_fu_1247.dmul_64ns_64ns_64_6_max_dsp_1_U93", "Parent" : "5"},
	{"ID" : "99", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_matmul_64ul_64ul_1ul_s_fu_1732.grp_matmul_64ul_64ul_1ul_Pipeline_VITIS_LOOP_81_1_fu_1247.dmul_64ns_64ns_64_6_max_dsp_1_U94", "Parent" : "5"},
	{"ID" : "100", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_matmul_64ul_64ul_1ul_s_fu_1732.grp_matmul_64ul_64ul_1ul_Pipeline_VITIS_LOOP_81_1_fu_1247.dmul_64ns_64ns_64_6_max_dsp_1_U95", "Parent" : "5"},
	{"ID" : "101", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_matmul_64ul_64ul_1ul_s_fu_1732.grp_matmul_64ul_64ul_1ul_Pipeline_VITIS_LOOP_81_1_fu_1247.dmul_64ns_64ns_64_6_max_dsp_1_U96", "Parent" : "5"},
	{"ID" : "102", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_matmul_64ul_64ul_1ul_s_fu_1732.grp_matmul_64ul_64ul_1ul_Pipeline_VITIS_LOOP_81_1_fu_1247.dmul_64ns_64ns_64_6_max_dsp_1_U97", "Parent" : "5"},
	{"ID" : "103", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_matmul_64ul_64ul_1ul_s_fu_1732.grp_matmul_64ul_64ul_1ul_Pipeline_VITIS_LOOP_81_1_fu_1247.dmul_64ns_64ns_64_6_max_dsp_1_U98", "Parent" : "5"},
	{"ID" : "104", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_matmul_64ul_64ul_1ul_s_fu_1732.grp_matmul_64ul_64ul_1ul_Pipeline_VITIS_LOOP_81_1_fu_1247.dmul_64ns_64ns_64_6_max_dsp_1_U99", "Parent" : "5"},
	{"ID" : "105", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_matmul_64ul_64ul_1ul_s_fu_1732.grp_matmul_64ul_64ul_1ul_Pipeline_VITIS_LOOP_81_1_fu_1247.dmul_64ns_64ns_64_6_max_dsp_1_U100", "Parent" : "5"},
	{"ID" : "106", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_matmul_64ul_64ul_1ul_s_fu_1732.grp_matmul_64ul_64ul_1ul_Pipeline_VITIS_LOOP_81_1_fu_1247.dmul_64ns_64ns_64_6_max_dsp_1_U101", "Parent" : "5"},
	{"ID" : "107", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_matmul_64ul_64ul_1ul_s_fu_1732.grp_matmul_64ul_64ul_1ul_Pipeline_VITIS_LOOP_81_1_fu_1247.dmul_64ns_64ns_64_6_max_dsp_1_U102", "Parent" : "5"},
	{"ID" : "108", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_matmul_64ul_64ul_1ul_s_fu_1732.grp_matmul_64ul_64ul_1ul_Pipeline_VITIS_LOOP_81_1_fu_1247.dmul_64ns_64ns_64_6_max_dsp_1_U103", "Parent" : "5"},
	{"ID" : "109", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_matmul_64ul_64ul_1ul_s_fu_1732.grp_matmul_64ul_64ul_1ul_Pipeline_VITIS_LOOP_81_1_fu_1247.dmul_64ns_64ns_64_6_max_dsp_1_U104", "Parent" : "5"},
	{"ID" : "110", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_matmul_64ul_64ul_1ul_s_fu_1732.grp_matmul_64ul_64ul_1ul_Pipeline_VITIS_LOOP_81_1_fu_1247.dmul_64ns_64ns_64_6_max_dsp_1_U105", "Parent" : "5"},
	{"ID" : "111", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_matmul_64ul_64ul_1ul_s_fu_1732.grp_matmul_64ul_64ul_1ul_Pipeline_VITIS_LOOP_81_1_fu_1247.dmul_64ns_64ns_64_6_max_dsp_1_U106", "Parent" : "5"},
	{"ID" : "112", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_matmul_64ul_64ul_1ul_s_fu_1732.grp_matmul_64ul_64ul_1ul_Pipeline_VITIS_LOOP_81_1_fu_1247.dmul_64ns_64ns_64_6_max_dsp_1_U107", "Parent" : "5"},
	{"ID" : "113", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_matmul_64ul_64ul_1ul_s_fu_1732.grp_matmul_64ul_64ul_1ul_Pipeline_VITIS_LOOP_81_1_fu_1247.dmul_64ns_64ns_64_6_max_dsp_1_U108", "Parent" : "5"},
	{"ID" : "114", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_matmul_64ul_64ul_1ul_s_fu_1732.grp_matmul_64ul_64ul_1ul_Pipeline_VITIS_LOOP_81_1_fu_1247.dmul_64ns_64ns_64_6_max_dsp_1_U109", "Parent" : "5"},
	{"ID" : "115", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_matmul_64ul_64ul_1ul_s_fu_1732.grp_matmul_64ul_64ul_1ul_Pipeline_VITIS_LOOP_81_1_fu_1247.dmul_64ns_64ns_64_6_max_dsp_1_U110", "Parent" : "5"},
	{"ID" : "116", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_matmul_64ul_64ul_1ul_s_fu_1732.grp_matmul_64ul_64ul_1ul_Pipeline_VITIS_LOOP_81_1_fu_1247.dmul_64ns_64ns_64_6_max_dsp_1_U111", "Parent" : "5"},
	{"ID" : "117", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_matmul_64ul_64ul_1ul_s_fu_1732.grp_matmul_64ul_64ul_1ul_Pipeline_VITIS_LOOP_81_1_fu_1247.dmul_64ns_64ns_64_6_max_dsp_1_U112", "Parent" : "5"},
	{"ID" : "118", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_matmul_64ul_64ul_1ul_s_fu_1732.grp_matmul_64ul_64ul_1ul_Pipeline_VITIS_LOOP_81_1_fu_1247.dmul_64ns_64ns_64_6_max_dsp_1_U113", "Parent" : "5"},
	{"ID" : "119", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_matmul_64ul_64ul_1ul_s_fu_1732.grp_matmul_64ul_64ul_1ul_Pipeline_VITIS_LOOP_81_1_fu_1247.dmul_64ns_64ns_64_6_max_dsp_1_U114", "Parent" : "5"},
	{"ID" : "120", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_matmul_64ul_64ul_1ul_s_fu_1732.grp_matmul_64ul_64ul_1ul_Pipeline_VITIS_LOOP_81_1_fu_1247.dmul_64ns_64ns_64_6_max_dsp_1_U115", "Parent" : "5"},
	{"ID" : "121", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_matmul_64ul_64ul_1ul_s_fu_1732.grp_matmul_64ul_64ul_1ul_Pipeline_VITIS_LOOP_81_1_fu_1247.dmul_64ns_64ns_64_6_max_dsp_1_U116", "Parent" : "5"},
	{"ID" : "122", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_matmul_64ul_64ul_1ul_s_fu_1732.grp_matmul_64ul_64ul_1ul_Pipeline_VITIS_LOOP_81_1_fu_1247.dmul_64ns_64ns_64_6_max_dsp_1_U117", "Parent" : "5"},
	{"ID" : "123", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_matmul_64ul_64ul_1ul_s_fu_1732.grp_matmul_64ul_64ul_1ul_Pipeline_VITIS_LOOP_81_1_fu_1247.dmul_64ns_64ns_64_6_max_dsp_1_U118", "Parent" : "5"},
	{"ID" : "124", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_matmul_64ul_64ul_1ul_s_fu_1732.grp_matmul_64ul_64ul_1ul_Pipeline_VITIS_LOOP_81_1_fu_1247.dmul_64ns_64ns_64_6_max_dsp_1_U119", "Parent" : "5"},
	{"ID" : "125", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_matmul_64ul_64ul_1ul_s_fu_1732.grp_matmul_64ul_64ul_1ul_Pipeline_VITIS_LOOP_81_1_fu_1247.dmul_64ns_64ns_64_6_max_dsp_1_U120", "Parent" : "5"},
	{"ID" : "126", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_matmul_64ul_64ul_1ul_s_fu_1732.grp_matmul_64ul_64ul_1ul_Pipeline_VITIS_LOOP_81_1_fu_1247.dmul_64ns_64ns_64_6_max_dsp_1_U121", "Parent" : "5"},
	{"ID" : "127", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_matmul_64ul_64ul_1ul_s_fu_1732.grp_matmul_64ul_64ul_1ul_Pipeline_VITIS_LOOP_81_1_fu_1247.dmul_64ns_64ns_64_6_max_dsp_1_U122", "Parent" : "5"},
	{"ID" : "128", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_matmul_64ul_64ul_1ul_s_fu_1732.grp_matmul_64ul_64ul_1ul_Pipeline_VITIS_LOOP_81_1_fu_1247.dmul_64ns_64ns_64_6_max_dsp_1_U123", "Parent" : "5"},
	{"ID" : "129", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_matmul_64ul_64ul_1ul_s_fu_1732.grp_matmul_64ul_64ul_1ul_Pipeline_VITIS_LOOP_81_1_fu_1247.dmul_64ns_64ns_64_6_max_dsp_1_U124", "Parent" : "5"},
	{"ID" : "130", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_matmul_64ul_64ul_1ul_s_fu_1732.grp_matmul_64ul_64ul_1ul_Pipeline_VITIS_LOOP_81_1_fu_1247.dmul_64ns_64ns_64_6_max_dsp_1_U125", "Parent" : "5"},
	{"ID" : "131", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_matmul_64ul_64ul_1ul_s_fu_1732.grp_matmul_64ul_64ul_1ul_Pipeline_VITIS_LOOP_81_1_fu_1247.dmul_64ns_64ns_64_6_max_dsp_1_U126", "Parent" : "5"},
	{"ID" : "132", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_matmul_64ul_64ul_1ul_s_fu_1732.grp_matmul_64ul_64ul_1ul_Pipeline_VITIS_LOOP_81_1_fu_1247.dmul_64ns_64ns_64_6_max_dsp_1_U127", "Parent" : "5"},
	{"ID" : "133", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_matmul_64ul_64ul_1ul_s_fu_1732.grp_matmul_64ul_64ul_1ul_Pipeline_VITIS_LOOP_81_1_fu_1247.dmul_64ns_64ns_64_6_max_dsp_1_U128", "Parent" : "5"},
	{"ID" : "134", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_matmul_64ul_64ul_1ul_s_fu_1732.grp_matmul_64ul_64ul_1ul_Pipeline_VITIS_LOOP_81_1_fu_1247.flow_control_loop_pipe_sequential_init_U", "Parent" : "5"},
	{"ID" : "135", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_forwardPropagation_64_64_Pipeline_VITIS_LOOP_161_1_fu_1868", "Parent" : "0", "Child" : ["136"],
		"CDFG" : "forwardPropagation_64_64_Pipeline_VITIS_LOOP_161_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "72", "EstimateLatencyMax" : "72",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "mid_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "biases_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "net_0", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_161_1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter7", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter7", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "136", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_forwardPropagation_64_64_Pipeline_VITIS_LOOP_161_1_fu_1868.flow_control_loop_pipe_sequential_init_U", "Parent" : "135"},
	{"ID" : "137", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_relu_64_s_fu_1876", "Parent" : "0", "Child" : ["138"],
		"CDFG" : "relu_64_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "100", "EstimateLatencyMax" : "100",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "agg_result_0", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "138", "SubInstance" : "grp_relu_64_Pipeline_VITIS_LOOP_13_1_fu_723", "Port" : "agg_result_0", "Inst_start_state" : "33", "Inst_end_state" : "34"}]},
			{"Name" : "net_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "138", "SubInstance" : "grp_relu_64_Pipeline_VITIS_LOOP_13_1_fu_723", "Port" : "net_0", "Inst_start_state" : "33", "Inst_end_state" : "34"}]}]},
	{"ID" : "138", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_relu_64_s_fu_1876.grp_relu_64_Pipeline_VITIS_LOOP_13_1_fu_723", "Parent" : "137", "Child" : ["139"],
		"CDFG" : "relu_64_Pipeline_VITIS_LOOP_13_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "67", "EstimateLatencyMax" : "67",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "net_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "agg_result_0", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_13_1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "139", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_relu_64_s_fu_1876.grp_relu_64_Pipeline_VITIS_LOOP_13_1_fu_723.flow_control_loop_pipe_sequential_init_U", "Parent" : "138"}]}


set ArgLastReadFirstWriteLatency {
	forwardPropagation_64_64_s {
		p_read64 {Type I LastRead 0 FirstWrite -1}
		p_read191 {Type I LastRead 0 FirstWrite -1}
		p_read192 {Type I LastRead 0 FirstWrite -1}
		p_read193 {Type I LastRead 0 FirstWrite -1}
		p_read194 {Type I LastRead 0 FirstWrite -1}
		p_read195 {Type I LastRead 0 FirstWrite -1}
		p_read196 {Type I LastRead 0 FirstWrite -1}
		p_read197 {Type I LastRead 0 FirstWrite -1}
		p_read198 {Type I LastRead 0 FirstWrite -1}
		p_read199 {Type I LastRead 0 FirstWrite -1}
		p_read200 {Type I LastRead 0 FirstWrite -1}
		p_read201 {Type I LastRead 0 FirstWrite -1}
		p_read202 {Type I LastRead 0 FirstWrite -1}
		p_read203 {Type I LastRead 0 FirstWrite -1}
		p_read204 {Type I LastRead 0 FirstWrite -1}
		p_read205 {Type I LastRead 0 FirstWrite -1}
		p_read206 {Type I LastRead 0 FirstWrite -1}
		p_read207 {Type I LastRead 0 FirstWrite -1}
		p_read208 {Type I LastRead 0 FirstWrite -1}
		p_read209 {Type I LastRead 0 FirstWrite -1}
		p_read210 {Type I LastRead 0 FirstWrite -1}
		p_read211 {Type I LastRead 0 FirstWrite -1}
		p_read212 {Type I LastRead 0 FirstWrite -1}
		p_read213 {Type I LastRead 0 FirstWrite -1}
		p_read214 {Type I LastRead 0 FirstWrite -1}
		p_read215 {Type I LastRead 0 FirstWrite -1}
		p_read216 {Type I LastRead 0 FirstWrite -1}
		p_read217 {Type I LastRead 0 FirstWrite -1}
		p_read218 {Type I LastRead 0 FirstWrite -1}
		p_read219 {Type I LastRead 0 FirstWrite -1}
		p_read220 {Type I LastRead 0 FirstWrite -1}
		p_read221 {Type I LastRead 0 FirstWrite -1}
		p_read222 {Type I LastRead 0 FirstWrite -1}
		p_read223 {Type I LastRead 0 FirstWrite -1}
		p_read224 {Type I LastRead 0 FirstWrite -1}
		p_read225 {Type I LastRead 0 FirstWrite -1}
		p_read226 {Type I LastRead 0 FirstWrite -1}
		p_read227 {Type I LastRead 0 FirstWrite -1}
		p_read228 {Type I LastRead 0 FirstWrite -1}
		p_read229 {Type I LastRead 0 FirstWrite -1}
		p_read230 {Type I LastRead 0 FirstWrite -1}
		p_read231 {Type I LastRead 0 FirstWrite -1}
		p_read232 {Type I LastRead 0 FirstWrite -1}
		p_read233 {Type I LastRead 0 FirstWrite -1}
		p_read234 {Type I LastRead 0 FirstWrite -1}
		p_read235 {Type I LastRead 0 FirstWrite -1}
		p_read236 {Type I LastRead 0 FirstWrite -1}
		p_read237 {Type I LastRead 0 FirstWrite -1}
		p_read238 {Type I LastRead 0 FirstWrite -1}
		p_read239 {Type I LastRead 0 FirstWrite -1}
		p_read240 {Type I LastRead 0 FirstWrite -1}
		p_read241 {Type I LastRead 0 FirstWrite -1}
		p_read242 {Type I LastRead 0 FirstWrite -1}
		p_read243 {Type I LastRead 0 FirstWrite -1}
		p_read244 {Type I LastRead 0 FirstWrite -1}
		p_read245 {Type I LastRead 0 FirstWrite -1}
		p_read246 {Type I LastRead 0 FirstWrite -1}
		p_read247 {Type I LastRead 0 FirstWrite -1}
		p_read248 {Type I LastRead 0 FirstWrite -1}
		p_read249 {Type I LastRead 0 FirstWrite -1}
		p_read250 {Type I LastRead 0 FirstWrite -1}
		p_read251 {Type I LastRead 0 FirstWrite -1}
		p_read252 {Type I LastRead 0 FirstWrite -1}
		p_read253 {Type I LastRead 0 FirstWrite -1}
		weights_l0 {Type I LastRead 0 FirstWrite -1}
		biases_val {Type I LastRead 32 FirstWrite -1}}
	matmul_64ul_64ul_1ul_s {
		agg_result_0 {Type IO LastRead 5 FirstWrite 0}
		weights_l0 {Type I LastRead 0 FirstWrite -1}
		B_0_read {Type I LastRead 32 FirstWrite -1}
		B_0_read_291 {Type I LastRead 32 FirstWrite -1}
		B_0_read_292 {Type I LastRead 32 FirstWrite -1}
		B_0_read_293 {Type I LastRead 32 FirstWrite -1}
		B_0_read_294 {Type I LastRead 32 FirstWrite -1}
		B_0_read_295 {Type I LastRead 32 FirstWrite -1}
		B_0_read_296 {Type I LastRead 32 FirstWrite -1}
		B_0_read_297 {Type I LastRead 32 FirstWrite -1}
		B_0_read_298 {Type I LastRead 32 FirstWrite -1}
		B_0_read_299 {Type I LastRead 32 FirstWrite -1}
		B_0_read_300 {Type I LastRead 32 FirstWrite -1}
		B_0_read_301 {Type I LastRead 32 FirstWrite -1}
		B_0_read_302 {Type I LastRead 32 FirstWrite -1}
		B_0_read_303 {Type I LastRead 32 FirstWrite -1}
		B_0_read_304 {Type I LastRead 32 FirstWrite -1}
		B_0_read_305 {Type I LastRead 32 FirstWrite -1}
		B_0_read_306 {Type I LastRead 32 FirstWrite -1}
		B_0_read_307 {Type I LastRead 32 FirstWrite -1}
		B_0_read_308 {Type I LastRead 32 FirstWrite -1}
		B_0_read_309 {Type I LastRead 32 FirstWrite -1}
		B_0_read_310 {Type I LastRead 32 FirstWrite -1}
		B_0_read_311 {Type I LastRead 32 FirstWrite -1}
		B_0_read_312 {Type I LastRead 32 FirstWrite -1}
		B_0_read_313 {Type I LastRead 32 FirstWrite -1}
		B_0_read_314 {Type I LastRead 32 FirstWrite -1}
		B_0_read_315 {Type I LastRead 32 FirstWrite -1}
		B_0_read_316 {Type I LastRead 32 FirstWrite -1}
		B_0_read_317 {Type I LastRead 32 FirstWrite -1}
		B_0_read_318 {Type I LastRead 32 FirstWrite -1}
		B_0_read_319 {Type I LastRead 32 FirstWrite -1}
		B_0_read_320 {Type I LastRead 32 FirstWrite -1}
		B_0_read_321 {Type I LastRead 32 FirstWrite -1}
		B_0_read_322 {Type I LastRead 32 FirstWrite -1}
		B_0_read_323 {Type I LastRead 32 FirstWrite -1}
		B_0_read_324 {Type I LastRead 32 FirstWrite -1}
		B_0_read_325 {Type I LastRead 32 FirstWrite -1}
		B_0_read_326 {Type I LastRead 32 FirstWrite -1}
		B_0_read_327 {Type I LastRead 32 FirstWrite -1}
		B_0_read_328 {Type I LastRead 32 FirstWrite -1}
		B_0_read_329 {Type I LastRead 32 FirstWrite -1}
		B_0_read_330 {Type I LastRead 32 FirstWrite -1}
		B_0_read_331 {Type I LastRead 32 FirstWrite -1}
		B_0_read_332 {Type I LastRead 32 FirstWrite -1}
		B_0_read_333 {Type I LastRead 32 FirstWrite -1}
		B_0_read_334 {Type I LastRead 32 FirstWrite -1}
		B_0_read_335 {Type I LastRead 32 FirstWrite -1}
		B_0_read_336 {Type I LastRead 32 FirstWrite -1}
		B_0_read_337 {Type I LastRead 32 FirstWrite -1}
		B_0_read_338 {Type I LastRead 32 FirstWrite -1}
		B_0_read_339 {Type I LastRead 32 FirstWrite -1}
		B_0_read_340 {Type I LastRead 32 FirstWrite -1}
		B_0_read_341 {Type I LastRead 32 FirstWrite -1}
		B_0_read_342 {Type I LastRead 32 FirstWrite -1}
		B_0_read_343 {Type I LastRead 32 FirstWrite -1}
		B_0_read_344 {Type I LastRead 32 FirstWrite -1}
		B_0_read_345 {Type I LastRead 32 FirstWrite -1}
		B_0_read_346 {Type I LastRead 32 FirstWrite -1}
		B_0_read_347 {Type I LastRead 32 FirstWrite -1}
		B_0_read_348 {Type I LastRead 32 FirstWrite -1}
		B_0_read_349 {Type I LastRead 32 FirstWrite -1}
		B_0_read_350 {Type I LastRead 32 FirstWrite -1}
		B_0_read_351 {Type I LastRead 32 FirstWrite -1}
		B_0_read_352 {Type I LastRead 32 FirstWrite -1}
		B_0_read_353 {Type I LastRead 32 FirstWrite -1}}
	matmul_64ul_64ul_1ul_Pipeline_VITIS_LOOP_81_1 {
		agg_result_0 {Type IO LastRead 5 FirstWrite 327}
		weights_l0 {Type I LastRead 0 FirstWrite -1}
		B_0_read {Type I LastRead 0 FirstWrite -1}
		B_0_read_78 {Type I LastRead 0 FirstWrite -1}
		B_0_read_79 {Type I LastRead 0 FirstWrite -1}
		B_0_read_80 {Type I LastRead 0 FirstWrite -1}
		B_0_read_81 {Type I LastRead 0 FirstWrite -1}
		B_0_read_82 {Type I LastRead 0 FirstWrite -1}
		B_0_read_83 {Type I LastRead 0 FirstWrite -1}
		B_0_read_84 {Type I LastRead 0 FirstWrite -1}
		B_0_read_85 {Type I LastRead 0 FirstWrite -1}
		B_0_read_86 {Type I LastRead 0 FirstWrite -1}
		B_0_read_87 {Type I LastRead 0 FirstWrite -1}
		B_0_read_88 {Type I LastRead 0 FirstWrite -1}
		B_0_read_89 {Type I LastRead 0 FirstWrite -1}
		B_0_read_90 {Type I LastRead 0 FirstWrite -1}
		B_0_read_91 {Type I LastRead 0 FirstWrite -1}
		B_0_read_92 {Type I LastRead 0 FirstWrite -1}
		B_0_read_93 {Type I LastRead 0 FirstWrite -1}
		B_0_read_94 {Type I LastRead 0 FirstWrite -1}
		B_0_read_95 {Type I LastRead 0 FirstWrite -1}
		B_0_read_96 {Type I LastRead 0 FirstWrite -1}
		B_0_read_97 {Type I LastRead 0 FirstWrite -1}
		B_0_read_98 {Type I LastRead 0 FirstWrite -1}
		B_0_read_99 {Type I LastRead 0 FirstWrite -1}
		B_0_read_100 {Type I LastRead 0 FirstWrite -1}
		B_0_read_101 {Type I LastRead 0 FirstWrite -1}
		B_0_read_102 {Type I LastRead 0 FirstWrite -1}
		B_0_read_103 {Type I LastRead 0 FirstWrite -1}
		B_0_read_104 {Type I LastRead 0 FirstWrite -1}
		B_0_read_105 {Type I LastRead 0 FirstWrite -1}
		B_0_read_106 {Type I LastRead 0 FirstWrite -1}
		B_0_read_107 {Type I LastRead 0 FirstWrite -1}
		B_0_read_108 {Type I LastRead 0 FirstWrite -1}
		B_0_read_109 {Type I LastRead 0 FirstWrite -1}
		B_0_read_110 {Type I LastRead 0 FirstWrite -1}
		B_0_read_111 {Type I LastRead 0 FirstWrite -1}
		B_0_read_112 {Type I LastRead 0 FirstWrite -1}
		B_0_read_113 {Type I LastRead 0 FirstWrite -1}
		B_0_read_114 {Type I LastRead 0 FirstWrite -1}
		B_0_read_115 {Type I LastRead 0 FirstWrite -1}
		B_0_read_116 {Type I LastRead 0 FirstWrite -1}
		B_0_read_117 {Type I LastRead 0 FirstWrite -1}
		B_0_read_118 {Type I LastRead 0 FirstWrite -1}
		B_0_read_119 {Type I LastRead 0 FirstWrite -1}
		B_0_read_120 {Type I LastRead 0 FirstWrite -1}
		B_0_read_121 {Type I LastRead 0 FirstWrite -1}
		B_0_read_122 {Type I LastRead 0 FirstWrite -1}
		B_0_read_123 {Type I LastRead 0 FirstWrite -1}
		B_0_read_124 {Type I LastRead 0 FirstWrite -1}
		B_0_read_125 {Type I LastRead 0 FirstWrite -1}
		B_0_read_126 {Type I LastRead 0 FirstWrite -1}
		B_0_read_127 {Type I LastRead 0 FirstWrite -1}
		B_0_read_128 {Type I LastRead 0 FirstWrite -1}
		B_0_read_129 {Type I LastRead 0 FirstWrite -1}
		B_0_read_130 {Type I LastRead 0 FirstWrite -1}
		B_0_read_131 {Type I LastRead 0 FirstWrite -1}
		B_0_read_132 {Type I LastRead 0 FirstWrite -1}
		B_0_read_133 {Type I LastRead 0 FirstWrite -1}
		B_0_read_134 {Type I LastRead 0 FirstWrite -1}
		B_0_read_135 {Type I LastRead 0 FirstWrite -1}
		B_0_read_136 {Type I LastRead 0 FirstWrite -1}
		B_0_read_137 {Type I LastRead 0 FirstWrite -1}
		B_0_read_138 {Type I LastRead 0 FirstWrite -1}
		B_0_read_139 {Type I LastRead 0 FirstWrite -1}
		B_0_read_140 {Type I LastRead 0 FirstWrite -1}}
	forwardPropagation_64_64_Pipeline_VITIS_LOOP_161_1 {
		mid_0 {Type I LastRead 0 FirstWrite -1}
		biases_val {Type I LastRead 0 FirstWrite -1}
		net_0 {Type O LastRead -1 FirstWrite 7}}
	relu_64_s {
		agg_result_0 {Type O LastRead -1 FirstWrite 0}
		net_0 {Type I LastRead 0 FirstWrite -1}}
	relu_64_Pipeline_VITIS_LOOP_13_1 {
		net_0 {Type I LastRead 0 FirstWrite -1}
		agg_result_0 {Type O LastRead -1 FirstWrite 2}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "665", "Max" : "665"}
	, {"Name" : "Interval", "Min" : "665", "Max" : "665"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	p_read64 { ap_none {  { p_read64 in_data 0 64 } } }
	p_read191 { ap_none {  { p_read191 in_data 0 64 } } }
	p_read192 { ap_none {  { p_read192 in_data 0 64 } } }
	p_read193 { ap_none {  { p_read193 in_data 0 64 } } }
	p_read194 { ap_none {  { p_read194 in_data 0 64 } } }
	p_read195 { ap_none {  { p_read195 in_data 0 64 } } }
	p_read196 { ap_none {  { p_read196 in_data 0 64 } } }
	p_read197 { ap_none {  { p_read197 in_data 0 64 } } }
	p_read198 { ap_none {  { p_read198 in_data 0 64 } } }
	p_read199 { ap_none {  { p_read199 in_data 0 64 } } }
	p_read200 { ap_none {  { p_read200 in_data 0 64 } } }
	p_read201 { ap_none {  { p_read201 in_data 0 64 } } }
	p_read202 { ap_none {  { p_read202 in_data 0 64 } } }
	p_read203 { ap_none {  { p_read203 in_data 0 64 } } }
	p_read204 { ap_none {  { p_read204 in_data 0 64 } } }
	p_read205 { ap_none {  { p_read205 in_data 0 64 } } }
	p_read206 { ap_none {  { p_read206 in_data 0 64 } } }
	p_read207 { ap_none {  { p_read207 in_data 0 64 } } }
	p_read208 { ap_none {  { p_read208 in_data 0 64 } } }
	p_read209 { ap_none {  { p_read209 in_data 0 64 } } }
	p_read210 { ap_none {  { p_read210 in_data 0 64 } } }
	p_read211 { ap_none {  { p_read211 in_data 0 64 } } }
	p_read212 { ap_none {  { p_read212 in_data 0 64 } } }
	p_read213 { ap_none {  { p_read213 in_data 0 64 } } }
	p_read214 { ap_none {  { p_read214 in_data 0 64 } } }
	p_read215 { ap_none {  { p_read215 in_data 0 64 } } }
	p_read216 { ap_none {  { p_read216 in_data 0 64 } } }
	p_read217 { ap_none {  { p_read217 in_data 0 64 } } }
	p_read218 { ap_none {  { p_read218 in_data 0 64 } } }
	p_read219 { ap_none {  { p_read219 in_data 0 64 } } }
	p_read220 { ap_none {  { p_read220 in_data 0 64 } } }
	p_read221 { ap_none {  { p_read221 in_data 0 64 } } }
	p_read222 { ap_none {  { p_read222 in_data 0 64 } } }
	p_read223 { ap_none {  { p_read223 in_data 0 64 } } }
	p_read224 { ap_none {  { p_read224 in_data 0 64 } } }
	p_read225 { ap_none {  { p_read225 in_data 0 64 } } }
	p_read226 { ap_none {  { p_read226 in_data 0 64 } } }
	p_read227 { ap_none {  { p_read227 in_data 0 64 } } }
	p_read228 { ap_none {  { p_read228 in_data 0 64 } } }
	p_read229 { ap_none {  { p_read229 in_data 0 64 } } }
	p_read230 { ap_none {  { p_read230 in_data 0 64 } } }
	p_read231 { ap_none {  { p_read231 in_data 0 64 } } }
	p_read232 { ap_none {  { p_read232 in_data 0 64 } } }
	p_read233 { ap_none {  { p_read233 in_data 0 64 } } }
	p_read234 { ap_none {  { p_read234 in_data 0 64 } } }
	p_read235 { ap_none {  { p_read235 in_data 0 64 } } }
	p_read236 { ap_none {  { p_read236 in_data 0 64 } } }
	p_read237 { ap_none {  { p_read237 in_data 0 64 } } }
	p_read238 { ap_none {  { p_read238 in_data 0 64 } } }
	p_read239 { ap_none {  { p_read239 in_data 0 64 } } }
	p_read240 { ap_none {  { p_read240 in_data 0 64 } } }
	p_read241 { ap_none {  { p_read241 in_data 0 64 } } }
	p_read242 { ap_none {  { p_read242 in_data 0 64 } } }
	p_read243 { ap_none {  { p_read243 in_data 0 64 } } }
	p_read244 { ap_none {  { p_read244 in_data 0 64 } } }
	p_read245 { ap_none {  { p_read245 in_data 0 64 } } }
	p_read246 { ap_none {  { p_read246 in_data 0 64 } } }
	p_read247 { ap_none {  { p_read247 in_data 0 64 } } }
	p_read248 { ap_none {  { p_read248 in_data 0 64 } } }
	p_read249 { ap_none {  { p_read249 in_data 0 64 } } }
	p_read250 { ap_none {  { p_read250 in_data 0 64 } } }
	p_read251 { ap_none {  { p_read251 in_data 0 64 } } }
	p_read252 { ap_none {  { p_read252 in_data 0 64 } } }
	p_read253 { ap_none {  { p_read253 in_data 0 64 } } }
	weights_l0 { ap_memory {  { weights_l0_address0 mem_address 1 6 }  { weights_l0_ce0 mem_ce 1 1 }  { weights_l0_q0 mem_dout 0 4096 } } }
	biases_val { ap_none {  { biases_val in_data 0 4096 } } }
}
