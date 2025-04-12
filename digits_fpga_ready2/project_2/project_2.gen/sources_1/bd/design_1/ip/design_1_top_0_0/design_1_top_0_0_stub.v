// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Sat Apr 12 12:31:34 2025
// Host        : RYN-B10-PC-12 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/GIM_Diabetes/digits_fpga_ready2/project_2/project_2.gen/sources_1/bd/design_1/ip/design_1_top_0_0/design_1_top_0_0_stub.v
// Design      : design_1_top_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xczu3eg-sfvc784-1-e
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "top,Vivado 2024.1" *)
module design_1_top_0_0(s_axi_BUS_ARADDR, s_axi_BUS_ARREADY, 
  s_axi_BUS_ARVALID, s_axi_BUS_AWADDR, s_axi_BUS_AWREADY, s_axi_BUS_AWVALID, 
  s_axi_BUS_BREADY, s_axi_BUS_BRESP, s_axi_BUS_BVALID, s_axi_BUS_RDATA, s_axi_BUS_RREADY, 
  s_axi_BUS_RRESP, s_axi_BUS_RVALID, s_axi_BUS_WDATA, s_axi_BUS_WREADY, s_axi_BUS_WSTRB, 
  s_axi_BUS_WVALID, ap_clk, ap_rst_n, ap_done, ap_idle, ap_ready, ap_start)
/* synthesis syn_black_box black_box_pad_pin="s_axi_BUS_ARADDR[5:0],s_axi_BUS_ARREADY,s_axi_BUS_ARVALID,s_axi_BUS_AWADDR[5:0],s_axi_BUS_AWREADY,s_axi_BUS_AWVALID,s_axi_BUS_BREADY,s_axi_BUS_BRESP[1:0],s_axi_BUS_BVALID,s_axi_BUS_RDATA[31:0],s_axi_BUS_RREADY,s_axi_BUS_RRESP[1:0],s_axi_BUS_RVALID,s_axi_BUS_WDATA[31:0],s_axi_BUS_WREADY,s_axi_BUS_WSTRB[3:0],s_axi_BUS_WVALID,ap_rst_n,ap_done,ap_idle,ap_ready,ap_start" */
/* synthesis syn_force_seq_prim="ap_clk" */;
  input [5:0]s_axi_BUS_ARADDR;
  output s_axi_BUS_ARREADY;
  input s_axi_BUS_ARVALID;
  input [5:0]s_axi_BUS_AWADDR;
  output s_axi_BUS_AWREADY;
  input s_axi_BUS_AWVALID;
  input s_axi_BUS_BREADY;
  output [1:0]s_axi_BUS_BRESP;
  output s_axi_BUS_BVALID;
  output [31:0]s_axi_BUS_RDATA;
  input s_axi_BUS_RREADY;
  output [1:0]s_axi_BUS_RRESP;
  output s_axi_BUS_RVALID;
  input [31:0]s_axi_BUS_WDATA;
  output s_axi_BUS_WREADY;
  input [3:0]s_axi_BUS_WSTRB;
  input s_axi_BUS_WVALID;
  input ap_clk /* synthesis syn_isclock = 1 */;
  input ap_rst_n;
  output ap_done;
  output ap_idle;
  output ap_ready;
  input ap_start;
endmodule
