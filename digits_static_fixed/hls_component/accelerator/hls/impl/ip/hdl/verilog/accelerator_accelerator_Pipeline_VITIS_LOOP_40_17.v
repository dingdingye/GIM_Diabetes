// ==============================================================
// Generated by Vitis HLS v2024.1
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// ==============================================================

`timescale 1 ns / 1 ps 

module accelerator_accelerator_Pipeline_VITIS_LOOP_40_17 (
        ap_clk,
        ap_rst,
        ap_start,
        ap_done,
        ap_idle,
        ap_ready,
        input_ref_0_load_1,
        input_ref_0_1_load_1,
        input_ref_0_2_load_1,
        input_ref_0_3_load_1,
        input_ref_0_4_load_1,
        input_ref_0_5_load_1,
        input_ref_0_6_load_1,
        input_ref_0_7_load_1,
        input_ref_0_8_load_1,
        input_ref_0_9_load_1,
        input_ref_0_10_load_1,
        input_ref_0_11_load_1,
        input_ref_0_12_load_1,
        input_ref_0_13_load_1,
        input_ref_0_14_load_1,
        input_ref_0_15_load_1,
        input_ref_0_16_load_1,
        input_ref_0_17_load_1,
        input_ref_0_18_load_1,
        input_ref_0_19_load_1,
        input_ref_0_20_load_1,
        input_ref_0_21_load_1,
        input_ref_0_22_load_1,
        input_ref_0_23_load_1,
        input_ref_0_24_load_1,
        input_ref_0_25_load_1,
        input_ref_0_26_load_1,
        input_ref_0_27_load_1,
        input_ref_0_28_load_1,
        input_ref_0_29_load_1,
        input_ref_0_30_load_1,
        input_ref_0_31_load_1,
        input_ref_0_32_load_1,
        input_ref_0_33_load_1,
        input_ref_0_34_load_1,
        input_ref_0_35_load_1,
        input_ref_0_36_load_1,
        input_ref_0_37_load_1,
        input_ref_0_38_load_1,
        input_ref_0_39_load_1,
        input_ref_0_40_load_1,
        input_ref_0_41_load_1,
        input_ref_0_42_load_1,
        input_ref_0_43_load_1,
        input_ref_0_44_load_1,
        input_ref_0_45_load_1,
        input_ref_0_46_load_1,
        input_ref_0_47_load_1,
        input_ref_0_48_load_1,
        input_ref_0_49_load_1,
        input_ref_0_50_load_1,
        input_ref_0_51_load_1,
        input_ref_0_52_load_1,
        input_ref_0_53_load_1,
        input_ref_0_54_load_1,
        input_ref_0_55_load_1,
        input_ref_0_56_load_1,
        input_ref_0_57_load_1,
        input_ref_0_58_load_1,
        input_ref_0_59_load_1,
        input_ref_0_60_load_1,
        input_ref_0_61_load_1,
        input_ref_0_62_load_1,
        input_ref_0_63_load_1,
        input_T_0_address0,
        input_T_0_ce0,
        input_T_0_we0,
        input_T_0_d0
);

parameter    ap_ST_fsm_state1 = 1'd1;

input   ap_clk;
input   ap_rst;
input   ap_start;
output   ap_done;
output   ap_idle;
output   ap_ready;
input  [63:0] input_ref_0_load_1;
input  [63:0] input_ref_0_1_load_1;
input  [63:0] input_ref_0_2_load_1;
input  [63:0] input_ref_0_3_load_1;
input  [63:0] input_ref_0_4_load_1;
input  [63:0] input_ref_0_5_load_1;
input  [63:0] input_ref_0_6_load_1;
input  [63:0] input_ref_0_7_load_1;
input  [63:0] input_ref_0_8_load_1;
input  [63:0] input_ref_0_9_load_1;
input  [63:0] input_ref_0_10_load_1;
input  [63:0] input_ref_0_11_load_1;
input  [63:0] input_ref_0_12_load_1;
input  [63:0] input_ref_0_13_load_1;
input  [63:0] input_ref_0_14_load_1;
input  [63:0] input_ref_0_15_load_1;
input  [63:0] input_ref_0_16_load_1;
input  [63:0] input_ref_0_17_load_1;
input  [63:0] input_ref_0_18_load_1;
input  [63:0] input_ref_0_19_load_1;
input  [63:0] input_ref_0_20_load_1;
input  [63:0] input_ref_0_21_load_1;
input  [63:0] input_ref_0_22_load_1;
input  [63:0] input_ref_0_23_load_1;
input  [63:0] input_ref_0_24_load_1;
input  [63:0] input_ref_0_25_load_1;
input  [63:0] input_ref_0_26_load_1;
input  [63:0] input_ref_0_27_load_1;
input  [63:0] input_ref_0_28_load_1;
input  [63:0] input_ref_0_29_load_1;
input  [63:0] input_ref_0_30_load_1;
input  [63:0] input_ref_0_31_load_1;
input  [63:0] input_ref_0_32_load_1;
input  [63:0] input_ref_0_33_load_1;
input  [63:0] input_ref_0_34_load_1;
input  [63:0] input_ref_0_35_load_1;
input  [63:0] input_ref_0_36_load_1;
input  [63:0] input_ref_0_37_load_1;
input  [63:0] input_ref_0_38_load_1;
input  [63:0] input_ref_0_39_load_1;
input  [63:0] input_ref_0_40_load_1;
input  [63:0] input_ref_0_41_load_1;
input  [63:0] input_ref_0_42_load_1;
input  [63:0] input_ref_0_43_load_1;
input  [63:0] input_ref_0_44_load_1;
input  [63:0] input_ref_0_45_load_1;
input  [63:0] input_ref_0_46_load_1;
input  [63:0] input_ref_0_47_load_1;
input  [63:0] input_ref_0_48_load_1;
input  [63:0] input_ref_0_49_load_1;
input  [63:0] input_ref_0_50_load_1;
input  [63:0] input_ref_0_51_load_1;
input  [63:0] input_ref_0_52_load_1;
input  [63:0] input_ref_0_53_load_1;
input  [63:0] input_ref_0_54_load_1;
input  [63:0] input_ref_0_55_load_1;
input  [63:0] input_ref_0_56_load_1;
input  [63:0] input_ref_0_57_load_1;
input  [63:0] input_ref_0_58_load_1;
input  [63:0] input_ref_0_59_load_1;
input  [63:0] input_ref_0_60_load_1;
input  [63:0] input_ref_0_61_load_1;
input  [63:0] input_ref_0_62_load_1;
input  [63:0] input_ref_0_63_load_1;
output  [5:0] input_T_0_address0;
output   input_T_0_ce0;
output   input_T_0_we0;
output  [63:0] input_T_0_d0;

reg ap_idle;

(* fsm_encoding = "none" *) reg   [0:0] ap_CS_fsm;
wire    ap_CS_fsm_state1;
reg    ap_block_state1_pp0_stage0_iter0;
wire   [0:0] icmp_ln40_fu_699_p2;
reg    ap_condition_exit_pp0_iter0_stage0;
wire    ap_loop_exit_ready;
reg    ap_ready_int;
wire   [63:0] zext_ln40_fu_711_p1;
reg   [6:0] i_52_fu_290;
wire   [6:0] i_38_fu_705_p2;
wire    ap_loop_init;
reg   [6:0] ap_sig_allocacmp_i;
reg    input_T_0_we0_local;
wire   [63:0] tmp_s_fu_720_p131;
reg    input_T_0_ce0_local;
wire   [63:0] tmp_s_fu_720_p129;
wire   [5:0] tmp_s_fu_720_p130;
reg    ap_done_reg;
wire    ap_continue_int;
reg    ap_done_int;
reg   [0:0] ap_NS_fsm;
reg    ap_ST_fsm_state1_blk;
wire    ap_start_int;
wire    ap_ready_sig;
wire    ap_done_sig;
wire   [5:0] tmp_s_fu_720_p1;
wire   [5:0] tmp_s_fu_720_p3;
wire   [5:0] tmp_s_fu_720_p5;
wire   [5:0] tmp_s_fu_720_p7;
wire   [5:0] tmp_s_fu_720_p9;
wire   [5:0] tmp_s_fu_720_p11;
wire   [5:0] tmp_s_fu_720_p13;
wire   [5:0] tmp_s_fu_720_p15;
wire   [5:0] tmp_s_fu_720_p17;
wire   [5:0] tmp_s_fu_720_p19;
wire   [5:0] tmp_s_fu_720_p21;
wire   [5:0] tmp_s_fu_720_p23;
wire   [5:0] tmp_s_fu_720_p25;
wire   [5:0] tmp_s_fu_720_p27;
wire   [5:0] tmp_s_fu_720_p29;
wire   [5:0] tmp_s_fu_720_p31;
wire   [5:0] tmp_s_fu_720_p33;
wire   [5:0] tmp_s_fu_720_p35;
wire   [5:0] tmp_s_fu_720_p37;
wire   [5:0] tmp_s_fu_720_p39;
wire   [5:0] tmp_s_fu_720_p41;
wire   [5:0] tmp_s_fu_720_p43;
wire   [5:0] tmp_s_fu_720_p45;
wire   [5:0] tmp_s_fu_720_p47;
wire   [5:0] tmp_s_fu_720_p49;
wire   [5:0] tmp_s_fu_720_p51;
wire   [5:0] tmp_s_fu_720_p53;
wire   [5:0] tmp_s_fu_720_p55;
wire   [5:0] tmp_s_fu_720_p57;
wire   [5:0] tmp_s_fu_720_p59;
wire   [5:0] tmp_s_fu_720_p61;
wire   [5:0] tmp_s_fu_720_p63;
wire  signed [5:0] tmp_s_fu_720_p65;
wire  signed [5:0] tmp_s_fu_720_p67;
wire  signed [5:0] tmp_s_fu_720_p69;
wire  signed [5:0] tmp_s_fu_720_p71;
wire  signed [5:0] tmp_s_fu_720_p73;
wire  signed [5:0] tmp_s_fu_720_p75;
wire  signed [5:0] tmp_s_fu_720_p77;
wire  signed [5:0] tmp_s_fu_720_p79;
wire  signed [5:0] tmp_s_fu_720_p81;
wire  signed [5:0] tmp_s_fu_720_p83;
wire  signed [5:0] tmp_s_fu_720_p85;
wire  signed [5:0] tmp_s_fu_720_p87;
wire  signed [5:0] tmp_s_fu_720_p89;
wire  signed [5:0] tmp_s_fu_720_p91;
wire  signed [5:0] tmp_s_fu_720_p93;
wire  signed [5:0] tmp_s_fu_720_p95;
wire  signed [5:0] tmp_s_fu_720_p97;
wire  signed [5:0] tmp_s_fu_720_p99;
wire  signed [5:0] tmp_s_fu_720_p101;
wire  signed [5:0] tmp_s_fu_720_p103;
wire  signed [5:0] tmp_s_fu_720_p105;
wire  signed [5:0] tmp_s_fu_720_p107;
wire  signed [5:0] tmp_s_fu_720_p109;
wire  signed [5:0] tmp_s_fu_720_p111;
wire  signed [5:0] tmp_s_fu_720_p113;
wire  signed [5:0] tmp_s_fu_720_p115;
wire  signed [5:0] tmp_s_fu_720_p117;
wire  signed [5:0] tmp_s_fu_720_p119;
wire  signed [5:0] tmp_s_fu_720_p121;
wire  signed [5:0] tmp_s_fu_720_p123;
wire  signed [5:0] tmp_s_fu_720_p125;
wire  signed [5:0] tmp_s_fu_720_p127;
wire    ap_ce_reg;

// power-on initialization
initial begin
#0 ap_CS_fsm = 1'd1;
#0 i_52_fu_290 = 7'd0;
#0 ap_done_reg = 1'b0;
end

(* dissolve_hierarchy = "yes" *) accelerator_sparsemux_129_6_64_1_1 #(
    .ID( 1 ),
    .NUM_STAGE( 1 ),
    .CASE0( 6'h0 ),
    .din0_WIDTH( 64 ),
    .CASE1( 6'h1 ),
    .din1_WIDTH( 64 ),
    .CASE2( 6'h2 ),
    .din2_WIDTH( 64 ),
    .CASE3( 6'h3 ),
    .din3_WIDTH( 64 ),
    .CASE4( 6'h4 ),
    .din4_WIDTH( 64 ),
    .CASE5( 6'h5 ),
    .din5_WIDTH( 64 ),
    .CASE6( 6'h6 ),
    .din6_WIDTH( 64 ),
    .CASE7( 6'h7 ),
    .din7_WIDTH( 64 ),
    .CASE8( 6'h8 ),
    .din8_WIDTH( 64 ),
    .CASE9( 6'h9 ),
    .din9_WIDTH( 64 ),
    .CASE10( 6'hA ),
    .din10_WIDTH( 64 ),
    .CASE11( 6'hB ),
    .din11_WIDTH( 64 ),
    .CASE12( 6'hC ),
    .din12_WIDTH( 64 ),
    .CASE13( 6'hD ),
    .din13_WIDTH( 64 ),
    .CASE14( 6'hE ),
    .din14_WIDTH( 64 ),
    .CASE15( 6'hF ),
    .din15_WIDTH( 64 ),
    .CASE16( 6'h10 ),
    .din16_WIDTH( 64 ),
    .CASE17( 6'h11 ),
    .din17_WIDTH( 64 ),
    .CASE18( 6'h12 ),
    .din18_WIDTH( 64 ),
    .CASE19( 6'h13 ),
    .din19_WIDTH( 64 ),
    .CASE20( 6'h14 ),
    .din20_WIDTH( 64 ),
    .CASE21( 6'h15 ),
    .din21_WIDTH( 64 ),
    .CASE22( 6'h16 ),
    .din22_WIDTH( 64 ),
    .CASE23( 6'h17 ),
    .din23_WIDTH( 64 ),
    .CASE24( 6'h18 ),
    .din24_WIDTH( 64 ),
    .CASE25( 6'h19 ),
    .din25_WIDTH( 64 ),
    .CASE26( 6'h1A ),
    .din26_WIDTH( 64 ),
    .CASE27( 6'h1B ),
    .din27_WIDTH( 64 ),
    .CASE28( 6'h1C ),
    .din28_WIDTH( 64 ),
    .CASE29( 6'h1D ),
    .din29_WIDTH( 64 ),
    .CASE30( 6'h1E ),
    .din30_WIDTH( 64 ),
    .CASE31( 6'h1F ),
    .din31_WIDTH( 64 ),
    .CASE32( 6'h20 ),
    .din32_WIDTH( 64 ),
    .CASE33( 6'h21 ),
    .din33_WIDTH( 64 ),
    .CASE34( 6'h22 ),
    .din34_WIDTH( 64 ),
    .CASE35( 6'h23 ),
    .din35_WIDTH( 64 ),
    .CASE36( 6'h24 ),
    .din36_WIDTH( 64 ),
    .CASE37( 6'h25 ),
    .din37_WIDTH( 64 ),
    .CASE38( 6'h26 ),
    .din38_WIDTH( 64 ),
    .CASE39( 6'h27 ),
    .din39_WIDTH( 64 ),
    .CASE40( 6'h28 ),
    .din40_WIDTH( 64 ),
    .CASE41( 6'h29 ),
    .din41_WIDTH( 64 ),
    .CASE42( 6'h2A ),
    .din42_WIDTH( 64 ),
    .CASE43( 6'h2B ),
    .din43_WIDTH( 64 ),
    .CASE44( 6'h2C ),
    .din44_WIDTH( 64 ),
    .CASE45( 6'h2D ),
    .din45_WIDTH( 64 ),
    .CASE46( 6'h2E ),
    .din46_WIDTH( 64 ),
    .CASE47( 6'h2F ),
    .din47_WIDTH( 64 ),
    .CASE48( 6'h30 ),
    .din48_WIDTH( 64 ),
    .CASE49( 6'h31 ),
    .din49_WIDTH( 64 ),
    .CASE50( 6'h32 ),
    .din50_WIDTH( 64 ),
    .CASE51( 6'h33 ),
    .din51_WIDTH( 64 ),
    .CASE52( 6'h34 ),
    .din52_WIDTH( 64 ),
    .CASE53( 6'h35 ),
    .din53_WIDTH( 64 ),
    .CASE54( 6'h36 ),
    .din54_WIDTH( 64 ),
    .CASE55( 6'h37 ),
    .din55_WIDTH( 64 ),
    .CASE56( 6'h38 ),
    .din56_WIDTH( 64 ),
    .CASE57( 6'h39 ),
    .din57_WIDTH( 64 ),
    .CASE58( 6'h3A ),
    .din58_WIDTH( 64 ),
    .CASE59( 6'h3B ),
    .din59_WIDTH( 64 ),
    .CASE60( 6'h3C ),
    .din60_WIDTH( 64 ),
    .CASE61( 6'h3D ),
    .din61_WIDTH( 64 ),
    .CASE62( 6'h3E ),
    .din62_WIDTH( 64 ),
    .CASE63( 6'h3F ),
    .din63_WIDTH( 64 ),
    .def_WIDTH( 64 ),
    .sel_WIDTH( 6 ),
    .dout_WIDTH( 64 ))
sparsemux_129_6_64_1_1_U3847(
    .din0(input_ref_0_load_1),
    .din1(input_ref_0_1_load_1),
    .din2(input_ref_0_2_load_1),
    .din3(input_ref_0_3_load_1),
    .din4(input_ref_0_4_load_1),
    .din5(input_ref_0_5_load_1),
    .din6(input_ref_0_6_load_1),
    .din7(input_ref_0_7_load_1),
    .din8(input_ref_0_8_load_1),
    .din9(input_ref_0_9_load_1),
    .din10(input_ref_0_10_load_1),
    .din11(input_ref_0_11_load_1),
    .din12(input_ref_0_12_load_1),
    .din13(input_ref_0_13_load_1),
    .din14(input_ref_0_14_load_1),
    .din15(input_ref_0_15_load_1),
    .din16(input_ref_0_16_load_1),
    .din17(input_ref_0_17_load_1),
    .din18(input_ref_0_18_load_1),
    .din19(input_ref_0_19_load_1),
    .din20(input_ref_0_20_load_1),
    .din21(input_ref_0_21_load_1),
    .din22(input_ref_0_22_load_1),
    .din23(input_ref_0_23_load_1),
    .din24(input_ref_0_24_load_1),
    .din25(input_ref_0_25_load_1),
    .din26(input_ref_0_26_load_1),
    .din27(input_ref_0_27_load_1),
    .din28(input_ref_0_28_load_1),
    .din29(input_ref_0_29_load_1),
    .din30(input_ref_0_30_load_1),
    .din31(input_ref_0_31_load_1),
    .din32(input_ref_0_32_load_1),
    .din33(input_ref_0_33_load_1),
    .din34(input_ref_0_34_load_1),
    .din35(input_ref_0_35_load_1),
    .din36(input_ref_0_36_load_1),
    .din37(input_ref_0_37_load_1),
    .din38(input_ref_0_38_load_1),
    .din39(input_ref_0_39_load_1),
    .din40(input_ref_0_40_load_1),
    .din41(input_ref_0_41_load_1),
    .din42(input_ref_0_42_load_1),
    .din43(input_ref_0_43_load_1),
    .din44(input_ref_0_44_load_1),
    .din45(input_ref_0_45_load_1),
    .din46(input_ref_0_46_load_1),
    .din47(input_ref_0_47_load_1),
    .din48(input_ref_0_48_load_1),
    .din49(input_ref_0_49_load_1),
    .din50(input_ref_0_50_load_1),
    .din51(input_ref_0_51_load_1),
    .din52(input_ref_0_52_load_1),
    .din53(input_ref_0_53_load_1),
    .din54(input_ref_0_54_load_1),
    .din55(input_ref_0_55_load_1),
    .din56(input_ref_0_56_load_1),
    .din57(input_ref_0_57_load_1),
    .din58(input_ref_0_58_load_1),
    .din59(input_ref_0_59_load_1),
    .din60(input_ref_0_60_load_1),
    .din61(input_ref_0_61_load_1),
    .din62(input_ref_0_62_load_1),
    .din63(input_ref_0_63_load_1),
    .def(tmp_s_fu_720_p129),
    .sel(tmp_s_fu_720_p130),
    .dout(tmp_s_fu_720_p131)
);

accelerator_flow_control_loop_pipe_sequential_init flow_control_loop_pipe_sequential_init_U(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst),
    .ap_start(ap_start),
    .ap_ready(ap_ready_sig),
    .ap_done(ap_done_sig),
    .ap_start_int(ap_start_int),
    .ap_loop_init(ap_loop_init),
    .ap_ready_int(ap_ready_int),
    .ap_loop_exit_ready(ap_condition_exit_pp0_iter0_stage0),
    .ap_loop_exit_done(ap_done_int),
    .ap_continue_int(ap_continue_int),
    .ap_done_int(ap_done_int)
);

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_CS_fsm <= ap_ST_fsm_state1;
    end else begin
        ap_CS_fsm <= ap_NS_fsm;
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_done_reg <= 1'b0;
    end else begin
        if ((ap_continue_int == 1'b1)) begin
            ap_done_reg <= 1'b0;
        end else if (((ap_loop_exit_ready == 1'b1) & (1'b0 == ap_block_state1_pp0_stage0_iter0) & (1'b1 == ap_CS_fsm_state1))) begin
            ap_done_reg <= 1'b1;
        end
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_state1_pp0_stage0_iter0) & (1'b1 == ap_CS_fsm_state1))) begin
        if ((icmp_ln40_fu_699_p2 == 1'd0)) begin
            i_52_fu_290 <= i_38_fu_705_p2;
        end else if ((ap_loop_init == 1'b1)) begin
            i_52_fu_290 <= 7'd0;
        end
    end
end

always @ (*) begin
    if ((1'b1 == ap_block_state1_pp0_stage0_iter0)) begin
        ap_ST_fsm_state1_blk = 1'b1;
    end else begin
        ap_ST_fsm_state1_blk = 1'b0;
    end
end

always @ (*) begin
    if (((icmp_ln40_fu_699_p2 == 1'd1) & (1'b0 == ap_block_state1_pp0_stage0_iter0) & (1'b1 == ap_CS_fsm_state1))) begin
        ap_condition_exit_pp0_iter0_stage0 = 1'b1;
    end else begin
        ap_condition_exit_pp0_iter0_stage0 = 1'b0;
    end
end

always @ (*) begin
    if (((ap_loop_exit_ready == 1'b1) & (1'b0 == ap_block_state1_pp0_stage0_iter0) & (1'b1 == ap_CS_fsm_state1))) begin
        ap_done_int = 1'b1;
    end else begin
        ap_done_int = ap_done_reg;
    end
end

always @ (*) begin
    if (((ap_start_int == 1'b0) & (1'b1 == ap_CS_fsm_state1))) begin
        ap_idle = 1'b1;
    end else begin
        ap_idle = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_state1_pp0_stage0_iter0) & (1'b1 == ap_CS_fsm_state1))) begin
        ap_ready_int = 1'b1;
    end else begin
        ap_ready_int = 1'b0;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state1) & (ap_loop_init == 1'b1))) begin
        ap_sig_allocacmp_i = 7'd0;
    end else begin
        ap_sig_allocacmp_i = i_52_fu_290;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_state1_pp0_stage0_iter0) & (1'b1 == ap_CS_fsm_state1))) begin
        input_T_0_ce0_local = 1'b1;
    end else begin
        input_T_0_ce0_local = 1'b0;
    end
end

always @ (*) begin
    if (((icmp_ln40_fu_699_p2 == 1'd0) & (1'b0 == ap_block_state1_pp0_stage0_iter0) & (1'b1 == ap_CS_fsm_state1))) begin
        input_T_0_we0_local = 1'b1;
    end else begin
        input_T_0_we0_local = 1'b0;
    end
end

always @ (*) begin
    case (ap_CS_fsm)
        ap_ST_fsm_state1 : begin
            ap_NS_fsm = ap_ST_fsm_state1;
        end
        default : begin
            ap_NS_fsm = 'bx;
        end
    endcase
end

assign ap_CS_fsm_state1 = ap_CS_fsm[32'd0];

always @ (*) begin
    ap_block_state1_pp0_stage0_iter0 = (ap_start_int == 1'b0);
end

assign ap_done = ap_done_sig;

assign ap_loop_exit_ready = ap_condition_exit_pp0_iter0_stage0;

assign ap_ready = ap_ready_sig;

assign i_38_fu_705_p2 = (ap_sig_allocacmp_i + 7'd1);

assign icmp_ln40_fu_699_p2 = ((ap_sig_allocacmp_i == 7'd64) ? 1'b1 : 1'b0);

assign input_T_0_address0 = zext_ln40_fu_711_p1;

assign input_T_0_ce0 = input_T_0_ce0_local;

assign input_T_0_d0 = tmp_s_fu_720_p131;

assign input_T_0_we0 = input_T_0_we0_local;

assign tmp_s_fu_720_p129 = 'bx;

assign tmp_s_fu_720_p130 = ap_sig_allocacmp_i[5:0];

assign zext_ln40_fu_711_p1 = ap_sig_allocacmp_i;

endmodule //accelerator_accelerator_Pipeline_VITIS_LOOP_40_17
