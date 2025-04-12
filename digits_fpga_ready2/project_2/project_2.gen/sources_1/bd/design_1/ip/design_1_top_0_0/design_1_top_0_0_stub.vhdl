-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
-- Date        : Sat Apr 12 12:31:34 2025
-- Host        : RYN-B10-PC-12 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/GIM_Diabetes/digits_fpga_ready2/project_2/project_2.gen/sources_1/bd/design_1/ip/design_1_top_0_0/design_1_top_0_0_stub.vhdl
-- Design      : design_1_top_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xczu3eg-sfvc784-1-e
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_top_0_0 is
  Port ( 
    s_axi_BUS_ARADDR : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_BUS_ARREADY : out STD_LOGIC;
    s_axi_BUS_ARVALID : in STD_LOGIC;
    s_axi_BUS_AWADDR : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_BUS_AWREADY : out STD_LOGIC;
    s_axi_BUS_AWVALID : in STD_LOGIC;
    s_axi_BUS_BREADY : in STD_LOGIC;
    s_axi_BUS_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_BUS_BVALID : out STD_LOGIC;
    s_axi_BUS_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_BUS_RREADY : in STD_LOGIC;
    s_axi_BUS_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_BUS_RVALID : out STD_LOGIC;
    s_axi_BUS_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_BUS_WREADY : out STD_LOGIC;
    s_axi_BUS_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_BUS_WVALID : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    ap_done : out STD_LOGIC;
    ap_idle : out STD_LOGIC;
    ap_ready : out STD_LOGIC;
    ap_start : in STD_LOGIC
  );

end design_1_top_0_0;

architecture stub of design_1_top_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "s_axi_BUS_ARADDR[5:0],s_axi_BUS_ARREADY,s_axi_BUS_ARVALID,s_axi_BUS_AWADDR[5:0],s_axi_BUS_AWREADY,s_axi_BUS_AWVALID,s_axi_BUS_BREADY,s_axi_BUS_BRESP[1:0],s_axi_BUS_BVALID,s_axi_BUS_RDATA[31:0],s_axi_BUS_RREADY,s_axi_BUS_RRESP[1:0],s_axi_BUS_RVALID,s_axi_BUS_WDATA[31:0],s_axi_BUS_WREADY,s_axi_BUS_WSTRB[3:0],s_axi_BUS_WVALID,ap_clk,ap_rst_n,ap_done,ap_idle,ap_ready,ap_start";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "top,Vivado 2024.1";
begin
end;
