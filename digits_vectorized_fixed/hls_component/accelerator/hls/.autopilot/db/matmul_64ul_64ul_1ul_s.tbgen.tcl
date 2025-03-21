set moduleName matmul_64ul_64ul_1ul_s
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
set C_modelName {matmul<64ul, 64ul, 1ul>}
set C_modelType { void 0 }
set ap_memory_interface_dict [dict create]
dict set ap_memory_interface_dict agg_result_0 { MEM_WIDTH 64 MEM_SIZE 512 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict weights_l0 { MEM_WIDTH 4096 MEM_SIZE 32768 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
set C_modelArgList {
	{ agg_result_0 double 64 regular {array 64 { 0 2 } 1 1 }  }
	{ weights_l0 int 4096 regular {array 64 { 1 3 } 1 1 }  }
	{ B_0_read double 64 regular  }
	{ B_0_read_291 double 64 regular  }
	{ B_0_read_292 double 64 regular  }
	{ B_0_read_293 double 64 regular  }
	{ B_0_read_294 double 64 regular  }
	{ B_0_read_295 double 64 regular  }
	{ B_0_read_296 double 64 regular  }
	{ B_0_read_297 double 64 regular  }
	{ B_0_read_298 double 64 regular  }
	{ B_0_read_299 double 64 regular  }
	{ B_0_read_300 double 64 regular  }
	{ B_0_read_301 double 64 regular  }
	{ B_0_read_302 double 64 regular  }
	{ B_0_read_303 double 64 regular  }
	{ B_0_read_304 double 64 regular  }
	{ B_0_read_305 double 64 regular  }
	{ B_0_read_306 double 64 regular  }
	{ B_0_read_307 double 64 regular  }
	{ B_0_read_308 double 64 regular  }
	{ B_0_read_309 double 64 regular  }
	{ B_0_read_310 double 64 regular  }
	{ B_0_read_311 double 64 regular  }
	{ B_0_read_312 double 64 regular  }
	{ B_0_read_313 double 64 regular  }
	{ B_0_read_314 double 64 regular  }
	{ B_0_read_315 double 64 regular  }
	{ B_0_read_316 double 64 regular  }
	{ B_0_read_317 double 64 regular  }
	{ B_0_read_318 double 64 regular  }
	{ B_0_read_319 double 64 regular  }
	{ B_0_read_320 double 64 regular  }
	{ B_0_read_321 double 64 regular  }
	{ B_0_read_322 double 64 regular  }
	{ B_0_read_323 double 64 regular  }
	{ B_0_read_324 double 64 regular  }
	{ B_0_read_325 double 64 regular  }
	{ B_0_read_326 double 64 regular  }
	{ B_0_read_327 double 64 regular  }
	{ B_0_read_328 double 64 regular  }
	{ B_0_read_329 double 64 regular  }
	{ B_0_read_330 double 64 regular  }
	{ B_0_read_331 double 64 regular  }
	{ B_0_read_332 double 64 regular  }
	{ B_0_read_333 double 64 regular  }
	{ B_0_read_334 double 64 regular  }
	{ B_0_read_335 double 64 regular  }
	{ B_0_read_336 double 64 regular  }
	{ B_0_read_337 double 64 regular  }
	{ B_0_read_338 double 64 regular  }
	{ B_0_read_339 double 64 regular  }
	{ B_0_read_340 double 64 regular  }
	{ B_0_read_341 double 64 regular  }
	{ B_0_read_342 double 64 regular  }
	{ B_0_read_343 double 64 regular  }
	{ B_0_read_344 double 64 regular  }
	{ B_0_read_345 double 64 regular  }
	{ B_0_read_346 double 64 regular  }
	{ B_0_read_347 double 64 regular  }
	{ B_0_read_348 double 64 regular  }
	{ B_0_read_349 double 64 regular  }
	{ B_0_read_350 double 64 regular  }
	{ B_0_read_351 double 64 regular  }
	{ B_0_read_352 double 64 regular  }
	{ B_0_read_353 double 64 regular  }
}
set hasAXIMCache 0
set hasAXIML2Cache 0
set AXIMCacheInstDict [dict create]
set C_modelArgMapList {[ 
	{ "Name" : "agg_result_0", "interface" : "memory", "bitwidth" : 64, "direction" : "READWRITE"} , 
 	{ "Name" : "weights_l0", "interface" : "memory", "bitwidth" : 4096, "direction" : "READONLY"} , 
 	{ "Name" : "B_0_read", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "B_0_read_291", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "B_0_read_292", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "B_0_read_293", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "B_0_read_294", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "B_0_read_295", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "B_0_read_296", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "B_0_read_297", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "B_0_read_298", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "B_0_read_299", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "B_0_read_300", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "B_0_read_301", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "B_0_read_302", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "B_0_read_303", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "B_0_read_304", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "B_0_read_305", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "B_0_read_306", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "B_0_read_307", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "B_0_read_308", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "B_0_read_309", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "B_0_read_310", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "B_0_read_311", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "B_0_read_312", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "B_0_read_313", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "B_0_read_314", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "B_0_read_315", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "B_0_read_316", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "B_0_read_317", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "B_0_read_318", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "B_0_read_319", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "B_0_read_320", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "B_0_read_321", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "B_0_read_322", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "B_0_read_323", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "B_0_read_324", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "B_0_read_325", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "B_0_read_326", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "B_0_read_327", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "B_0_read_328", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "B_0_read_329", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "B_0_read_330", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "B_0_read_331", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "B_0_read_332", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "B_0_read_333", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "B_0_read_334", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "B_0_read_335", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "B_0_read_336", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "B_0_read_337", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "B_0_read_338", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "B_0_read_339", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "B_0_read_340", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "B_0_read_341", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "B_0_read_342", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "B_0_read_343", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "B_0_read_344", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "B_0_read_345", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "B_0_read_346", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "B_0_read_347", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "B_0_read_348", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "B_0_read_349", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "B_0_read_350", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "B_0_read_351", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "B_0_read_352", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "B_0_read_353", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 82
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ agg_result_0_address0 sc_out sc_lv 6 signal 0 } 
	{ agg_result_0_ce0 sc_out sc_logic 1 signal 0 } 
	{ agg_result_0_we0 sc_out sc_logic 1 signal 0 } 
	{ agg_result_0_d0 sc_out sc_lv 64 signal 0 } 
	{ agg_result_0_address1 sc_out sc_lv 6 signal 0 } 
	{ agg_result_0_ce1 sc_out sc_logic 1 signal 0 } 
	{ agg_result_0_we1 sc_out sc_logic 1 signal 0 } 
	{ agg_result_0_d1 sc_out sc_lv 64 signal 0 } 
	{ agg_result_0_q1 sc_in sc_lv 64 signal 0 } 
	{ weights_l0_address0 sc_out sc_lv 6 signal 1 } 
	{ weights_l0_ce0 sc_out sc_logic 1 signal 1 } 
	{ weights_l0_q0 sc_in sc_lv 4096 signal 1 } 
	{ B_0_read sc_in sc_lv 64 signal 2 } 
	{ B_0_read_291 sc_in sc_lv 64 signal 3 } 
	{ B_0_read_292 sc_in sc_lv 64 signal 4 } 
	{ B_0_read_293 sc_in sc_lv 64 signal 5 } 
	{ B_0_read_294 sc_in sc_lv 64 signal 6 } 
	{ B_0_read_295 sc_in sc_lv 64 signal 7 } 
	{ B_0_read_296 sc_in sc_lv 64 signal 8 } 
	{ B_0_read_297 sc_in sc_lv 64 signal 9 } 
	{ B_0_read_298 sc_in sc_lv 64 signal 10 } 
	{ B_0_read_299 sc_in sc_lv 64 signal 11 } 
	{ B_0_read_300 sc_in sc_lv 64 signal 12 } 
	{ B_0_read_301 sc_in sc_lv 64 signal 13 } 
	{ B_0_read_302 sc_in sc_lv 64 signal 14 } 
	{ B_0_read_303 sc_in sc_lv 64 signal 15 } 
	{ B_0_read_304 sc_in sc_lv 64 signal 16 } 
	{ B_0_read_305 sc_in sc_lv 64 signal 17 } 
	{ B_0_read_306 sc_in sc_lv 64 signal 18 } 
	{ B_0_read_307 sc_in sc_lv 64 signal 19 } 
	{ B_0_read_308 sc_in sc_lv 64 signal 20 } 
	{ B_0_read_309 sc_in sc_lv 64 signal 21 } 
	{ B_0_read_310 sc_in sc_lv 64 signal 22 } 
	{ B_0_read_311 sc_in sc_lv 64 signal 23 } 
	{ B_0_read_312 sc_in sc_lv 64 signal 24 } 
	{ B_0_read_313 sc_in sc_lv 64 signal 25 } 
	{ B_0_read_314 sc_in sc_lv 64 signal 26 } 
	{ B_0_read_315 sc_in sc_lv 64 signal 27 } 
	{ B_0_read_316 sc_in sc_lv 64 signal 28 } 
	{ B_0_read_317 sc_in sc_lv 64 signal 29 } 
	{ B_0_read_318 sc_in sc_lv 64 signal 30 } 
	{ B_0_read_319 sc_in sc_lv 64 signal 31 } 
	{ B_0_read_320 sc_in sc_lv 64 signal 32 } 
	{ B_0_read_321 sc_in sc_lv 64 signal 33 } 
	{ B_0_read_322 sc_in sc_lv 64 signal 34 } 
	{ B_0_read_323 sc_in sc_lv 64 signal 35 } 
	{ B_0_read_324 sc_in sc_lv 64 signal 36 } 
	{ B_0_read_325 sc_in sc_lv 64 signal 37 } 
	{ B_0_read_326 sc_in sc_lv 64 signal 38 } 
	{ B_0_read_327 sc_in sc_lv 64 signal 39 } 
	{ B_0_read_328 sc_in sc_lv 64 signal 40 } 
	{ B_0_read_329 sc_in sc_lv 64 signal 41 } 
	{ B_0_read_330 sc_in sc_lv 64 signal 42 } 
	{ B_0_read_331 sc_in sc_lv 64 signal 43 } 
	{ B_0_read_332 sc_in sc_lv 64 signal 44 } 
	{ B_0_read_333 sc_in sc_lv 64 signal 45 } 
	{ B_0_read_334 sc_in sc_lv 64 signal 46 } 
	{ B_0_read_335 sc_in sc_lv 64 signal 47 } 
	{ B_0_read_336 sc_in sc_lv 64 signal 48 } 
	{ B_0_read_337 sc_in sc_lv 64 signal 49 } 
	{ B_0_read_338 sc_in sc_lv 64 signal 50 } 
	{ B_0_read_339 sc_in sc_lv 64 signal 51 } 
	{ B_0_read_340 sc_in sc_lv 64 signal 52 } 
	{ B_0_read_341 sc_in sc_lv 64 signal 53 } 
	{ B_0_read_342 sc_in sc_lv 64 signal 54 } 
	{ B_0_read_343 sc_in sc_lv 64 signal 55 } 
	{ B_0_read_344 sc_in sc_lv 64 signal 56 } 
	{ B_0_read_345 sc_in sc_lv 64 signal 57 } 
	{ B_0_read_346 sc_in sc_lv 64 signal 58 } 
	{ B_0_read_347 sc_in sc_lv 64 signal 59 } 
	{ B_0_read_348 sc_in sc_lv 64 signal 60 } 
	{ B_0_read_349 sc_in sc_lv 64 signal 61 } 
	{ B_0_read_350 sc_in sc_lv 64 signal 62 } 
	{ B_0_read_351 sc_in sc_lv 64 signal 63 } 
	{ B_0_read_352 sc_in sc_lv 64 signal 64 } 
	{ B_0_read_353 sc_in sc_lv 64 signal 65 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "agg_result_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "agg_result_0", "role": "address0" }} , 
 	{ "name": "agg_result_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "agg_result_0", "role": "ce0" }} , 
 	{ "name": "agg_result_0_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "agg_result_0", "role": "we0" }} , 
 	{ "name": "agg_result_0_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "agg_result_0", "role": "d0" }} , 
 	{ "name": "agg_result_0_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "agg_result_0", "role": "address1" }} , 
 	{ "name": "agg_result_0_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "agg_result_0", "role": "ce1" }} , 
 	{ "name": "agg_result_0_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "agg_result_0", "role": "we1" }} , 
 	{ "name": "agg_result_0_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "agg_result_0", "role": "d1" }} , 
 	{ "name": "agg_result_0_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "agg_result_0", "role": "q1" }} , 
 	{ "name": "weights_l0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "weights_l0", "role": "address0" }} , 
 	{ "name": "weights_l0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_l0", "role": "ce0" }} , 
 	{ "name": "weights_l0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":4096, "type": "signal", "bundle":{"name": "weights_l0", "role": "q0" }} , 
 	{ "name": "B_0_read", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "B_0_read", "role": "default" }} , 
 	{ "name": "B_0_read_291", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "B_0_read_291", "role": "default" }} , 
 	{ "name": "B_0_read_292", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "B_0_read_292", "role": "default" }} , 
 	{ "name": "B_0_read_293", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "B_0_read_293", "role": "default" }} , 
 	{ "name": "B_0_read_294", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "B_0_read_294", "role": "default" }} , 
 	{ "name": "B_0_read_295", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "B_0_read_295", "role": "default" }} , 
 	{ "name": "B_0_read_296", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "B_0_read_296", "role": "default" }} , 
 	{ "name": "B_0_read_297", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "B_0_read_297", "role": "default" }} , 
 	{ "name": "B_0_read_298", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "B_0_read_298", "role": "default" }} , 
 	{ "name": "B_0_read_299", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "B_0_read_299", "role": "default" }} , 
 	{ "name": "B_0_read_300", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "B_0_read_300", "role": "default" }} , 
 	{ "name": "B_0_read_301", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "B_0_read_301", "role": "default" }} , 
 	{ "name": "B_0_read_302", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "B_0_read_302", "role": "default" }} , 
 	{ "name": "B_0_read_303", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "B_0_read_303", "role": "default" }} , 
 	{ "name": "B_0_read_304", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "B_0_read_304", "role": "default" }} , 
 	{ "name": "B_0_read_305", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "B_0_read_305", "role": "default" }} , 
 	{ "name": "B_0_read_306", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "B_0_read_306", "role": "default" }} , 
 	{ "name": "B_0_read_307", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "B_0_read_307", "role": "default" }} , 
 	{ "name": "B_0_read_308", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "B_0_read_308", "role": "default" }} , 
 	{ "name": "B_0_read_309", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "B_0_read_309", "role": "default" }} , 
 	{ "name": "B_0_read_310", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "B_0_read_310", "role": "default" }} , 
 	{ "name": "B_0_read_311", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "B_0_read_311", "role": "default" }} , 
 	{ "name": "B_0_read_312", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "B_0_read_312", "role": "default" }} , 
 	{ "name": "B_0_read_313", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "B_0_read_313", "role": "default" }} , 
 	{ "name": "B_0_read_314", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "B_0_read_314", "role": "default" }} , 
 	{ "name": "B_0_read_315", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "B_0_read_315", "role": "default" }} , 
 	{ "name": "B_0_read_316", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "B_0_read_316", "role": "default" }} , 
 	{ "name": "B_0_read_317", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "B_0_read_317", "role": "default" }} , 
 	{ "name": "B_0_read_318", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "B_0_read_318", "role": "default" }} , 
 	{ "name": "B_0_read_319", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "B_0_read_319", "role": "default" }} , 
 	{ "name": "B_0_read_320", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "B_0_read_320", "role": "default" }} , 
 	{ "name": "B_0_read_321", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "B_0_read_321", "role": "default" }} , 
 	{ "name": "B_0_read_322", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "B_0_read_322", "role": "default" }} , 
 	{ "name": "B_0_read_323", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "B_0_read_323", "role": "default" }} , 
 	{ "name": "B_0_read_324", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "B_0_read_324", "role": "default" }} , 
 	{ "name": "B_0_read_325", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "B_0_read_325", "role": "default" }} , 
 	{ "name": "B_0_read_326", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "B_0_read_326", "role": "default" }} , 
 	{ "name": "B_0_read_327", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "B_0_read_327", "role": "default" }} , 
 	{ "name": "B_0_read_328", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "B_0_read_328", "role": "default" }} , 
 	{ "name": "B_0_read_329", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "B_0_read_329", "role": "default" }} , 
 	{ "name": "B_0_read_330", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "B_0_read_330", "role": "default" }} , 
 	{ "name": "B_0_read_331", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "B_0_read_331", "role": "default" }} , 
 	{ "name": "B_0_read_332", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "B_0_read_332", "role": "default" }} , 
 	{ "name": "B_0_read_333", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "B_0_read_333", "role": "default" }} , 
 	{ "name": "B_0_read_334", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "B_0_read_334", "role": "default" }} , 
 	{ "name": "B_0_read_335", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "B_0_read_335", "role": "default" }} , 
 	{ "name": "B_0_read_336", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "B_0_read_336", "role": "default" }} , 
 	{ "name": "B_0_read_337", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "B_0_read_337", "role": "default" }} , 
 	{ "name": "B_0_read_338", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "B_0_read_338", "role": "default" }} , 
 	{ "name": "B_0_read_339", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "B_0_read_339", "role": "default" }} , 
 	{ "name": "B_0_read_340", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "B_0_read_340", "role": "default" }} , 
 	{ "name": "B_0_read_341", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "B_0_read_341", "role": "default" }} , 
 	{ "name": "B_0_read_342", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "B_0_read_342", "role": "default" }} , 
 	{ "name": "B_0_read_343", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "B_0_read_343", "role": "default" }} , 
 	{ "name": "B_0_read_344", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "B_0_read_344", "role": "default" }} , 
 	{ "name": "B_0_read_345", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "B_0_read_345", "role": "default" }} , 
 	{ "name": "B_0_read_346", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "B_0_read_346", "role": "default" }} , 
 	{ "name": "B_0_read_347", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "B_0_read_347", "role": "default" }} , 
 	{ "name": "B_0_read_348", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "B_0_read_348", "role": "default" }} , 
 	{ "name": "B_0_read_349", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "B_0_read_349", "role": "default" }} , 
 	{ "name": "B_0_read_350", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "B_0_read_350", "role": "default" }} , 
 	{ "name": "B_0_read_351", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "B_0_read_351", "role": "default" }} , 
 	{ "name": "B_0_read_352", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "B_0_read_352", "role": "default" }} , 
 	{ "name": "B_0_read_353", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "B_0_read_353", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
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
					{"ID" : "1", "SubInstance" : "grp_matmul_64ul_64ul_1ul_Pipeline_VITIS_LOOP_81_1_fu_1247", "Port" : "agg_result_0", "Inst_start_state" : "33", "Inst_end_state" : "34"}]},
			{"Name" : "weights_l0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_matmul_64ul_64ul_1ul_Pipeline_VITIS_LOOP_81_1_fu_1247", "Port" : "weights_l0", "Inst_start_state" : "33", "Inst_end_state" : "34"}]},
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
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_matmul_64ul_64ul_1ul_Pipeline_VITIS_LOOP_81_1_fu_1247", "Parent" : "0", "Child" : ["2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32", "33", "34", "35", "36", "37", "38", "39", "40", "41", "42", "43", "44", "45", "46", "47", "48", "49", "50", "51", "52", "53", "54", "55", "56", "57", "58", "59", "60", "61", "62", "63", "64", "65", "66", "67", "68", "69", "70", "71", "72", "73", "74", "75", "76", "77", "78", "79", "80", "81", "82", "83", "84", "85", "86", "87", "88", "89", "90", "91", "92", "93", "94", "95", "96", "97", "98", "99", "100", "101", "102", "103", "104", "105", "106", "107", "108", "109", "110", "111", "112", "113", "114", "115", "116", "117", "118", "119", "120", "121", "122", "123", "124", "125", "126", "127", "128", "129", "130"],
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
	{"ID" : "2", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_matmul_64ul_64ul_1ul_Pipeline_VITIS_LOOP_81_1_fu_1247.dadd_64ns_64ns_64_5_full_dsp_1_U1", "Parent" : "1"},
	{"ID" : "3", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_matmul_64ul_64ul_1ul_Pipeline_VITIS_LOOP_81_1_fu_1247.dadd_64ns_64ns_64_5_full_dsp_1_U2", "Parent" : "1"},
	{"ID" : "4", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_matmul_64ul_64ul_1ul_Pipeline_VITIS_LOOP_81_1_fu_1247.dadd_64ns_64ns_64_5_full_dsp_1_U3", "Parent" : "1"},
	{"ID" : "5", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_matmul_64ul_64ul_1ul_Pipeline_VITIS_LOOP_81_1_fu_1247.dadd_64ns_64ns_64_5_full_dsp_1_U4", "Parent" : "1"},
	{"ID" : "6", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_matmul_64ul_64ul_1ul_Pipeline_VITIS_LOOP_81_1_fu_1247.dadd_64ns_64ns_64_5_full_dsp_1_U5", "Parent" : "1"},
	{"ID" : "7", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_matmul_64ul_64ul_1ul_Pipeline_VITIS_LOOP_81_1_fu_1247.dadd_64ns_64ns_64_5_full_dsp_1_U6", "Parent" : "1"},
	{"ID" : "8", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_matmul_64ul_64ul_1ul_Pipeline_VITIS_LOOP_81_1_fu_1247.dadd_64ns_64ns_64_5_full_dsp_1_U7", "Parent" : "1"},
	{"ID" : "9", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_matmul_64ul_64ul_1ul_Pipeline_VITIS_LOOP_81_1_fu_1247.dadd_64ns_64ns_64_5_full_dsp_1_U8", "Parent" : "1"},
	{"ID" : "10", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_matmul_64ul_64ul_1ul_Pipeline_VITIS_LOOP_81_1_fu_1247.dadd_64ns_64ns_64_5_full_dsp_1_U9", "Parent" : "1"},
	{"ID" : "11", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_matmul_64ul_64ul_1ul_Pipeline_VITIS_LOOP_81_1_fu_1247.dadd_64ns_64ns_64_5_full_dsp_1_U10", "Parent" : "1"},
	{"ID" : "12", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_matmul_64ul_64ul_1ul_Pipeline_VITIS_LOOP_81_1_fu_1247.dadd_64ns_64ns_64_5_full_dsp_1_U11", "Parent" : "1"},
	{"ID" : "13", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_matmul_64ul_64ul_1ul_Pipeline_VITIS_LOOP_81_1_fu_1247.dadd_64ns_64ns_64_5_full_dsp_1_U12", "Parent" : "1"},
	{"ID" : "14", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_matmul_64ul_64ul_1ul_Pipeline_VITIS_LOOP_81_1_fu_1247.dadd_64ns_64ns_64_5_full_dsp_1_U13", "Parent" : "1"},
	{"ID" : "15", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_matmul_64ul_64ul_1ul_Pipeline_VITIS_LOOP_81_1_fu_1247.dadd_64ns_64ns_64_5_full_dsp_1_U14", "Parent" : "1"},
	{"ID" : "16", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_matmul_64ul_64ul_1ul_Pipeline_VITIS_LOOP_81_1_fu_1247.dadd_64ns_64ns_64_5_full_dsp_1_U15", "Parent" : "1"},
	{"ID" : "17", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_matmul_64ul_64ul_1ul_Pipeline_VITIS_LOOP_81_1_fu_1247.dadd_64ns_64ns_64_5_full_dsp_1_U16", "Parent" : "1"},
	{"ID" : "18", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_matmul_64ul_64ul_1ul_Pipeline_VITIS_LOOP_81_1_fu_1247.dadd_64ns_64ns_64_5_full_dsp_1_U17", "Parent" : "1"},
	{"ID" : "19", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_matmul_64ul_64ul_1ul_Pipeline_VITIS_LOOP_81_1_fu_1247.dadd_64ns_64ns_64_5_full_dsp_1_U18", "Parent" : "1"},
	{"ID" : "20", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_matmul_64ul_64ul_1ul_Pipeline_VITIS_LOOP_81_1_fu_1247.dadd_64ns_64ns_64_5_full_dsp_1_U19", "Parent" : "1"},
	{"ID" : "21", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_matmul_64ul_64ul_1ul_Pipeline_VITIS_LOOP_81_1_fu_1247.dadd_64ns_64ns_64_5_full_dsp_1_U20", "Parent" : "1"},
	{"ID" : "22", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_matmul_64ul_64ul_1ul_Pipeline_VITIS_LOOP_81_1_fu_1247.dadd_64ns_64ns_64_5_full_dsp_1_U21", "Parent" : "1"},
	{"ID" : "23", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_matmul_64ul_64ul_1ul_Pipeline_VITIS_LOOP_81_1_fu_1247.dadd_64ns_64ns_64_5_full_dsp_1_U22", "Parent" : "1"},
	{"ID" : "24", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_matmul_64ul_64ul_1ul_Pipeline_VITIS_LOOP_81_1_fu_1247.dadd_64ns_64ns_64_5_full_dsp_1_U23", "Parent" : "1"},
	{"ID" : "25", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_matmul_64ul_64ul_1ul_Pipeline_VITIS_LOOP_81_1_fu_1247.dadd_64ns_64ns_64_5_full_dsp_1_U24", "Parent" : "1"},
	{"ID" : "26", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_matmul_64ul_64ul_1ul_Pipeline_VITIS_LOOP_81_1_fu_1247.dadd_64ns_64ns_64_5_full_dsp_1_U25", "Parent" : "1"},
	{"ID" : "27", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_matmul_64ul_64ul_1ul_Pipeline_VITIS_LOOP_81_1_fu_1247.dadd_64ns_64ns_64_5_full_dsp_1_U26", "Parent" : "1"},
	{"ID" : "28", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_matmul_64ul_64ul_1ul_Pipeline_VITIS_LOOP_81_1_fu_1247.dadd_64ns_64ns_64_5_full_dsp_1_U27", "Parent" : "1"},
	{"ID" : "29", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_matmul_64ul_64ul_1ul_Pipeline_VITIS_LOOP_81_1_fu_1247.dadd_64ns_64ns_64_5_full_dsp_1_U28", "Parent" : "1"},
	{"ID" : "30", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_matmul_64ul_64ul_1ul_Pipeline_VITIS_LOOP_81_1_fu_1247.dadd_64ns_64ns_64_5_full_dsp_1_U29", "Parent" : "1"},
	{"ID" : "31", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_matmul_64ul_64ul_1ul_Pipeline_VITIS_LOOP_81_1_fu_1247.dadd_64ns_64ns_64_5_full_dsp_1_U30", "Parent" : "1"},
	{"ID" : "32", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_matmul_64ul_64ul_1ul_Pipeline_VITIS_LOOP_81_1_fu_1247.dadd_64ns_64ns_64_5_full_dsp_1_U31", "Parent" : "1"},
	{"ID" : "33", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_matmul_64ul_64ul_1ul_Pipeline_VITIS_LOOP_81_1_fu_1247.dadd_64ns_64ns_64_5_full_dsp_1_U32", "Parent" : "1"},
	{"ID" : "34", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_matmul_64ul_64ul_1ul_Pipeline_VITIS_LOOP_81_1_fu_1247.dadd_64ns_64ns_64_5_full_dsp_1_U33", "Parent" : "1"},
	{"ID" : "35", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_matmul_64ul_64ul_1ul_Pipeline_VITIS_LOOP_81_1_fu_1247.dadd_64ns_64ns_64_5_full_dsp_1_U34", "Parent" : "1"},
	{"ID" : "36", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_matmul_64ul_64ul_1ul_Pipeline_VITIS_LOOP_81_1_fu_1247.dadd_64ns_64ns_64_5_full_dsp_1_U35", "Parent" : "1"},
	{"ID" : "37", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_matmul_64ul_64ul_1ul_Pipeline_VITIS_LOOP_81_1_fu_1247.dadd_64ns_64ns_64_5_full_dsp_1_U36", "Parent" : "1"},
	{"ID" : "38", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_matmul_64ul_64ul_1ul_Pipeline_VITIS_LOOP_81_1_fu_1247.dadd_64ns_64ns_64_5_full_dsp_1_U37", "Parent" : "1"},
	{"ID" : "39", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_matmul_64ul_64ul_1ul_Pipeline_VITIS_LOOP_81_1_fu_1247.dadd_64ns_64ns_64_5_full_dsp_1_U38", "Parent" : "1"},
	{"ID" : "40", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_matmul_64ul_64ul_1ul_Pipeline_VITIS_LOOP_81_1_fu_1247.dadd_64ns_64ns_64_5_full_dsp_1_U39", "Parent" : "1"},
	{"ID" : "41", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_matmul_64ul_64ul_1ul_Pipeline_VITIS_LOOP_81_1_fu_1247.dadd_64ns_64ns_64_5_full_dsp_1_U40", "Parent" : "1"},
	{"ID" : "42", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_matmul_64ul_64ul_1ul_Pipeline_VITIS_LOOP_81_1_fu_1247.dadd_64ns_64ns_64_5_full_dsp_1_U41", "Parent" : "1"},
	{"ID" : "43", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_matmul_64ul_64ul_1ul_Pipeline_VITIS_LOOP_81_1_fu_1247.dadd_64ns_64ns_64_5_full_dsp_1_U42", "Parent" : "1"},
	{"ID" : "44", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_matmul_64ul_64ul_1ul_Pipeline_VITIS_LOOP_81_1_fu_1247.dadd_64ns_64ns_64_5_full_dsp_1_U43", "Parent" : "1"},
	{"ID" : "45", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_matmul_64ul_64ul_1ul_Pipeline_VITIS_LOOP_81_1_fu_1247.dadd_64ns_64ns_64_5_full_dsp_1_U44", "Parent" : "1"},
	{"ID" : "46", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_matmul_64ul_64ul_1ul_Pipeline_VITIS_LOOP_81_1_fu_1247.dadd_64ns_64ns_64_5_full_dsp_1_U45", "Parent" : "1"},
	{"ID" : "47", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_matmul_64ul_64ul_1ul_Pipeline_VITIS_LOOP_81_1_fu_1247.dadd_64ns_64ns_64_5_full_dsp_1_U46", "Parent" : "1"},
	{"ID" : "48", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_matmul_64ul_64ul_1ul_Pipeline_VITIS_LOOP_81_1_fu_1247.dadd_64ns_64ns_64_5_full_dsp_1_U47", "Parent" : "1"},
	{"ID" : "49", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_matmul_64ul_64ul_1ul_Pipeline_VITIS_LOOP_81_1_fu_1247.dadd_64ns_64ns_64_5_full_dsp_1_U48", "Parent" : "1"},
	{"ID" : "50", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_matmul_64ul_64ul_1ul_Pipeline_VITIS_LOOP_81_1_fu_1247.dadd_64ns_64ns_64_5_full_dsp_1_U49", "Parent" : "1"},
	{"ID" : "51", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_matmul_64ul_64ul_1ul_Pipeline_VITIS_LOOP_81_1_fu_1247.dadd_64ns_64ns_64_5_full_dsp_1_U50", "Parent" : "1"},
	{"ID" : "52", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_matmul_64ul_64ul_1ul_Pipeline_VITIS_LOOP_81_1_fu_1247.dadd_64ns_64ns_64_5_full_dsp_1_U51", "Parent" : "1"},
	{"ID" : "53", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_matmul_64ul_64ul_1ul_Pipeline_VITIS_LOOP_81_1_fu_1247.dadd_64ns_64ns_64_5_full_dsp_1_U52", "Parent" : "1"},
	{"ID" : "54", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_matmul_64ul_64ul_1ul_Pipeline_VITIS_LOOP_81_1_fu_1247.dadd_64ns_64ns_64_5_full_dsp_1_U53", "Parent" : "1"},
	{"ID" : "55", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_matmul_64ul_64ul_1ul_Pipeline_VITIS_LOOP_81_1_fu_1247.dadd_64ns_64ns_64_5_full_dsp_1_U54", "Parent" : "1"},
	{"ID" : "56", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_matmul_64ul_64ul_1ul_Pipeline_VITIS_LOOP_81_1_fu_1247.dadd_64ns_64ns_64_5_full_dsp_1_U55", "Parent" : "1"},
	{"ID" : "57", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_matmul_64ul_64ul_1ul_Pipeline_VITIS_LOOP_81_1_fu_1247.dadd_64ns_64ns_64_5_full_dsp_1_U56", "Parent" : "1"},
	{"ID" : "58", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_matmul_64ul_64ul_1ul_Pipeline_VITIS_LOOP_81_1_fu_1247.dadd_64ns_64ns_64_5_full_dsp_1_U57", "Parent" : "1"},
	{"ID" : "59", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_matmul_64ul_64ul_1ul_Pipeline_VITIS_LOOP_81_1_fu_1247.dadd_64ns_64ns_64_5_full_dsp_1_U58", "Parent" : "1"},
	{"ID" : "60", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_matmul_64ul_64ul_1ul_Pipeline_VITIS_LOOP_81_1_fu_1247.dadd_64ns_64ns_64_5_full_dsp_1_U59", "Parent" : "1"},
	{"ID" : "61", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_matmul_64ul_64ul_1ul_Pipeline_VITIS_LOOP_81_1_fu_1247.dadd_64ns_64ns_64_5_full_dsp_1_U60", "Parent" : "1"},
	{"ID" : "62", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_matmul_64ul_64ul_1ul_Pipeline_VITIS_LOOP_81_1_fu_1247.dadd_64ns_64ns_64_5_full_dsp_1_U61", "Parent" : "1"},
	{"ID" : "63", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_matmul_64ul_64ul_1ul_Pipeline_VITIS_LOOP_81_1_fu_1247.dadd_64ns_64ns_64_5_full_dsp_1_U62", "Parent" : "1"},
	{"ID" : "64", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_matmul_64ul_64ul_1ul_Pipeline_VITIS_LOOP_81_1_fu_1247.dadd_64ns_64ns_64_5_full_dsp_1_U63", "Parent" : "1"},
	{"ID" : "65", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_matmul_64ul_64ul_1ul_Pipeline_VITIS_LOOP_81_1_fu_1247.dadd_64ns_64ns_64_5_full_dsp_1_U64", "Parent" : "1"},
	{"ID" : "66", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_matmul_64ul_64ul_1ul_Pipeline_VITIS_LOOP_81_1_fu_1247.dmul_64ns_64ns_64_6_max_dsp_1_U65", "Parent" : "1"},
	{"ID" : "67", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_matmul_64ul_64ul_1ul_Pipeline_VITIS_LOOP_81_1_fu_1247.dmul_64ns_64ns_64_6_max_dsp_1_U66", "Parent" : "1"},
	{"ID" : "68", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_matmul_64ul_64ul_1ul_Pipeline_VITIS_LOOP_81_1_fu_1247.dmul_64ns_64ns_64_6_max_dsp_1_U67", "Parent" : "1"},
	{"ID" : "69", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_matmul_64ul_64ul_1ul_Pipeline_VITIS_LOOP_81_1_fu_1247.dmul_64ns_64ns_64_6_max_dsp_1_U68", "Parent" : "1"},
	{"ID" : "70", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_matmul_64ul_64ul_1ul_Pipeline_VITIS_LOOP_81_1_fu_1247.dmul_64ns_64ns_64_6_max_dsp_1_U69", "Parent" : "1"},
	{"ID" : "71", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_matmul_64ul_64ul_1ul_Pipeline_VITIS_LOOP_81_1_fu_1247.dmul_64ns_64ns_64_6_max_dsp_1_U70", "Parent" : "1"},
	{"ID" : "72", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_matmul_64ul_64ul_1ul_Pipeline_VITIS_LOOP_81_1_fu_1247.dmul_64ns_64ns_64_6_max_dsp_1_U71", "Parent" : "1"},
	{"ID" : "73", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_matmul_64ul_64ul_1ul_Pipeline_VITIS_LOOP_81_1_fu_1247.dmul_64ns_64ns_64_6_max_dsp_1_U72", "Parent" : "1"},
	{"ID" : "74", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_matmul_64ul_64ul_1ul_Pipeline_VITIS_LOOP_81_1_fu_1247.dmul_64ns_64ns_64_6_max_dsp_1_U73", "Parent" : "1"},
	{"ID" : "75", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_matmul_64ul_64ul_1ul_Pipeline_VITIS_LOOP_81_1_fu_1247.dmul_64ns_64ns_64_6_max_dsp_1_U74", "Parent" : "1"},
	{"ID" : "76", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_matmul_64ul_64ul_1ul_Pipeline_VITIS_LOOP_81_1_fu_1247.dmul_64ns_64ns_64_6_max_dsp_1_U75", "Parent" : "1"},
	{"ID" : "77", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_matmul_64ul_64ul_1ul_Pipeline_VITIS_LOOP_81_1_fu_1247.dmul_64ns_64ns_64_6_max_dsp_1_U76", "Parent" : "1"},
	{"ID" : "78", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_matmul_64ul_64ul_1ul_Pipeline_VITIS_LOOP_81_1_fu_1247.dmul_64ns_64ns_64_6_max_dsp_1_U77", "Parent" : "1"},
	{"ID" : "79", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_matmul_64ul_64ul_1ul_Pipeline_VITIS_LOOP_81_1_fu_1247.dmul_64ns_64ns_64_6_max_dsp_1_U78", "Parent" : "1"},
	{"ID" : "80", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_matmul_64ul_64ul_1ul_Pipeline_VITIS_LOOP_81_1_fu_1247.dmul_64ns_64ns_64_6_max_dsp_1_U79", "Parent" : "1"},
	{"ID" : "81", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_matmul_64ul_64ul_1ul_Pipeline_VITIS_LOOP_81_1_fu_1247.dmul_64ns_64ns_64_6_max_dsp_1_U80", "Parent" : "1"},
	{"ID" : "82", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_matmul_64ul_64ul_1ul_Pipeline_VITIS_LOOP_81_1_fu_1247.dmul_64ns_64ns_64_6_max_dsp_1_U81", "Parent" : "1"},
	{"ID" : "83", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_matmul_64ul_64ul_1ul_Pipeline_VITIS_LOOP_81_1_fu_1247.dmul_64ns_64ns_64_6_max_dsp_1_U82", "Parent" : "1"},
	{"ID" : "84", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_matmul_64ul_64ul_1ul_Pipeline_VITIS_LOOP_81_1_fu_1247.dmul_64ns_64ns_64_6_max_dsp_1_U83", "Parent" : "1"},
	{"ID" : "85", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_matmul_64ul_64ul_1ul_Pipeline_VITIS_LOOP_81_1_fu_1247.dmul_64ns_64ns_64_6_max_dsp_1_U84", "Parent" : "1"},
	{"ID" : "86", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_matmul_64ul_64ul_1ul_Pipeline_VITIS_LOOP_81_1_fu_1247.dmul_64ns_64ns_64_6_max_dsp_1_U85", "Parent" : "1"},
	{"ID" : "87", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_matmul_64ul_64ul_1ul_Pipeline_VITIS_LOOP_81_1_fu_1247.dmul_64ns_64ns_64_6_max_dsp_1_U86", "Parent" : "1"},
	{"ID" : "88", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_matmul_64ul_64ul_1ul_Pipeline_VITIS_LOOP_81_1_fu_1247.dmul_64ns_64ns_64_6_max_dsp_1_U87", "Parent" : "1"},
	{"ID" : "89", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_matmul_64ul_64ul_1ul_Pipeline_VITIS_LOOP_81_1_fu_1247.dmul_64ns_64ns_64_6_max_dsp_1_U88", "Parent" : "1"},
	{"ID" : "90", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_matmul_64ul_64ul_1ul_Pipeline_VITIS_LOOP_81_1_fu_1247.dmul_64ns_64ns_64_6_max_dsp_1_U89", "Parent" : "1"},
	{"ID" : "91", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_matmul_64ul_64ul_1ul_Pipeline_VITIS_LOOP_81_1_fu_1247.dmul_64ns_64ns_64_6_max_dsp_1_U90", "Parent" : "1"},
	{"ID" : "92", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_matmul_64ul_64ul_1ul_Pipeline_VITIS_LOOP_81_1_fu_1247.dmul_64ns_64ns_64_6_max_dsp_1_U91", "Parent" : "1"},
	{"ID" : "93", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_matmul_64ul_64ul_1ul_Pipeline_VITIS_LOOP_81_1_fu_1247.dmul_64ns_64ns_64_6_max_dsp_1_U92", "Parent" : "1"},
	{"ID" : "94", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_matmul_64ul_64ul_1ul_Pipeline_VITIS_LOOP_81_1_fu_1247.dmul_64ns_64ns_64_6_max_dsp_1_U93", "Parent" : "1"},
	{"ID" : "95", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_matmul_64ul_64ul_1ul_Pipeline_VITIS_LOOP_81_1_fu_1247.dmul_64ns_64ns_64_6_max_dsp_1_U94", "Parent" : "1"},
	{"ID" : "96", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_matmul_64ul_64ul_1ul_Pipeline_VITIS_LOOP_81_1_fu_1247.dmul_64ns_64ns_64_6_max_dsp_1_U95", "Parent" : "1"},
	{"ID" : "97", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_matmul_64ul_64ul_1ul_Pipeline_VITIS_LOOP_81_1_fu_1247.dmul_64ns_64ns_64_6_max_dsp_1_U96", "Parent" : "1"},
	{"ID" : "98", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_matmul_64ul_64ul_1ul_Pipeline_VITIS_LOOP_81_1_fu_1247.dmul_64ns_64ns_64_6_max_dsp_1_U97", "Parent" : "1"},
	{"ID" : "99", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_matmul_64ul_64ul_1ul_Pipeline_VITIS_LOOP_81_1_fu_1247.dmul_64ns_64ns_64_6_max_dsp_1_U98", "Parent" : "1"},
	{"ID" : "100", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_matmul_64ul_64ul_1ul_Pipeline_VITIS_LOOP_81_1_fu_1247.dmul_64ns_64ns_64_6_max_dsp_1_U99", "Parent" : "1"},
	{"ID" : "101", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_matmul_64ul_64ul_1ul_Pipeline_VITIS_LOOP_81_1_fu_1247.dmul_64ns_64ns_64_6_max_dsp_1_U100", "Parent" : "1"},
	{"ID" : "102", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_matmul_64ul_64ul_1ul_Pipeline_VITIS_LOOP_81_1_fu_1247.dmul_64ns_64ns_64_6_max_dsp_1_U101", "Parent" : "1"},
	{"ID" : "103", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_matmul_64ul_64ul_1ul_Pipeline_VITIS_LOOP_81_1_fu_1247.dmul_64ns_64ns_64_6_max_dsp_1_U102", "Parent" : "1"},
	{"ID" : "104", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_matmul_64ul_64ul_1ul_Pipeline_VITIS_LOOP_81_1_fu_1247.dmul_64ns_64ns_64_6_max_dsp_1_U103", "Parent" : "1"},
	{"ID" : "105", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_matmul_64ul_64ul_1ul_Pipeline_VITIS_LOOP_81_1_fu_1247.dmul_64ns_64ns_64_6_max_dsp_1_U104", "Parent" : "1"},
	{"ID" : "106", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_matmul_64ul_64ul_1ul_Pipeline_VITIS_LOOP_81_1_fu_1247.dmul_64ns_64ns_64_6_max_dsp_1_U105", "Parent" : "1"},
	{"ID" : "107", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_matmul_64ul_64ul_1ul_Pipeline_VITIS_LOOP_81_1_fu_1247.dmul_64ns_64ns_64_6_max_dsp_1_U106", "Parent" : "1"},
	{"ID" : "108", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_matmul_64ul_64ul_1ul_Pipeline_VITIS_LOOP_81_1_fu_1247.dmul_64ns_64ns_64_6_max_dsp_1_U107", "Parent" : "1"},
	{"ID" : "109", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_matmul_64ul_64ul_1ul_Pipeline_VITIS_LOOP_81_1_fu_1247.dmul_64ns_64ns_64_6_max_dsp_1_U108", "Parent" : "1"},
	{"ID" : "110", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_matmul_64ul_64ul_1ul_Pipeline_VITIS_LOOP_81_1_fu_1247.dmul_64ns_64ns_64_6_max_dsp_1_U109", "Parent" : "1"},
	{"ID" : "111", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_matmul_64ul_64ul_1ul_Pipeline_VITIS_LOOP_81_1_fu_1247.dmul_64ns_64ns_64_6_max_dsp_1_U110", "Parent" : "1"},
	{"ID" : "112", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_matmul_64ul_64ul_1ul_Pipeline_VITIS_LOOP_81_1_fu_1247.dmul_64ns_64ns_64_6_max_dsp_1_U111", "Parent" : "1"},
	{"ID" : "113", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_matmul_64ul_64ul_1ul_Pipeline_VITIS_LOOP_81_1_fu_1247.dmul_64ns_64ns_64_6_max_dsp_1_U112", "Parent" : "1"},
	{"ID" : "114", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_matmul_64ul_64ul_1ul_Pipeline_VITIS_LOOP_81_1_fu_1247.dmul_64ns_64ns_64_6_max_dsp_1_U113", "Parent" : "1"},
	{"ID" : "115", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_matmul_64ul_64ul_1ul_Pipeline_VITIS_LOOP_81_1_fu_1247.dmul_64ns_64ns_64_6_max_dsp_1_U114", "Parent" : "1"},
	{"ID" : "116", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_matmul_64ul_64ul_1ul_Pipeline_VITIS_LOOP_81_1_fu_1247.dmul_64ns_64ns_64_6_max_dsp_1_U115", "Parent" : "1"},
	{"ID" : "117", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_matmul_64ul_64ul_1ul_Pipeline_VITIS_LOOP_81_1_fu_1247.dmul_64ns_64ns_64_6_max_dsp_1_U116", "Parent" : "1"},
	{"ID" : "118", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_matmul_64ul_64ul_1ul_Pipeline_VITIS_LOOP_81_1_fu_1247.dmul_64ns_64ns_64_6_max_dsp_1_U117", "Parent" : "1"},
	{"ID" : "119", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_matmul_64ul_64ul_1ul_Pipeline_VITIS_LOOP_81_1_fu_1247.dmul_64ns_64ns_64_6_max_dsp_1_U118", "Parent" : "1"},
	{"ID" : "120", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_matmul_64ul_64ul_1ul_Pipeline_VITIS_LOOP_81_1_fu_1247.dmul_64ns_64ns_64_6_max_dsp_1_U119", "Parent" : "1"},
	{"ID" : "121", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_matmul_64ul_64ul_1ul_Pipeline_VITIS_LOOP_81_1_fu_1247.dmul_64ns_64ns_64_6_max_dsp_1_U120", "Parent" : "1"},
	{"ID" : "122", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_matmul_64ul_64ul_1ul_Pipeline_VITIS_LOOP_81_1_fu_1247.dmul_64ns_64ns_64_6_max_dsp_1_U121", "Parent" : "1"},
	{"ID" : "123", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_matmul_64ul_64ul_1ul_Pipeline_VITIS_LOOP_81_1_fu_1247.dmul_64ns_64ns_64_6_max_dsp_1_U122", "Parent" : "1"},
	{"ID" : "124", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_matmul_64ul_64ul_1ul_Pipeline_VITIS_LOOP_81_1_fu_1247.dmul_64ns_64ns_64_6_max_dsp_1_U123", "Parent" : "1"},
	{"ID" : "125", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_matmul_64ul_64ul_1ul_Pipeline_VITIS_LOOP_81_1_fu_1247.dmul_64ns_64ns_64_6_max_dsp_1_U124", "Parent" : "1"},
	{"ID" : "126", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_matmul_64ul_64ul_1ul_Pipeline_VITIS_LOOP_81_1_fu_1247.dmul_64ns_64ns_64_6_max_dsp_1_U125", "Parent" : "1"},
	{"ID" : "127", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_matmul_64ul_64ul_1ul_Pipeline_VITIS_LOOP_81_1_fu_1247.dmul_64ns_64ns_64_6_max_dsp_1_U126", "Parent" : "1"},
	{"ID" : "128", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_matmul_64ul_64ul_1ul_Pipeline_VITIS_LOOP_81_1_fu_1247.dmul_64ns_64ns_64_6_max_dsp_1_U127", "Parent" : "1"},
	{"ID" : "129", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_matmul_64ul_64ul_1ul_Pipeline_VITIS_LOOP_81_1_fu_1247.dmul_64ns_64ns_64_6_max_dsp_1_U128", "Parent" : "1"},
	{"ID" : "130", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_matmul_64ul_64ul_1ul_Pipeline_VITIS_LOOP_81_1_fu_1247.flow_control_loop_pipe_sequential_init_U", "Parent" : "1"}]}


set ArgLastReadFirstWriteLatency {
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
		B_0_read_140 {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "425", "Max" : "425"}
	, {"Name" : "Interval", "Min" : "425", "Max" : "425"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	agg_result_0 { ap_memory {  { agg_result_0_address0 mem_address 1 6 }  { agg_result_0_ce0 mem_ce 1 1 }  { agg_result_0_we0 mem_we 1 1 }  { agg_result_0_d0 mem_din 1 64 }  { agg_result_0_address1 MemPortADDR2 1 6 }  { agg_result_0_ce1 MemPortCE2 1 1 }  { agg_result_0_we1 MemPortWE2 1 1 }  { agg_result_0_d1 MemPortDIN2 1 64 }  { agg_result_0_q1 MemPortDOUT2 0 64 } } }
	weights_l0 { ap_memory {  { weights_l0_address0 mem_address 1 6 }  { weights_l0_ce0 mem_ce 1 1 }  { weights_l0_q0 mem_dout 0 4096 } } }
	B_0_read { ap_none {  { B_0_read in_data 0 64 } } }
	B_0_read_291 { ap_none {  { B_0_read_291 in_data 0 64 } } }
	B_0_read_292 { ap_none {  { B_0_read_292 in_data 0 64 } } }
	B_0_read_293 { ap_none {  { B_0_read_293 in_data 0 64 } } }
	B_0_read_294 { ap_none {  { B_0_read_294 in_data 0 64 } } }
	B_0_read_295 { ap_none {  { B_0_read_295 in_data 0 64 } } }
	B_0_read_296 { ap_none {  { B_0_read_296 in_data 0 64 } } }
	B_0_read_297 { ap_none {  { B_0_read_297 in_data 0 64 } } }
	B_0_read_298 { ap_none {  { B_0_read_298 in_data 0 64 } } }
	B_0_read_299 { ap_none {  { B_0_read_299 in_data 0 64 } } }
	B_0_read_300 { ap_none {  { B_0_read_300 in_data 0 64 } } }
	B_0_read_301 { ap_none {  { B_0_read_301 in_data 0 64 } } }
	B_0_read_302 { ap_none {  { B_0_read_302 in_data 0 64 } } }
	B_0_read_303 { ap_none {  { B_0_read_303 in_data 0 64 } } }
	B_0_read_304 { ap_none {  { B_0_read_304 in_data 0 64 } } }
	B_0_read_305 { ap_none {  { B_0_read_305 in_data 0 64 } } }
	B_0_read_306 { ap_none {  { B_0_read_306 in_data 0 64 } } }
	B_0_read_307 { ap_none {  { B_0_read_307 in_data 0 64 } } }
	B_0_read_308 { ap_none {  { B_0_read_308 in_data 0 64 } } }
	B_0_read_309 { ap_none {  { B_0_read_309 in_data 0 64 } } }
	B_0_read_310 { ap_none {  { B_0_read_310 in_data 0 64 } } }
	B_0_read_311 { ap_none {  { B_0_read_311 in_data 0 64 } } }
	B_0_read_312 { ap_none {  { B_0_read_312 in_data 0 64 } } }
	B_0_read_313 { ap_none {  { B_0_read_313 in_data 0 64 } } }
	B_0_read_314 { ap_none {  { B_0_read_314 in_data 0 64 } } }
	B_0_read_315 { ap_none {  { B_0_read_315 in_data 0 64 } } }
	B_0_read_316 { ap_none {  { B_0_read_316 in_data 0 64 } } }
	B_0_read_317 { ap_none {  { B_0_read_317 in_data 0 64 } } }
	B_0_read_318 { ap_none {  { B_0_read_318 in_data 0 64 } } }
	B_0_read_319 { ap_none {  { B_0_read_319 in_data 0 64 } } }
	B_0_read_320 { ap_none {  { B_0_read_320 in_data 0 64 } } }
	B_0_read_321 { ap_none {  { B_0_read_321 in_data 0 64 } } }
	B_0_read_322 { ap_none {  { B_0_read_322 in_data 0 64 } } }
	B_0_read_323 { ap_none {  { B_0_read_323 in_data 0 64 } } }
	B_0_read_324 { ap_none {  { B_0_read_324 in_data 0 64 } } }
	B_0_read_325 { ap_none {  { B_0_read_325 in_data 0 64 } } }
	B_0_read_326 { ap_none {  { B_0_read_326 in_data 0 64 } } }
	B_0_read_327 { ap_none {  { B_0_read_327 in_data 0 64 } } }
	B_0_read_328 { ap_none {  { B_0_read_328 in_data 0 64 } } }
	B_0_read_329 { ap_none {  { B_0_read_329 in_data 0 64 } } }
	B_0_read_330 { ap_none {  { B_0_read_330 in_data 0 64 } } }
	B_0_read_331 { ap_none {  { B_0_read_331 in_data 0 64 } } }
	B_0_read_332 { ap_none {  { B_0_read_332 in_data 0 64 } } }
	B_0_read_333 { ap_none {  { B_0_read_333 in_data 0 64 } } }
	B_0_read_334 { ap_none {  { B_0_read_334 in_data 0 64 } } }
	B_0_read_335 { ap_none {  { B_0_read_335 in_data 0 64 } } }
	B_0_read_336 { ap_none {  { B_0_read_336 in_data 0 64 } } }
	B_0_read_337 { ap_none {  { B_0_read_337 in_data 0 64 } } }
	B_0_read_338 { ap_none {  { B_0_read_338 in_data 0 64 } } }
	B_0_read_339 { ap_none {  { B_0_read_339 in_data 0 64 } } }
	B_0_read_340 { ap_none {  { B_0_read_340 in_data 0 64 } } }
	B_0_read_341 { ap_none {  { B_0_read_341 in_data 0 64 } } }
	B_0_read_342 { ap_none {  { B_0_read_342 in_data 0 64 } } }
	B_0_read_343 { ap_none {  { B_0_read_343 in_data 0 64 } } }
	B_0_read_344 { ap_none {  { B_0_read_344 in_data 0 64 } } }
	B_0_read_345 { ap_none {  { B_0_read_345 in_data 0 64 } } }
	B_0_read_346 { ap_none {  { B_0_read_346 in_data 0 64 } } }
	B_0_read_347 { ap_none {  { B_0_read_347 in_data 0 64 } } }
	B_0_read_348 { ap_none {  { B_0_read_348 in_data 0 64 } } }
	B_0_read_349 { ap_none {  { B_0_read_349 in_data 0 64 } } }
	B_0_read_350 { ap_none {  { B_0_read_350 in_data 0 64 } } }
	B_0_read_351 { ap_none {  { B_0_read_351 in_data 0 64 } } }
	B_0_read_352 { ap_none {  { B_0_read_352 in_data 0 64 } } }
	B_0_read_353 { ap_none {  { B_0_read_353 in_data 0 64 } } }
}
