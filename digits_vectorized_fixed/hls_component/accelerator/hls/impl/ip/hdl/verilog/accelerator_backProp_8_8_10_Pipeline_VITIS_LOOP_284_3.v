// ==============================================================
// Generated by Vitis HLS v2024.1
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// ==============================================================

`timescale 1 ns / 1 ps 

module accelerator_backProp_8_8_10_Pipeline_VITIS_LOOP_284_3 (
        ap_clk,
        ap_rst,
        ap_start,
        ap_done,
        ap_idle,
        ap_ready,
        add_i_913_reload,
        add_i_911_reload,
        add_i_99_reload,
        add_i_97_reload,
        add_i_95_reload,
        add_i_93_reload,
        add_i_91_reload,
        add_i_915_reload,
        mux_case_78_reload,
        mux_case_67_reload,
        mux_case_56_reload,
        mux_case_45_reload,
        mux_case_34_reload,
        mux_case_23_reload,
        mux_case_12_reload,
        mux_case_01_reload,
        d_activation_0_address0,
        d_activation_0_ce0,
        d_activation_0_q0,
        agg_result_0_0_local_0_out,
        agg_result_0_0_local_0_out_ap_vld,
        agg_result_1_0_local_0_out,
        agg_result_1_0_local_0_out_ap_vld,
        agg_result_2_0_local_0_out,
        agg_result_2_0_local_0_out_ap_vld,
        agg_result_3_0_local_0_out,
        agg_result_3_0_local_0_out_ap_vld,
        agg_result_4_0_local_0_out,
        agg_result_4_0_local_0_out_ap_vld,
        agg_result_5_0_local_0_out,
        agg_result_5_0_local_0_out_ap_vld,
        agg_result_6_0_local_0_out,
        agg_result_6_0_local_0_out_ap_vld,
        agg_result_7_0_local_0_out,
        agg_result_7_0_local_0_out_ap_vld,
        grp_fu_2568_p_din0,
        grp_fu_2568_p_din1,
        grp_fu_2568_p_dout0,
        grp_fu_2568_p_ce
);

parameter    ap_ST_fsm_pp0_stage0 = 5'd1;
parameter    ap_ST_fsm_pp0_stage1 = 5'd2;
parameter    ap_ST_fsm_pp0_stage2 = 5'd4;
parameter    ap_ST_fsm_pp0_stage3 = 5'd8;
parameter    ap_ST_fsm_pp0_stage4 = 5'd16;

input   ap_clk;
input   ap_rst;
input   ap_start;
output   ap_done;
output   ap_idle;
output   ap_ready;
input  [63:0] add_i_913_reload;
input  [63:0] add_i_911_reload;
input  [63:0] add_i_99_reload;
input  [63:0] add_i_97_reload;
input  [63:0] add_i_95_reload;
input  [63:0] add_i_93_reload;
input  [63:0] add_i_91_reload;
input  [63:0] add_i_915_reload;
input  [63:0] mux_case_78_reload;
input  [63:0] mux_case_67_reload;
input  [63:0] mux_case_56_reload;
input  [63:0] mux_case_45_reload;
input  [63:0] mux_case_34_reload;
input  [63:0] mux_case_23_reload;
input  [63:0] mux_case_12_reload;
input  [63:0] mux_case_01_reload;
output  [2:0] d_activation_0_address0;
output   d_activation_0_ce0;
input  [63:0] d_activation_0_q0;
output  [63:0] agg_result_0_0_local_0_out;
output   agg_result_0_0_local_0_out_ap_vld;
output  [63:0] agg_result_1_0_local_0_out;
output   agg_result_1_0_local_0_out_ap_vld;
output  [63:0] agg_result_2_0_local_0_out;
output   agg_result_2_0_local_0_out_ap_vld;
output  [63:0] agg_result_3_0_local_0_out;
output   agg_result_3_0_local_0_out_ap_vld;
output  [63:0] agg_result_4_0_local_0_out;
output   agg_result_4_0_local_0_out_ap_vld;
output  [63:0] agg_result_5_0_local_0_out;
output   agg_result_5_0_local_0_out_ap_vld;
output  [63:0] agg_result_6_0_local_0_out;
output   agg_result_6_0_local_0_out_ap_vld;
output  [63:0] agg_result_7_0_local_0_out;
output   agg_result_7_0_local_0_out_ap_vld;
output  [63:0] grp_fu_2568_p_din0;
output  [63:0] grp_fu_2568_p_din1;
input  [63:0] grp_fu_2568_p_dout0;
output   grp_fu_2568_p_ce;

reg ap_idle;
reg agg_result_0_0_local_0_out_ap_vld;
reg agg_result_1_0_local_0_out_ap_vld;
reg agg_result_2_0_local_0_out_ap_vld;
reg agg_result_3_0_local_0_out_ap_vld;
reg agg_result_4_0_local_0_out_ap_vld;
reg agg_result_5_0_local_0_out_ap_vld;
reg agg_result_6_0_local_0_out_ap_vld;
reg agg_result_7_0_local_0_out_ap_vld;

(* fsm_encoding = "none" *) reg   [4:0] ap_CS_fsm;
wire    ap_CS_fsm_pp0_stage0;
reg    ap_enable_reg_pp0_iter0;
reg    ap_enable_reg_pp0_iter1;
reg    ap_idle_pp0;
wire    ap_CS_fsm_pp0_stage1;
wire    ap_block_pp0_stage1_subdone;
reg   [0:0] icmp_ln284_reg_751;
reg    ap_condition_exit_pp0_iter0_stage1;
wire    ap_loop_exit_ready;
reg    ap_ready_int;
wire    ap_CS_fsm_pp0_stage4;
wire    ap_block_pp0_stage4_subdone;
wire    ap_block_pp0_stage0_11001;
reg   [3:0] ii_1_reg_745;
wire   [0:0] icmp_ln284_fu_426_p2;
wire   [3:0] add_ln284_fu_437_p2;
reg   [3:0] add_ln284_reg_760;
wire    ap_block_pp0_stage1_11001;
wire   [2:0] trunc_ln284_fu_466_p1;
reg   [2:0] trunc_ln284_reg_765;
wire   [63:0] tmp_s_fu_469_p19;
reg    ap_enable_reg_pp0_iter0_reg;
wire   [63:0] zext_ln284_fu_432_p1;
wire    ap_block_pp0_stage0;
reg   [3:0] ii_fu_100;
wire    ap_block_pp0_stage4_11001;
wire    ap_loop_init;
reg   [3:0] ap_sig_allocacmp_ii_1;
reg   [63:0] mux_case_09_fu_104;
reg   [63:0] ap_sig_allocacmp_mux_case_09_load;
wire    ap_block_pp0_stage1;
reg   [63:0] mux_case_110_fu_108;
reg   [63:0] ap_sig_allocacmp_mux_case_110_load;
reg   [63:0] mux_case_211_fu_112;
reg   [63:0] ap_sig_allocacmp_mux_case_211_load;
reg   [63:0] mux_case_312_fu_116;
reg   [63:0] ap_sig_allocacmp_mux_case_312_load;
reg   [63:0] mux_case_413_fu_120;
reg   [63:0] ap_sig_allocacmp_mux_case_413_load;
reg   [63:0] mux_case_514_fu_124;
reg   [63:0] ap_sig_allocacmp_mux_case_514_load;
reg   [63:0] mux_case_615_fu_128;
reg   [63:0] ap_sig_allocacmp_mux_case_615_load;
reg   [63:0] mux_case_716_fu_132;
reg   [63:0] ap_sig_allocacmp_mux_case_716_load;
reg   [63:0] agg_result_7_0_local_0_fu_136;
reg   [63:0] agg_result_6_0_local_0_fu_140;
reg   [63:0] agg_result_5_0_local_0_fu_144;
reg   [63:0] agg_result_4_0_local_0_fu_148;
reg   [63:0] agg_result_3_0_local_0_fu_152;
reg   [63:0] agg_result_2_0_local_0_fu_156;
reg   [63:0] agg_result_1_0_local_0_fu_160;
reg   [63:0] agg_result_0_0_local_0_fu_164;
wire    ap_block_pp0_stage1_01001;
reg    d_activation_0_ce0_local;
wire   [63:0] tmp_s_fu_469_p17;
wire   [2:0] tmp_s_fu_469_p18;
reg    ap_done_reg;
wire    ap_continue_int;
reg    ap_done_int;
reg   [4:0] ap_NS_fsm;
wire    ap_block_pp0_stage0_subdone;
reg    ap_idle_pp0_1to1;
wire    ap_block_pp0_stage2_subdone;
wire    ap_block_pp0_stage3_subdone;
wire    ap_enable_pp0;
wire    ap_start_int;
wire    ap_ready_sig;
wire    ap_done_sig;
wire   [2:0] tmp_s_fu_469_p1;
wire   [2:0] tmp_s_fu_469_p3;
wire   [2:0] tmp_s_fu_469_p5;
wire   [2:0] tmp_s_fu_469_p7;
wire  signed [2:0] tmp_s_fu_469_p9;
wire  signed [2:0] tmp_s_fu_469_p11;
wire  signed [2:0] tmp_s_fu_469_p13;
wire  signed [2:0] tmp_s_fu_469_p15;
wire    ap_ce_reg;

// power-on initialization
initial begin
#0 ap_CS_fsm = 5'd1;
#0 ap_enable_reg_pp0_iter1 = 1'b0;
#0 ap_enable_reg_pp0_iter0_reg = 1'b0;
#0 ii_fu_100 = 4'd0;
#0 mux_case_09_fu_104 = 64'd0;
#0 mux_case_110_fu_108 = 64'd0;
#0 mux_case_211_fu_112 = 64'd0;
#0 mux_case_312_fu_116 = 64'd0;
#0 mux_case_413_fu_120 = 64'd0;
#0 mux_case_514_fu_124 = 64'd0;
#0 mux_case_615_fu_128 = 64'd0;
#0 mux_case_716_fu_132 = 64'd0;
#0 agg_result_7_0_local_0_fu_136 = 64'd0;
#0 agg_result_6_0_local_0_fu_140 = 64'd0;
#0 agg_result_5_0_local_0_fu_144 = 64'd0;
#0 agg_result_4_0_local_0_fu_148 = 64'd0;
#0 agg_result_3_0_local_0_fu_152 = 64'd0;
#0 agg_result_2_0_local_0_fu_156 = 64'd0;
#0 agg_result_1_0_local_0_fu_160 = 64'd0;
#0 agg_result_0_0_local_0_fu_164 = 64'd0;
#0 ap_done_reg = 1'b0;
end

(* dissolve_hierarchy = "yes" *) accelerator_sparsemux_17_3_64_1_1 #(
    .ID( 1 ),
    .NUM_STAGE( 1 ),
    .CASE0( 3'h0 ),
    .din0_WIDTH( 64 ),
    .CASE1( 3'h1 ),
    .din1_WIDTH( 64 ),
    .CASE2( 3'h2 ),
    .din2_WIDTH( 64 ),
    .CASE3( 3'h3 ),
    .din3_WIDTH( 64 ),
    .CASE4( 3'h4 ),
    .din4_WIDTH( 64 ),
    .CASE5( 3'h5 ),
    .din5_WIDTH( 64 ),
    .CASE6( 3'h6 ),
    .din6_WIDTH( 64 ),
    .CASE7( 3'h7 ),
    .din7_WIDTH( 64 ),
    .def_WIDTH( 64 ),
    .sel_WIDTH( 3 ),
    .dout_WIDTH( 64 ))
sparsemux_17_3_64_1_1_U1140(
    .din0(ap_sig_allocacmp_mux_case_09_load),
    .din1(ap_sig_allocacmp_mux_case_110_load),
    .din2(ap_sig_allocacmp_mux_case_211_load),
    .din3(ap_sig_allocacmp_mux_case_312_load),
    .din4(ap_sig_allocacmp_mux_case_413_load),
    .din5(ap_sig_allocacmp_mux_case_514_load),
    .din6(ap_sig_allocacmp_mux_case_615_load),
    .din7(ap_sig_allocacmp_mux_case_716_load),
    .def(tmp_s_fu_469_p17),
    .sel(tmp_s_fu_469_p18),
    .dout(tmp_s_fu_469_p19)
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
    .ap_loop_exit_ready(ap_condition_exit_pp0_iter0_stage1),
    .ap_loop_exit_done(ap_done_int),
    .ap_continue_int(ap_continue_int),
    .ap_done_int(ap_done_int)
);

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_CS_fsm <= ap_ST_fsm_pp0_stage0;
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
        end else if (((ap_loop_exit_ready == 1'b1) & (1'b0 == ap_block_pp0_stage1_subdone) & (1'b1 == ap_CS_fsm_pp0_stage1))) begin
            ap_done_reg <= 1'b1;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter0_reg <= 1'b0;
    end else begin
        if ((1'b1 == ap_condition_exit_pp0_iter0_stage1)) begin
            ap_enable_reg_pp0_iter0_reg <= 1'b0;
        end else if ((1'b1 == ap_CS_fsm_pp0_stage0)) begin
            ap_enable_reg_pp0_iter0_reg <= ap_start_int;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter1 <= 1'b0;
    end else begin
        if (((1'b0 == ap_block_pp0_stage1_subdone) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage1))) begin
            ap_enable_reg_pp0_iter1 <= 1'b0;
        end else if (((1'b0 == ap_block_pp0_stage4_subdone) & (1'b1 == ap_CS_fsm_pp0_stage4))) begin
            ap_enable_reg_pp0_iter1 <= ap_enable_reg_pp0_iter0;
        end
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0) & (ap_loop_init == 1'b1))) begin
        agg_result_0_0_local_0_fu_164 <= add_i_913_reload;
    end else if (((1'b0 == ap_block_pp0_stage1_11001) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage1) & (trunc_ln284_reg_765 == 3'd0))) begin
        agg_result_0_0_local_0_fu_164 <= grp_fu_2568_p_dout0;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0) & (ap_loop_init == 1'b1))) begin
        agg_result_1_0_local_0_fu_160 <= add_i_911_reload;
    end else if (((1'b0 == ap_block_pp0_stage1_11001) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage1) & (trunc_ln284_reg_765 == 3'd1))) begin
        agg_result_1_0_local_0_fu_160 <= grp_fu_2568_p_dout0;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0) & (ap_loop_init == 1'b1))) begin
        agg_result_2_0_local_0_fu_156 <= add_i_99_reload;
    end else if (((1'b0 == ap_block_pp0_stage1_11001) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage1) & (trunc_ln284_reg_765 == 3'd2))) begin
        agg_result_2_0_local_0_fu_156 <= grp_fu_2568_p_dout0;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0) & (ap_loop_init == 1'b1))) begin
        agg_result_3_0_local_0_fu_152 <= add_i_97_reload;
    end else if (((1'b0 == ap_block_pp0_stage1_11001) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage1) & (trunc_ln284_reg_765 == 3'd3))) begin
        agg_result_3_0_local_0_fu_152 <= grp_fu_2568_p_dout0;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0) & (ap_loop_init == 1'b1))) begin
        agg_result_4_0_local_0_fu_148 <= add_i_95_reload;
    end else if (((1'b0 == ap_block_pp0_stage1_11001) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage1) & (trunc_ln284_reg_765 == 3'd4))) begin
        agg_result_4_0_local_0_fu_148 <= grp_fu_2568_p_dout0;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0) & (ap_loop_init == 1'b1))) begin
        agg_result_5_0_local_0_fu_144 <= add_i_93_reload;
    end else if (((1'b0 == ap_block_pp0_stage1_11001) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage1) & (trunc_ln284_reg_765 == 3'd5))) begin
        agg_result_5_0_local_0_fu_144 <= grp_fu_2568_p_dout0;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0) & (ap_loop_init == 1'b1))) begin
        agg_result_6_0_local_0_fu_140 <= add_i_91_reload;
    end else if (((1'b0 == ap_block_pp0_stage1_11001) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage1) & (trunc_ln284_reg_765 == 3'd6))) begin
        agg_result_6_0_local_0_fu_140 <= grp_fu_2568_p_dout0;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0) & (ap_loop_init == 1'b1))) begin
        agg_result_7_0_local_0_fu_136 <= add_i_915_reload;
    end else if (((1'b0 == ap_block_pp0_stage1_11001) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage1) & (trunc_ln284_reg_765 == 3'd7))) begin
        agg_result_7_0_local_0_fu_136 <= grp_fu_2568_p_dout0;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0) & (ap_loop_init == 1'b1))) begin
        ii_fu_100 <= 4'd0;
    end else if (((icmp_ln284_reg_751 == 1'd0) & (1'b0 == ap_block_pp0_stage4_11001) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage4))) begin
        ii_fu_100 <= add_ln284_reg_760;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0) & (ap_loop_init == 1'b1))) begin
        mux_case_09_fu_104 <= mux_case_01_reload;
    end else if (((1'b0 == ap_block_pp0_stage1_11001) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage1) & (trunc_ln284_reg_765 == 3'd0))) begin
        mux_case_09_fu_104 <= grp_fu_2568_p_dout0;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0) & (ap_loop_init == 1'b1))) begin
        mux_case_110_fu_108 <= mux_case_12_reload;
    end else if (((1'b0 == ap_block_pp0_stage1_11001) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage1) & (trunc_ln284_reg_765 == 3'd1))) begin
        mux_case_110_fu_108 <= grp_fu_2568_p_dout0;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0) & (ap_loop_init == 1'b1))) begin
        mux_case_211_fu_112 <= mux_case_23_reload;
    end else if (((1'b0 == ap_block_pp0_stage1_11001) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage1) & (trunc_ln284_reg_765 == 3'd2))) begin
        mux_case_211_fu_112 <= grp_fu_2568_p_dout0;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0) & (ap_loop_init == 1'b1))) begin
        mux_case_312_fu_116 <= mux_case_34_reload;
    end else if (((1'b0 == ap_block_pp0_stage1_11001) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage1) & (trunc_ln284_reg_765 == 3'd3))) begin
        mux_case_312_fu_116 <= grp_fu_2568_p_dout0;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0) & (ap_loop_init == 1'b1))) begin
        mux_case_413_fu_120 <= mux_case_45_reload;
    end else if (((1'b0 == ap_block_pp0_stage1_11001) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage1) & (trunc_ln284_reg_765 == 3'd4))) begin
        mux_case_413_fu_120 <= grp_fu_2568_p_dout0;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0) & (ap_loop_init == 1'b1))) begin
        mux_case_514_fu_124 <= mux_case_56_reload;
    end else if (((1'b0 == ap_block_pp0_stage1_11001) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage1) & (trunc_ln284_reg_765 == 3'd5))) begin
        mux_case_514_fu_124 <= grp_fu_2568_p_dout0;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0) & (ap_loop_init == 1'b1))) begin
        mux_case_615_fu_128 <= mux_case_67_reload;
    end else if (((1'b0 == ap_block_pp0_stage1_11001) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage1) & (trunc_ln284_reg_765 == 3'd6))) begin
        mux_case_615_fu_128 <= grp_fu_2568_p_dout0;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0) & (ap_loop_init == 1'b1))) begin
        mux_case_716_fu_132 <= mux_case_78_reload;
    end else if (((1'b0 == ap_block_pp0_stage1_11001) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage1) & (trunc_ln284_reg_765 == 3'd7))) begin
        mux_case_716_fu_132 <= grp_fu_2568_p_dout0;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage1_11001) & (1'b1 == ap_CS_fsm_pp0_stage1))) begin
        add_ln284_reg_760 <= add_ln284_fu_437_p2;
        trunc_ln284_reg_765 <= trunc_ln284_fu_466_p1;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        icmp_ln284_reg_751 <= icmp_ln284_fu_426_p2;
        ii_1_reg_745 <= ap_sig_allocacmp_ii_1;
    end
end

always @ (*) begin
    if (((ap_loop_exit_ready == 1'b1) & (icmp_ln284_reg_751 == 1'd1) & (1'b0 == ap_block_pp0_stage1_11001) & (1'b1 == ap_CS_fsm_pp0_stage1))) begin
        agg_result_0_0_local_0_out_ap_vld = 1'b1;
    end else begin
        agg_result_0_0_local_0_out_ap_vld = 1'b0;
    end
end

always @ (*) begin
    if (((ap_loop_exit_ready == 1'b1) & (icmp_ln284_reg_751 == 1'd1) & (1'b0 == ap_block_pp0_stage1_11001) & (1'b1 == ap_CS_fsm_pp0_stage1))) begin
        agg_result_1_0_local_0_out_ap_vld = 1'b1;
    end else begin
        agg_result_1_0_local_0_out_ap_vld = 1'b0;
    end
end

always @ (*) begin
    if (((ap_loop_exit_ready == 1'b1) & (icmp_ln284_reg_751 == 1'd1) & (1'b0 == ap_block_pp0_stage1_11001) & (1'b1 == ap_CS_fsm_pp0_stage1))) begin
        agg_result_2_0_local_0_out_ap_vld = 1'b1;
    end else begin
        agg_result_2_0_local_0_out_ap_vld = 1'b0;
    end
end

always @ (*) begin
    if (((ap_loop_exit_ready == 1'b1) & (icmp_ln284_reg_751 == 1'd1) & (1'b0 == ap_block_pp0_stage1_11001) & (1'b1 == ap_CS_fsm_pp0_stage1))) begin
        agg_result_3_0_local_0_out_ap_vld = 1'b1;
    end else begin
        agg_result_3_0_local_0_out_ap_vld = 1'b0;
    end
end

always @ (*) begin
    if (((ap_loop_exit_ready == 1'b1) & (icmp_ln284_reg_751 == 1'd1) & (1'b0 == ap_block_pp0_stage1_11001) & (1'b1 == ap_CS_fsm_pp0_stage1))) begin
        agg_result_4_0_local_0_out_ap_vld = 1'b1;
    end else begin
        agg_result_4_0_local_0_out_ap_vld = 1'b0;
    end
end

always @ (*) begin
    if (((ap_loop_exit_ready == 1'b1) & (icmp_ln284_reg_751 == 1'd1) & (1'b0 == ap_block_pp0_stage1_11001) & (1'b1 == ap_CS_fsm_pp0_stage1))) begin
        agg_result_5_0_local_0_out_ap_vld = 1'b1;
    end else begin
        agg_result_5_0_local_0_out_ap_vld = 1'b0;
    end
end

always @ (*) begin
    if (((ap_loop_exit_ready == 1'b1) & (icmp_ln284_reg_751 == 1'd1) & (1'b0 == ap_block_pp0_stage1_11001) & (1'b1 == ap_CS_fsm_pp0_stage1))) begin
        agg_result_6_0_local_0_out_ap_vld = 1'b1;
    end else begin
        agg_result_6_0_local_0_out_ap_vld = 1'b0;
    end
end

always @ (*) begin
    if (((ap_loop_exit_ready == 1'b1) & (icmp_ln284_reg_751 == 1'd1) & (1'b0 == ap_block_pp0_stage1_11001) & (1'b1 == ap_CS_fsm_pp0_stage1))) begin
        agg_result_7_0_local_0_out_ap_vld = 1'b1;
    end else begin
        agg_result_7_0_local_0_out_ap_vld = 1'b0;
    end
end

always @ (*) begin
    if (((icmp_ln284_reg_751 == 1'd1) & (1'b0 == ap_block_pp0_stage1_subdone) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage1))) begin
        ap_condition_exit_pp0_iter0_stage1 = 1'b1;
    end else begin
        ap_condition_exit_pp0_iter0_stage1 = 1'b0;
    end
end

always @ (*) begin
    if (((ap_loop_exit_ready == 1'b1) & (1'b0 == ap_block_pp0_stage1_subdone) & (1'b1 == ap_CS_fsm_pp0_stage1))) begin
        ap_done_int = 1'b1;
    end else begin
        ap_done_int = ap_done_reg;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_pp0_stage0)) begin
        ap_enable_reg_pp0_iter0 = ap_start_int;
    end else begin
        ap_enable_reg_pp0_iter0 = ap_enable_reg_pp0_iter0_reg;
    end
end

always @ (*) begin
    if (((ap_start_int == 1'b0) & (ap_idle_pp0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        ap_idle = 1'b1;
    end else begin
        ap_idle = 1'b0;
    end
end

always @ (*) begin
    if (((ap_enable_reg_pp0_iter1 == 1'b0) & (ap_enable_reg_pp0_iter0 == 1'b0))) begin
        ap_idle_pp0 = 1'b1;
    end else begin
        ap_idle_pp0 = 1'b0;
    end
end

always @ (*) begin
    if ((ap_enable_reg_pp0_iter1 == 1'b0)) begin
        ap_idle_pp0_1to1 = 1'b1;
    end else begin
        ap_idle_pp0_1to1 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage4_subdone) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage4))) begin
        ap_ready_int = 1'b1;
    end else begin
        ap_ready_int = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0) & (1'b1 == ap_CS_fsm_pp0_stage0) & (ap_loop_init == 1'b1))) begin
        ap_sig_allocacmp_ii_1 = 4'd0;
    end else begin
        ap_sig_allocacmp_ii_1 = ii_fu_100;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage1) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage1) & (trunc_ln284_reg_765 == 3'd0))) begin
        ap_sig_allocacmp_mux_case_09_load = grp_fu_2568_p_dout0;
    end else begin
        ap_sig_allocacmp_mux_case_09_load = mux_case_09_fu_104;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage1) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage1) & (trunc_ln284_reg_765 == 3'd1))) begin
        ap_sig_allocacmp_mux_case_110_load = grp_fu_2568_p_dout0;
    end else begin
        ap_sig_allocacmp_mux_case_110_load = mux_case_110_fu_108;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage1) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage1) & (trunc_ln284_reg_765 == 3'd2))) begin
        ap_sig_allocacmp_mux_case_211_load = grp_fu_2568_p_dout0;
    end else begin
        ap_sig_allocacmp_mux_case_211_load = mux_case_211_fu_112;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage1) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage1) & (trunc_ln284_reg_765 == 3'd3))) begin
        ap_sig_allocacmp_mux_case_312_load = grp_fu_2568_p_dout0;
    end else begin
        ap_sig_allocacmp_mux_case_312_load = mux_case_312_fu_116;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage1) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage1) & (trunc_ln284_reg_765 == 3'd4))) begin
        ap_sig_allocacmp_mux_case_413_load = grp_fu_2568_p_dout0;
    end else begin
        ap_sig_allocacmp_mux_case_413_load = mux_case_413_fu_120;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage1) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage1) & (trunc_ln284_reg_765 == 3'd5))) begin
        ap_sig_allocacmp_mux_case_514_load = grp_fu_2568_p_dout0;
    end else begin
        ap_sig_allocacmp_mux_case_514_load = mux_case_514_fu_124;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage1) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage1) & (trunc_ln284_reg_765 == 3'd6))) begin
        ap_sig_allocacmp_mux_case_615_load = grp_fu_2568_p_dout0;
    end else begin
        ap_sig_allocacmp_mux_case_615_load = mux_case_615_fu_128;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage1) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage1) & (trunc_ln284_reg_765 == 3'd7))) begin
        ap_sig_allocacmp_mux_case_716_load = grp_fu_2568_p_dout0;
    end else begin
        ap_sig_allocacmp_mux_case_716_load = mux_case_716_fu_132;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        d_activation_0_ce0_local = 1'b1;
    end else begin
        d_activation_0_ce0_local = 1'b0;
    end
end

always @ (*) begin
    case (ap_CS_fsm)
        ap_ST_fsm_pp0_stage0 : begin
            if ((~((ap_start_int == 1'b0) & (ap_idle_pp0_1to1 == 1'b1)) & (1'b0 == ap_block_pp0_stage0_subdone))) begin
                ap_NS_fsm = ap_ST_fsm_pp0_stage1;
            end else begin
                ap_NS_fsm = ap_ST_fsm_pp0_stage0;
            end
        end
        ap_ST_fsm_pp0_stage1 : begin
            if ((1'b1 == ap_condition_exit_pp0_iter0_stage1)) begin
                ap_NS_fsm = ap_ST_fsm_pp0_stage0;
            end else if ((1'b0 == ap_block_pp0_stage1_subdone)) begin
                ap_NS_fsm = ap_ST_fsm_pp0_stage2;
            end else begin
                ap_NS_fsm = ap_ST_fsm_pp0_stage1;
            end
        end
        ap_ST_fsm_pp0_stage2 : begin
            if ((1'b0 == ap_block_pp0_stage2_subdone)) begin
                ap_NS_fsm = ap_ST_fsm_pp0_stage3;
            end else begin
                ap_NS_fsm = ap_ST_fsm_pp0_stage2;
            end
        end
        ap_ST_fsm_pp0_stage3 : begin
            if ((1'b0 == ap_block_pp0_stage3_subdone)) begin
                ap_NS_fsm = ap_ST_fsm_pp0_stage4;
            end else begin
                ap_NS_fsm = ap_ST_fsm_pp0_stage3;
            end
        end
        ap_ST_fsm_pp0_stage4 : begin
            if ((1'b0 == ap_block_pp0_stage4_subdone)) begin
                ap_NS_fsm = ap_ST_fsm_pp0_stage0;
            end else begin
                ap_NS_fsm = ap_ST_fsm_pp0_stage4;
            end
        end
        default : begin
            ap_NS_fsm = 'bx;
        end
    endcase
end

assign add_ln284_fu_437_p2 = (ii_1_reg_745 + 4'd1);

assign agg_result_0_0_local_0_out = agg_result_0_0_local_0_fu_164;

assign agg_result_1_0_local_0_out = agg_result_1_0_local_0_fu_160;

assign agg_result_2_0_local_0_out = agg_result_2_0_local_0_fu_156;

assign agg_result_3_0_local_0_out = agg_result_3_0_local_0_fu_152;

assign agg_result_4_0_local_0_out = agg_result_4_0_local_0_fu_148;

assign agg_result_5_0_local_0_out = agg_result_5_0_local_0_fu_144;

assign agg_result_6_0_local_0_out = agg_result_6_0_local_0_fu_140;

assign agg_result_7_0_local_0_out = agg_result_7_0_local_0_fu_136;

assign ap_CS_fsm_pp0_stage0 = ap_CS_fsm[32'd0];

assign ap_CS_fsm_pp0_stage1 = ap_CS_fsm[32'd1];

assign ap_CS_fsm_pp0_stage4 = ap_CS_fsm[32'd4];

assign ap_block_pp0_stage0 = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage0_11001 = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage0_subdone = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage1 = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage1_01001 = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage1_11001 = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage1_subdone = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage2_subdone = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage3_subdone = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage4_11001 = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage4_subdone = ~(1'b1 == 1'b1);

assign ap_done = ap_done_sig;

assign ap_enable_pp0 = (ap_idle_pp0 ^ 1'b1);

assign ap_loop_exit_ready = ap_condition_exit_pp0_iter0_stage1;

assign ap_ready = ap_ready_sig;

assign d_activation_0_address0 = zext_ln284_fu_432_p1;

assign d_activation_0_ce0 = d_activation_0_ce0_local;

assign grp_fu_2568_p_ce = 1'b1;

assign grp_fu_2568_p_din0 = tmp_s_fu_469_p19;

assign grp_fu_2568_p_din1 = d_activation_0_q0;

assign icmp_ln284_fu_426_p2 = ((ap_sig_allocacmp_ii_1 == 4'd8) ? 1'b1 : 1'b0);

assign tmp_s_fu_469_p17 = 'bx;

assign tmp_s_fu_469_p18 = ii_1_reg_745[2:0];

assign trunc_ln284_fu_466_p1 = ii_1_reg_745[2:0];

assign zext_ln284_fu_432_p1 = ap_sig_allocacmp_ii_1;

endmodule //accelerator_backProp_8_8_10_Pipeline_VITIS_LOOP_284_3
