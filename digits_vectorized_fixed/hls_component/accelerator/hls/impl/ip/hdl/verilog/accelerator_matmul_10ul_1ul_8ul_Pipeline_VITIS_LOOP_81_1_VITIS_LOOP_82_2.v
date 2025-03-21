// ==============================================================
// Generated by Vitis HLS v2024.1
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// ==============================================================

`timescale 1 ns / 1 ps 

module accelerator_matmul_10ul_1ul_8ul_Pipeline_VITIS_LOOP_81_1_VITIS_LOOP_82_2 (
        ap_clk,
        ap_rst,
        ap_start,
        ap_done,
        ap_idle,
        ap_ready,
        A_0_read,
        A_0_read_38,
        A_0_read_39,
        A_0_read_40,
        A_0_read_41,
        A_0_read_42,
        A_0_read_43,
        A_0_read_44,
        A_0_read_45,
        A_0_read_46,
        agg_result_0_address0,
        agg_result_0_ce0,
        agg_result_0_we0,
        agg_result_0_d0,
        agg_result_0_address1,
        agg_result_0_ce1,
        agg_result_0_q1,
        agg_result_1_address0,
        agg_result_1_ce0,
        agg_result_1_we0,
        agg_result_1_d0,
        agg_result_1_address1,
        agg_result_1_ce1,
        agg_result_1_q1,
        agg_result_2_address0,
        agg_result_2_ce0,
        agg_result_2_we0,
        agg_result_2_d0,
        agg_result_2_address1,
        agg_result_2_ce1,
        agg_result_2_q1,
        agg_result_3_address0,
        agg_result_3_ce0,
        agg_result_3_we0,
        agg_result_3_d0,
        agg_result_3_address1,
        agg_result_3_ce1,
        agg_result_3_q1,
        agg_result_4_address0,
        agg_result_4_ce0,
        agg_result_4_we0,
        agg_result_4_d0,
        agg_result_4_address1,
        agg_result_4_ce1,
        agg_result_4_q1,
        agg_result_5_address0,
        agg_result_5_ce0,
        agg_result_5_we0,
        agg_result_5_d0,
        agg_result_5_address1,
        agg_result_5_ce1,
        agg_result_5_q1,
        agg_result_6_address0,
        agg_result_6_ce0,
        agg_result_6_we0,
        agg_result_6_d0,
        agg_result_6_address1,
        agg_result_6_ce1,
        agg_result_6_q1,
        agg_result_7_address0,
        agg_result_7_ce0,
        agg_result_7_we0,
        agg_result_7_d0,
        agg_result_7_address1,
        agg_result_7_ce1,
        agg_result_7_q1,
        B_0_address0,
        B_0_ce0,
        B_0_q0,
        grp_fu_1024_p_din0,
        grp_fu_1024_p_din1,
        grp_fu_1024_p_opcode,
        grp_fu_1024_p_dout0,
        grp_fu_1024_p_ce,
        grp_fu_1028_p_din0,
        grp_fu_1028_p_din1,
        grp_fu_1028_p_dout0,
        grp_fu_1028_p_ce
);

parameter    ap_ST_fsm_pp0_stage0 = 1'd1;

input   ap_clk;
input   ap_rst;
input   ap_start;
output   ap_done;
output   ap_idle;
output   ap_ready;
input  [63:0] A_0_read;
input  [63:0] A_0_read_38;
input  [63:0] A_0_read_39;
input  [63:0] A_0_read_40;
input  [63:0] A_0_read_41;
input  [63:0] A_0_read_42;
input  [63:0] A_0_read_43;
input  [63:0] A_0_read_44;
input  [63:0] A_0_read_45;
input  [63:0] A_0_read_46;
output  [3:0] agg_result_0_address0;
output   agg_result_0_ce0;
output   agg_result_0_we0;
output  [63:0] agg_result_0_d0;
output  [3:0] agg_result_0_address1;
output   agg_result_0_ce1;
input  [63:0] agg_result_0_q1;
output  [3:0] agg_result_1_address0;
output   agg_result_1_ce0;
output   agg_result_1_we0;
output  [63:0] agg_result_1_d0;
output  [3:0] agg_result_1_address1;
output   agg_result_1_ce1;
input  [63:0] agg_result_1_q1;
output  [3:0] agg_result_2_address0;
output   agg_result_2_ce0;
output   agg_result_2_we0;
output  [63:0] agg_result_2_d0;
output  [3:0] agg_result_2_address1;
output   agg_result_2_ce1;
input  [63:0] agg_result_2_q1;
output  [3:0] agg_result_3_address0;
output   agg_result_3_ce0;
output   agg_result_3_we0;
output  [63:0] agg_result_3_d0;
output  [3:0] agg_result_3_address1;
output   agg_result_3_ce1;
input  [63:0] agg_result_3_q1;
output  [3:0] agg_result_4_address0;
output   agg_result_4_ce0;
output   agg_result_4_we0;
output  [63:0] agg_result_4_d0;
output  [3:0] agg_result_4_address1;
output   agg_result_4_ce1;
input  [63:0] agg_result_4_q1;
output  [3:0] agg_result_5_address0;
output   agg_result_5_ce0;
output   agg_result_5_we0;
output  [63:0] agg_result_5_d0;
output  [3:0] agg_result_5_address1;
output   agg_result_5_ce1;
input  [63:0] agg_result_5_q1;
output  [3:0] agg_result_6_address0;
output   agg_result_6_ce0;
output   agg_result_6_we0;
output  [63:0] agg_result_6_d0;
output  [3:0] agg_result_6_address1;
output   agg_result_6_ce1;
input  [63:0] agg_result_6_q1;
output  [3:0] agg_result_7_address0;
output   agg_result_7_ce0;
output   agg_result_7_we0;
output  [63:0] agg_result_7_d0;
output  [3:0] agg_result_7_address1;
output   agg_result_7_ce1;
input  [63:0] agg_result_7_q1;
output  [2:0] B_0_address0;
output   B_0_ce0;
input  [63:0] B_0_q0;
output  [63:0] grp_fu_1024_p_din0;
output  [63:0] grp_fu_1024_p_din1;
output  [0:0] grp_fu_1024_p_opcode;
input  [63:0] grp_fu_1024_p_dout0;
output   grp_fu_1024_p_ce;
output  [63:0] grp_fu_1028_p_din0;
output  [63:0] grp_fu_1028_p_din1;
input  [63:0] grp_fu_1028_p_dout0;
output   grp_fu_1028_p_ce;

reg ap_idle;

(* fsm_encoding = "none" *) reg   [0:0] ap_CS_fsm;
wire    ap_CS_fsm_pp0_stage0;
wire    ap_enable_reg_pp0_iter0;
reg    ap_enable_reg_pp0_iter1;
reg    ap_enable_reg_pp0_iter2;
reg    ap_enable_reg_pp0_iter3;
reg    ap_enable_reg_pp0_iter4;
reg    ap_enable_reg_pp0_iter5;
reg    ap_enable_reg_pp0_iter6;
reg    ap_enable_reg_pp0_iter7;
reg    ap_enable_reg_pp0_iter8;
reg    ap_enable_reg_pp0_iter9;
reg    ap_enable_reg_pp0_iter10;
reg    ap_enable_reg_pp0_iter11;
reg    ap_idle_pp0;
wire    ap_block_pp0_stage0_subdone;
wire   [0:0] icmp_ln81_fu_364_p2;
reg    ap_condition_exit_pp0_iter0_stage0;
wire    ap_loop_exit_ready;
reg    ap_ready_int;
wire    ap_block_pp0_stage0_11001;
wire   [3:0] select_ln81_4_fu_402_p3;
reg   [3:0] select_ln81_4_reg_603;
reg   [3:0] select_ln81_4_reg_603_pp0_iter1_reg;
reg   [3:0] select_ln81_4_reg_603_pp0_iter2_reg;
reg   [3:0] select_ln81_4_reg_603_pp0_iter3_reg;
reg   [3:0] select_ln81_4_reg_603_pp0_iter4_reg;
wire   [2:0] trunc_ln82_fu_415_p1;
reg   [2:0] trunc_ln82_reg_609;
reg   [2:0] trunc_ln82_reg_609_pp0_iter1_reg;
reg   [2:0] trunc_ln82_reg_609_pp0_iter2_reg;
reg   [2:0] trunc_ln82_reg_609_pp0_iter3_reg;
reg   [2:0] trunc_ln82_reg_609_pp0_iter4_reg;
reg   [2:0] trunc_ln82_reg_609_pp0_iter5_reg;
reg   [2:0] trunc_ln82_reg_609_pp0_iter6_reg;
reg   [2:0] trunc_ln82_reg_609_pp0_iter7_reg;
reg   [2:0] trunc_ln82_reg_609_pp0_iter8_reg;
reg   [2:0] trunc_ln82_reg_609_pp0_iter9_reg;
reg   [2:0] trunc_ln82_reg_609_pp0_iter10_reg;
wire   [63:0] tmp_fu_440_p23;
reg   [3:0] agg_result_0_addr_reg_629;
reg   [3:0] agg_result_0_addr_reg_629_pp0_iter6_reg;
reg   [3:0] agg_result_0_addr_reg_629_pp0_iter7_reg;
reg   [3:0] agg_result_0_addr_reg_629_pp0_iter8_reg;
reg   [3:0] agg_result_0_addr_reg_629_pp0_iter9_reg;
reg   [3:0] agg_result_0_addr_reg_629_pp0_iter10_reg;
reg   [3:0] agg_result_1_addr_reg_635;
reg   [3:0] agg_result_1_addr_reg_635_pp0_iter6_reg;
reg   [3:0] agg_result_1_addr_reg_635_pp0_iter7_reg;
reg   [3:0] agg_result_1_addr_reg_635_pp0_iter8_reg;
reg   [3:0] agg_result_1_addr_reg_635_pp0_iter9_reg;
reg   [3:0] agg_result_1_addr_reg_635_pp0_iter10_reg;
reg   [3:0] agg_result_2_addr_reg_641;
reg   [3:0] agg_result_2_addr_reg_641_pp0_iter6_reg;
reg   [3:0] agg_result_2_addr_reg_641_pp0_iter7_reg;
reg   [3:0] agg_result_2_addr_reg_641_pp0_iter8_reg;
reg   [3:0] agg_result_2_addr_reg_641_pp0_iter9_reg;
reg   [3:0] agg_result_2_addr_reg_641_pp0_iter10_reg;
reg   [3:0] agg_result_3_addr_reg_647;
reg   [3:0] agg_result_3_addr_reg_647_pp0_iter6_reg;
reg   [3:0] agg_result_3_addr_reg_647_pp0_iter7_reg;
reg   [3:0] agg_result_3_addr_reg_647_pp0_iter8_reg;
reg   [3:0] agg_result_3_addr_reg_647_pp0_iter9_reg;
reg   [3:0] agg_result_3_addr_reg_647_pp0_iter10_reg;
reg   [3:0] agg_result_4_addr_reg_653;
reg   [3:0] agg_result_4_addr_reg_653_pp0_iter6_reg;
reg   [3:0] agg_result_4_addr_reg_653_pp0_iter7_reg;
reg   [3:0] agg_result_4_addr_reg_653_pp0_iter8_reg;
reg   [3:0] agg_result_4_addr_reg_653_pp0_iter9_reg;
reg   [3:0] agg_result_4_addr_reg_653_pp0_iter10_reg;
reg   [3:0] agg_result_5_addr_reg_659;
reg   [3:0] agg_result_5_addr_reg_659_pp0_iter6_reg;
reg   [3:0] agg_result_5_addr_reg_659_pp0_iter7_reg;
reg   [3:0] agg_result_5_addr_reg_659_pp0_iter8_reg;
reg   [3:0] agg_result_5_addr_reg_659_pp0_iter9_reg;
reg   [3:0] agg_result_5_addr_reg_659_pp0_iter10_reg;
reg   [3:0] agg_result_6_addr_reg_665;
reg   [3:0] agg_result_6_addr_reg_665_pp0_iter6_reg;
reg   [3:0] agg_result_6_addr_reg_665_pp0_iter7_reg;
reg   [3:0] agg_result_6_addr_reg_665_pp0_iter8_reg;
reg   [3:0] agg_result_6_addr_reg_665_pp0_iter9_reg;
reg   [3:0] agg_result_6_addr_reg_665_pp0_iter10_reg;
reg   [3:0] agg_result_7_addr_reg_671;
reg   [3:0] agg_result_7_addr_reg_671_pp0_iter6_reg;
reg   [3:0] agg_result_7_addr_reg_671_pp0_iter7_reg;
reg   [3:0] agg_result_7_addr_reg_671_pp0_iter8_reg;
reg   [3:0] agg_result_7_addr_reg_671_pp0_iter9_reg;
reg   [3:0] agg_result_7_addr_reg_671_pp0_iter10_reg;
reg   [63:0] mul_reg_677;
wire   [63:0] tmp_9_fu_489_p19;
reg   [63:0] tmp_9_reg_682;
wire   [63:0] zext_ln82_fu_410_p1;
wire    ap_block_pp0_stage0;
wire   [63:0] zext_ln81_fu_478_p1;
reg   [3:0] j_4_fu_108;
wire   [3:0] j_fu_419_p2;
wire    ap_loop_init;
reg   [3:0] ap_sig_allocacmp_j_4_load;
reg   [3:0] i_03_fu_112;
reg   [3:0] ap_sig_allocacmp_i_03_load;
reg   [6:0] indvar_flatten_fu_116;
wire   [6:0] add_ln81_fu_370_p2;
reg   [6:0] ap_sig_allocacmp_indvar_flatten_load;
reg    B_0_ce0_local;
reg    agg_result_0_ce1_local;
reg    agg_result_0_we0_local;
reg    agg_result_0_ce0_local;
reg    agg_result_1_ce1_local;
reg    agg_result_1_we0_local;
reg    agg_result_1_ce0_local;
reg    agg_result_2_ce1_local;
reg    agg_result_2_we0_local;
reg    agg_result_2_ce0_local;
reg    agg_result_3_ce1_local;
reg    agg_result_3_we0_local;
reg    agg_result_3_ce0_local;
reg    agg_result_4_ce1_local;
reg    agg_result_4_we0_local;
reg    agg_result_4_ce0_local;
reg    agg_result_5_ce1_local;
reg    agg_result_5_we0_local;
reg    agg_result_5_ce0_local;
reg    agg_result_6_ce1_local;
reg    agg_result_6_we0_local;
reg    agg_result_6_ce0_local;
reg    agg_result_7_ce1_local;
reg    agg_result_7_we0_local;
reg    agg_result_7_ce0_local;
wire   [0:0] icmp_ln82_fu_388_p2;
wire   [3:0] i_fu_382_p2;
wire   [3:0] select_ln81_fu_394_p3;
wire   [63:0] tmp_fu_440_p21;
wire   [63:0] tmp_9_fu_489_p17;
wire    ap_block_pp0_stage0_00001;
reg    ap_done_reg;
wire    ap_continue_int;
reg    ap_done_int;
reg    ap_loop_exit_ready_pp0_iter1_reg;
reg    ap_loop_exit_ready_pp0_iter2_reg;
reg    ap_loop_exit_ready_pp0_iter3_reg;
reg    ap_loop_exit_ready_pp0_iter4_reg;
reg    ap_loop_exit_ready_pp0_iter5_reg;
reg    ap_loop_exit_ready_pp0_iter6_reg;
reg    ap_loop_exit_ready_pp0_iter7_reg;
reg    ap_loop_exit_ready_pp0_iter8_reg;
reg    ap_loop_exit_ready_pp0_iter9_reg;
reg    ap_loop_exit_ready_pp0_iter10_reg;
reg   [0:0] ap_NS_fsm;
wire    ap_enable_pp0;
wire    ap_start_int;
wire    ap_ready_sig;
wire    ap_done_sig;
wire   [3:0] tmp_fu_440_p1;
wire   [3:0] tmp_fu_440_p3;
wire   [3:0] tmp_fu_440_p5;
wire   [3:0] tmp_fu_440_p7;
wire   [3:0] tmp_fu_440_p9;
wire   [3:0] tmp_fu_440_p11;
wire   [3:0] tmp_fu_440_p13;
wire   [3:0] tmp_fu_440_p15;
wire  signed [3:0] tmp_fu_440_p17;
wire  signed [3:0] tmp_fu_440_p19;
wire   [2:0] tmp_9_fu_489_p1;
wire   [2:0] tmp_9_fu_489_p3;
wire   [2:0] tmp_9_fu_489_p5;
wire   [2:0] tmp_9_fu_489_p7;
wire  signed [2:0] tmp_9_fu_489_p9;
wire  signed [2:0] tmp_9_fu_489_p11;
wire  signed [2:0] tmp_9_fu_489_p13;
wire  signed [2:0] tmp_9_fu_489_p15;
wire    ap_ce_reg;

// power-on initialization
initial begin
#0 ap_CS_fsm = 1'd1;
#0 ap_enable_reg_pp0_iter1 = 1'b0;
#0 ap_enable_reg_pp0_iter2 = 1'b0;
#0 ap_enable_reg_pp0_iter3 = 1'b0;
#0 ap_enable_reg_pp0_iter4 = 1'b0;
#0 ap_enable_reg_pp0_iter5 = 1'b0;
#0 ap_enable_reg_pp0_iter6 = 1'b0;
#0 ap_enable_reg_pp0_iter7 = 1'b0;
#0 ap_enable_reg_pp0_iter8 = 1'b0;
#0 ap_enable_reg_pp0_iter9 = 1'b0;
#0 ap_enable_reg_pp0_iter10 = 1'b0;
#0 ap_enable_reg_pp0_iter11 = 1'b0;
#0 j_4_fu_108 = 4'd0;
#0 i_03_fu_112 = 4'd0;
#0 indvar_flatten_fu_116 = 7'd0;
#0 ap_done_reg = 1'b0;
end

(* dissolve_hierarchy = "yes" *) accelerator_sparsemux_21_4_64_1_1 #(
    .ID( 1 ),
    .NUM_STAGE( 1 ),
    .CASE0( 4'h0 ),
    .din0_WIDTH( 64 ),
    .CASE1( 4'h1 ),
    .din1_WIDTH( 64 ),
    .CASE2( 4'h2 ),
    .din2_WIDTH( 64 ),
    .CASE3( 4'h3 ),
    .din3_WIDTH( 64 ),
    .CASE4( 4'h4 ),
    .din4_WIDTH( 64 ),
    .CASE5( 4'h5 ),
    .din5_WIDTH( 64 ),
    .CASE6( 4'h6 ),
    .din6_WIDTH( 64 ),
    .CASE7( 4'h7 ),
    .din7_WIDTH( 64 ),
    .CASE8( 4'h8 ),
    .din8_WIDTH( 64 ),
    .CASE9( 4'h9 ),
    .din9_WIDTH( 64 ),
    .def_WIDTH( 64 ),
    .sel_WIDTH( 4 ),
    .dout_WIDTH( 64 ))
sparsemux_21_4_64_1_1_U3413(
    .din0(A_0_read),
    .din1(A_0_read_38),
    .din2(A_0_read_39),
    .din3(A_0_read_40),
    .din4(A_0_read_41),
    .din5(A_0_read_42),
    .din6(A_0_read_43),
    .din7(A_0_read_44),
    .din8(A_0_read_45),
    .din9(A_0_read_46),
    .def(tmp_fu_440_p21),
    .sel(select_ln81_4_reg_603),
    .dout(tmp_fu_440_p23)
);

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
sparsemux_17_3_64_1_1_U3414(
    .din0(agg_result_0_q1),
    .din1(agg_result_1_q1),
    .din2(agg_result_2_q1),
    .din3(agg_result_3_q1),
    .din4(agg_result_4_q1),
    .din5(agg_result_5_q1),
    .din6(agg_result_6_q1),
    .din7(agg_result_7_q1),
    .def(tmp_9_fu_489_p17),
    .sel(trunc_ln82_reg_609_pp0_iter5_reg),
    .dout(tmp_9_fu_489_p19)
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
        end else if (((1'b0 == ap_block_pp0_stage0_subdone) & (ap_loop_exit_ready_pp0_iter10_reg == 1'b1))) begin
            ap_done_reg <= 1'b1;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter1 <= 1'b0;
    end else begin
        if ((1'b1 == ap_condition_exit_pp0_iter0_stage0)) begin
            ap_enable_reg_pp0_iter1 <= 1'b0;
        end else if (((1'b0 == ap_block_pp0_stage0_subdone) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
            ap_enable_reg_pp0_iter1 <= ap_start_int;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter10 <= 1'b0;
    end else begin
        if ((1'b0 == ap_block_pp0_stage0_subdone)) begin
            ap_enable_reg_pp0_iter10 <= ap_enable_reg_pp0_iter9;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter11 <= 1'b0;
    end else begin
        if ((1'b0 == ap_block_pp0_stage0_subdone)) begin
            ap_enable_reg_pp0_iter11 <= ap_enable_reg_pp0_iter10;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter2 <= 1'b0;
    end else begin
        if ((1'b0 == ap_block_pp0_stage0_subdone)) begin
            ap_enable_reg_pp0_iter2 <= ap_enable_reg_pp0_iter1;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter3 <= 1'b0;
    end else begin
        if ((1'b0 == ap_block_pp0_stage0_subdone)) begin
            ap_enable_reg_pp0_iter3 <= ap_enable_reg_pp0_iter2;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter4 <= 1'b0;
    end else begin
        if ((1'b0 == ap_block_pp0_stage0_subdone)) begin
            ap_enable_reg_pp0_iter4 <= ap_enable_reg_pp0_iter3;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter5 <= 1'b0;
    end else begin
        if ((1'b0 == ap_block_pp0_stage0_subdone)) begin
            ap_enable_reg_pp0_iter5 <= ap_enable_reg_pp0_iter4;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter6 <= 1'b0;
    end else begin
        if ((1'b0 == ap_block_pp0_stage0_subdone)) begin
            ap_enable_reg_pp0_iter6 <= ap_enable_reg_pp0_iter5;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter7 <= 1'b0;
    end else begin
        if ((1'b0 == ap_block_pp0_stage0_subdone)) begin
            ap_enable_reg_pp0_iter7 <= ap_enable_reg_pp0_iter6;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter8 <= 1'b0;
    end else begin
        if ((1'b0 == ap_block_pp0_stage0_subdone)) begin
            ap_enable_reg_pp0_iter8 <= ap_enable_reg_pp0_iter7;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter9 <= 1'b0;
    end else begin
        if ((1'b0 == ap_block_pp0_stage0_subdone)) begin
            ap_enable_reg_pp0_iter9 <= ap_enable_reg_pp0_iter8;
        end
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        if (((icmp_ln81_fu_364_p2 == 1'd0) & (ap_enable_reg_pp0_iter0 == 1'b1))) begin
            i_03_fu_112 <= select_ln81_4_fu_402_p3;
        end else if ((ap_loop_init == 1'b1)) begin
            i_03_fu_112 <= 4'd0;
        end
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        if (((icmp_ln81_fu_364_p2 == 1'd0) & (ap_enable_reg_pp0_iter0 == 1'b1))) begin
            indvar_flatten_fu_116 <= add_ln81_fu_370_p2;
        end else if ((ap_loop_init == 1'b1)) begin
            indvar_flatten_fu_116 <= 7'd0;
        end
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        if (((icmp_ln81_fu_364_p2 == 1'd0) & (ap_enable_reg_pp0_iter0 == 1'b1))) begin
            j_4_fu_108 <= j_fu_419_p2;
        end else if ((ap_loop_init == 1'b1)) begin
            j_4_fu_108 <= 4'd0;
        end
    end
end

always @ (posedge ap_clk) begin
    if ((1'b0 == ap_block_pp0_stage0_11001)) begin
        agg_result_0_addr_reg_629 <= zext_ln81_fu_478_p1;
        agg_result_0_addr_reg_629_pp0_iter10_reg <= agg_result_0_addr_reg_629_pp0_iter9_reg;
        agg_result_0_addr_reg_629_pp0_iter6_reg <= agg_result_0_addr_reg_629;
        agg_result_0_addr_reg_629_pp0_iter7_reg <= agg_result_0_addr_reg_629_pp0_iter6_reg;
        agg_result_0_addr_reg_629_pp0_iter8_reg <= agg_result_0_addr_reg_629_pp0_iter7_reg;
        agg_result_0_addr_reg_629_pp0_iter9_reg <= agg_result_0_addr_reg_629_pp0_iter8_reg;
        agg_result_1_addr_reg_635 <= zext_ln81_fu_478_p1;
        agg_result_1_addr_reg_635_pp0_iter10_reg <= agg_result_1_addr_reg_635_pp0_iter9_reg;
        agg_result_1_addr_reg_635_pp0_iter6_reg <= agg_result_1_addr_reg_635;
        agg_result_1_addr_reg_635_pp0_iter7_reg <= agg_result_1_addr_reg_635_pp0_iter6_reg;
        agg_result_1_addr_reg_635_pp0_iter8_reg <= agg_result_1_addr_reg_635_pp0_iter7_reg;
        agg_result_1_addr_reg_635_pp0_iter9_reg <= agg_result_1_addr_reg_635_pp0_iter8_reg;
        agg_result_2_addr_reg_641 <= zext_ln81_fu_478_p1;
        agg_result_2_addr_reg_641_pp0_iter10_reg <= agg_result_2_addr_reg_641_pp0_iter9_reg;
        agg_result_2_addr_reg_641_pp0_iter6_reg <= agg_result_2_addr_reg_641;
        agg_result_2_addr_reg_641_pp0_iter7_reg <= agg_result_2_addr_reg_641_pp0_iter6_reg;
        agg_result_2_addr_reg_641_pp0_iter8_reg <= agg_result_2_addr_reg_641_pp0_iter7_reg;
        agg_result_2_addr_reg_641_pp0_iter9_reg <= agg_result_2_addr_reg_641_pp0_iter8_reg;
        agg_result_3_addr_reg_647 <= zext_ln81_fu_478_p1;
        agg_result_3_addr_reg_647_pp0_iter10_reg <= agg_result_3_addr_reg_647_pp0_iter9_reg;
        agg_result_3_addr_reg_647_pp0_iter6_reg <= agg_result_3_addr_reg_647;
        agg_result_3_addr_reg_647_pp0_iter7_reg <= agg_result_3_addr_reg_647_pp0_iter6_reg;
        agg_result_3_addr_reg_647_pp0_iter8_reg <= agg_result_3_addr_reg_647_pp0_iter7_reg;
        agg_result_3_addr_reg_647_pp0_iter9_reg <= agg_result_3_addr_reg_647_pp0_iter8_reg;
        agg_result_4_addr_reg_653 <= zext_ln81_fu_478_p1;
        agg_result_4_addr_reg_653_pp0_iter10_reg <= agg_result_4_addr_reg_653_pp0_iter9_reg;
        agg_result_4_addr_reg_653_pp0_iter6_reg <= agg_result_4_addr_reg_653;
        agg_result_4_addr_reg_653_pp0_iter7_reg <= agg_result_4_addr_reg_653_pp0_iter6_reg;
        agg_result_4_addr_reg_653_pp0_iter8_reg <= agg_result_4_addr_reg_653_pp0_iter7_reg;
        agg_result_4_addr_reg_653_pp0_iter9_reg <= agg_result_4_addr_reg_653_pp0_iter8_reg;
        agg_result_5_addr_reg_659 <= zext_ln81_fu_478_p1;
        agg_result_5_addr_reg_659_pp0_iter10_reg <= agg_result_5_addr_reg_659_pp0_iter9_reg;
        agg_result_5_addr_reg_659_pp0_iter6_reg <= agg_result_5_addr_reg_659;
        agg_result_5_addr_reg_659_pp0_iter7_reg <= agg_result_5_addr_reg_659_pp0_iter6_reg;
        agg_result_5_addr_reg_659_pp0_iter8_reg <= agg_result_5_addr_reg_659_pp0_iter7_reg;
        agg_result_5_addr_reg_659_pp0_iter9_reg <= agg_result_5_addr_reg_659_pp0_iter8_reg;
        agg_result_6_addr_reg_665 <= zext_ln81_fu_478_p1;
        agg_result_6_addr_reg_665_pp0_iter10_reg <= agg_result_6_addr_reg_665_pp0_iter9_reg;
        agg_result_6_addr_reg_665_pp0_iter6_reg <= agg_result_6_addr_reg_665;
        agg_result_6_addr_reg_665_pp0_iter7_reg <= agg_result_6_addr_reg_665_pp0_iter6_reg;
        agg_result_6_addr_reg_665_pp0_iter8_reg <= agg_result_6_addr_reg_665_pp0_iter7_reg;
        agg_result_6_addr_reg_665_pp0_iter9_reg <= agg_result_6_addr_reg_665_pp0_iter8_reg;
        agg_result_7_addr_reg_671 <= zext_ln81_fu_478_p1;
        agg_result_7_addr_reg_671_pp0_iter10_reg <= agg_result_7_addr_reg_671_pp0_iter9_reg;
        agg_result_7_addr_reg_671_pp0_iter6_reg <= agg_result_7_addr_reg_671;
        agg_result_7_addr_reg_671_pp0_iter7_reg <= agg_result_7_addr_reg_671_pp0_iter6_reg;
        agg_result_7_addr_reg_671_pp0_iter8_reg <= agg_result_7_addr_reg_671_pp0_iter7_reg;
        agg_result_7_addr_reg_671_pp0_iter9_reg <= agg_result_7_addr_reg_671_pp0_iter8_reg;
        ap_loop_exit_ready_pp0_iter10_reg <= ap_loop_exit_ready_pp0_iter9_reg;
        ap_loop_exit_ready_pp0_iter3_reg <= ap_loop_exit_ready_pp0_iter2_reg;
        ap_loop_exit_ready_pp0_iter4_reg <= ap_loop_exit_ready_pp0_iter3_reg;
        ap_loop_exit_ready_pp0_iter5_reg <= ap_loop_exit_ready_pp0_iter4_reg;
        ap_loop_exit_ready_pp0_iter6_reg <= ap_loop_exit_ready_pp0_iter5_reg;
        ap_loop_exit_ready_pp0_iter7_reg <= ap_loop_exit_ready_pp0_iter6_reg;
        ap_loop_exit_ready_pp0_iter8_reg <= ap_loop_exit_ready_pp0_iter7_reg;
        ap_loop_exit_ready_pp0_iter9_reg <= ap_loop_exit_ready_pp0_iter8_reg;
        mul_reg_677 <= grp_fu_1028_p_dout0;
        select_ln81_4_reg_603_pp0_iter2_reg <= select_ln81_4_reg_603_pp0_iter1_reg;
        select_ln81_4_reg_603_pp0_iter3_reg <= select_ln81_4_reg_603_pp0_iter2_reg;
        select_ln81_4_reg_603_pp0_iter4_reg <= select_ln81_4_reg_603_pp0_iter3_reg;
        tmp_9_reg_682 <= tmp_9_fu_489_p19;
        trunc_ln82_reg_609_pp0_iter10_reg <= trunc_ln82_reg_609_pp0_iter9_reg;
        trunc_ln82_reg_609_pp0_iter2_reg <= trunc_ln82_reg_609_pp0_iter1_reg;
        trunc_ln82_reg_609_pp0_iter3_reg <= trunc_ln82_reg_609_pp0_iter2_reg;
        trunc_ln82_reg_609_pp0_iter4_reg <= trunc_ln82_reg_609_pp0_iter3_reg;
        trunc_ln82_reg_609_pp0_iter5_reg <= trunc_ln82_reg_609_pp0_iter4_reg;
        trunc_ln82_reg_609_pp0_iter6_reg <= trunc_ln82_reg_609_pp0_iter5_reg;
        trunc_ln82_reg_609_pp0_iter7_reg <= trunc_ln82_reg_609_pp0_iter6_reg;
        trunc_ln82_reg_609_pp0_iter8_reg <= trunc_ln82_reg_609_pp0_iter7_reg;
        trunc_ln82_reg_609_pp0_iter9_reg <= trunc_ln82_reg_609_pp0_iter8_reg;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        ap_loop_exit_ready_pp0_iter1_reg <= ap_loop_exit_ready;
        ap_loop_exit_ready_pp0_iter2_reg <= ap_loop_exit_ready_pp0_iter1_reg;
        select_ln81_4_reg_603 <= select_ln81_4_fu_402_p3;
        select_ln81_4_reg_603_pp0_iter1_reg <= select_ln81_4_reg_603;
        trunc_ln82_reg_609 <= trunc_ln82_fu_415_p1;
        trunc_ln82_reg_609_pp0_iter1_reg <= trunc_ln82_reg_609;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        B_0_ce0_local = 1'b1;
    end else begin
        B_0_ce0_local = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter11 == 1'b1))) begin
        agg_result_0_ce0_local = 1'b1;
    end else begin
        agg_result_0_ce0_local = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter5 == 1'b1))) begin
        agg_result_0_ce1_local = 1'b1;
    end else begin
        agg_result_0_ce1_local = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter11 == 1'b1) & (trunc_ln82_reg_609_pp0_iter10_reg == 3'd0))) begin
        agg_result_0_we0_local = 1'b1;
    end else begin
        agg_result_0_we0_local = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter11 == 1'b1))) begin
        agg_result_1_ce0_local = 1'b1;
    end else begin
        agg_result_1_ce0_local = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter5 == 1'b1))) begin
        agg_result_1_ce1_local = 1'b1;
    end else begin
        agg_result_1_ce1_local = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter11 == 1'b1) & (trunc_ln82_reg_609_pp0_iter10_reg == 3'd1))) begin
        agg_result_1_we0_local = 1'b1;
    end else begin
        agg_result_1_we0_local = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter11 == 1'b1))) begin
        agg_result_2_ce0_local = 1'b1;
    end else begin
        agg_result_2_ce0_local = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter5 == 1'b1))) begin
        agg_result_2_ce1_local = 1'b1;
    end else begin
        agg_result_2_ce1_local = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter11 == 1'b1) & (trunc_ln82_reg_609_pp0_iter10_reg == 3'd2))) begin
        agg_result_2_we0_local = 1'b1;
    end else begin
        agg_result_2_we0_local = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter11 == 1'b1))) begin
        agg_result_3_ce0_local = 1'b1;
    end else begin
        agg_result_3_ce0_local = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter5 == 1'b1))) begin
        agg_result_3_ce1_local = 1'b1;
    end else begin
        agg_result_3_ce1_local = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter11 == 1'b1) & (trunc_ln82_reg_609_pp0_iter10_reg == 3'd3))) begin
        agg_result_3_we0_local = 1'b1;
    end else begin
        agg_result_3_we0_local = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter11 == 1'b1))) begin
        agg_result_4_ce0_local = 1'b1;
    end else begin
        agg_result_4_ce0_local = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter5 == 1'b1))) begin
        agg_result_4_ce1_local = 1'b1;
    end else begin
        agg_result_4_ce1_local = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter11 == 1'b1) & (trunc_ln82_reg_609_pp0_iter10_reg == 3'd4))) begin
        agg_result_4_we0_local = 1'b1;
    end else begin
        agg_result_4_we0_local = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter11 == 1'b1))) begin
        agg_result_5_ce0_local = 1'b1;
    end else begin
        agg_result_5_ce0_local = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter5 == 1'b1))) begin
        agg_result_5_ce1_local = 1'b1;
    end else begin
        agg_result_5_ce1_local = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter11 == 1'b1) & (trunc_ln82_reg_609_pp0_iter10_reg == 3'd5))) begin
        agg_result_5_we0_local = 1'b1;
    end else begin
        agg_result_5_we0_local = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter11 == 1'b1))) begin
        agg_result_6_ce0_local = 1'b1;
    end else begin
        agg_result_6_ce0_local = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter5 == 1'b1))) begin
        agg_result_6_ce1_local = 1'b1;
    end else begin
        agg_result_6_ce1_local = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter11 == 1'b1) & (trunc_ln82_reg_609_pp0_iter10_reg == 3'd6))) begin
        agg_result_6_we0_local = 1'b1;
    end else begin
        agg_result_6_we0_local = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter11 == 1'b1))) begin
        agg_result_7_ce0_local = 1'b1;
    end else begin
        agg_result_7_ce0_local = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter5 == 1'b1))) begin
        agg_result_7_ce1_local = 1'b1;
    end else begin
        agg_result_7_ce1_local = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter11 == 1'b1) & (trunc_ln82_reg_609_pp0_iter10_reg == 3'd7))) begin
        agg_result_7_we0_local = 1'b1;
    end else begin
        agg_result_7_we0_local = 1'b0;
    end
end

always @ (*) begin
    if (((icmp_ln81_fu_364_p2 == 1'd1) & (1'b0 == ap_block_pp0_stage0_subdone) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        ap_condition_exit_pp0_iter0_stage0 = 1'b1;
    end else begin
        ap_condition_exit_pp0_iter0_stage0 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_subdone) & (ap_loop_exit_ready_pp0_iter10_reg == 1'b1))) begin
        ap_done_int = 1'b1;
    end else begin
        ap_done_int = ap_done_reg;
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
    if (((ap_enable_reg_pp0_iter11 == 1'b0) & (ap_enable_reg_pp0_iter10 == 1'b0) & (ap_enable_reg_pp0_iter9 == 1'b0) & (ap_enable_reg_pp0_iter8 == 1'b0) & (ap_enable_reg_pp0_iter7 == 1'b0) & (ap_enable_reg_pp0_iter6 == 1'b0) & (ap_enable_reg_pp0_iter5 == 1'b0) & (ap_enable_reg_pp0_iter4 == 1'b0) & (ap_enable_reg_pp0_iter3 == 1'b0) & (ap_enable_reg_pp0_iter2 == 1'b0) & (ap_enable_reg_pp0_iter1 == 1'b0) & (ap_enable_reg_pp0_iter0 == 1'b0))) begin
        ap_idle_pp0 = 1'b1;
    end else begin
        ap_idle_pp0 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_subdone) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        ap_ready_int = 1'b1;
    end else begin
        ap_ready_int = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0) & (ap_loop_init == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        ap_sig_allocacmp_i_03_load = 4'd0;
    end else begin
        ap_sig_allocacmp_i_03_load = i_03_fu_112;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0) & (ap_loop_init == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        ap_sig_allocacmp_indvar_flatten_load = 7'd0;
    end else begin
        ap_sig_allocacmp_indvar_flatten_load = indvar_flatten_fu_116;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0) & (ap_loop_init == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        ap_sig_allocacmp_j_4_load = 4'd0;
    end else begin
        ap_sig_allocacmp_j_4_load = j_4_fu_108;
    end
end

always @ (*) begin
    case (ap_CS_fsm)
        ap_ST_fsm_pp0_stage0 : begin
            ap_NS_fsm = ap_ST_fsm_pp0_stage0;
        end
        default : begin
            ap_NS_fsm = 'bx;
        end
    endcase
end

assign B_0_address0 = zext_ln82_fu_410_p1;

assign B_0_ce0 = B_0_ce0_local;

assign add_ln81_fu_370_p2 = (ap_sig_allocacmp_indvar_flatten_load + 7'd1);

assign agg_result_0_address0 = agg_result_0_addr_reg_629_pp0_iter10_reg;

assign agg_result_0_address1 = zext_ln81_fu_478_p1;

assign agg_result_0_ce0 = agg_result_0_ce0_local;

assign agg_result_0_ce1 = agg_result_0_ce1_local;

assign agg_result_0_d0 = grp_fu_1024_p_dout0;

assign agg_result_0_we0 = agg_result_0_we0_local;

assign agg_result_1_address0 = agg_result_1_addr_reg_635_pp0_iter10_reg;

assign agg_result_1_address1 = zext_ln81_fu_478_p1;

assign agg_result_1_ce0 = agg_result_1_ce0_local;

assign agg_result_1_ce1 = agg_result_1_ce1_local;

assign agg_result_1_d0 = grp_fu_1024_p_dout0;

assign agg_result_1_we0 = agg_result_1_we0_local;

assign agg_result_2_address0 = agg_result_2_addr_reg_641_pp0_iter10_reg;

assign agg_result_2_address1 = zext_ln81_fu_478_p1;

assign agg_result_2_ce0 = agg_result_2_ce0_local;

assign agg_result_2_ce1 = agg_result_2_ce1_local;

assign agg_result_2_d0 = grp_fu_1024_p_dout0;

assign agg_result_2_we0 = agg_result_2_we0_local;

assign agg_result_3_address0 = agg_result_3_addr_reg_647_pp0_iter10_reg;

assign agg_result_3_address1 = zext_ln81_fu_478_p1;

assign agg_result_3_ce0 = agg_result_3_ce0_local;

assign agg_result_3_ce1 = agg_result_3_ce1_local;

assign agg_result_3_d0 = grp_fu_1024_p_dout0;

assign agg_result_3_we0 = agg_result_3_we0_local;

assign agg_result_4_address0 = agg_result_4_addr_reg_653_pp0_iter10_reg;

assign agg_result_4_address1 = zext_ln81_fu_478_p1;

assign agg_result_4_ce0 = agg_result_4_ce0_local;

assign agg_result_4_ce1 = agg_result_4_ce1_local;

assign agg_result_4_d0 = grp_fu_1024_p_dout0;

assign agg_result_4_we0 = agg_result_4_we0_local;

assign agg_result_5_address0 = agg_result_5_addr_reg_659_pp0_iter10_reg;

assign agg_result_5_address1 = zext_ln81_fu_478_p1;

assign agg_result_5_ce0 = agg_result_5_ce0_local;

assign agg_result_5_ce1 = agg_result_5_ce1_local;

assign agg_result_5_d0 = grp_fu_1024_p_dout0;

assign agg_result_5_we0 = agg_result_5_we0_local;

assign agg_result_6_address0 = agg_result_6_addr_reg_665_pp0_iter10_reg;

assign agg_result_6_address1 = zext_ln81_fu_478_p1;

assign agg_result_6_ce0 = agg_result_6_ce0_local;

assign agg_result_6_ce1 = agg_result_6_ce1_local;

assign agg_result_6_d0 = grp_fu_1024_p_dout0;

assign agg_result_6_we0 = agg_result_6_we0_local;

assign agg_result_7_address0 = agg_result_7_addr_reg_671_pp0_iter10_reg;

assign agg_result_7_address1 = zext_ln81_fu_478_p1;

assign agg_result_7_ce0 = agg_result_7_ce0_local;

assign agg_result_7_ce1 = agg_result_7_ce1_local;

assign agg_result_7_d0 = grp_fu_1024_p_dout0;

assign agg_result_7_we0 = agg_result_7_we0_local;

assign ap_CS_fsm_pp0_stage0 = ap_CS_fsm[32'd0];

assign ap_block_pp0_stage0 = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage0_00001 = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage0_11001 = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage0_subdone = ~(1'b1 == 1'b1);

assign ap_done = ap_done_sig;

assign ap_enable_pp0 = (ap_idle_pp0 ^ 1'b1);

assign ap_enable_reg_pp0_iter0 = ap_start_int;

assign ap_loop_exit_ready = ap_condition_exit_pp0_iter0_stage0;

assign ap_ready = ap_ready_sig;

assign grp_fu_1024_p_ce = 1'b1;

assign grp_fu_1024_p_din0 = tmp_9_reg_682;

assign grp_fu_1024_p_din1 = mul_reg_677;

assign grp_fu_1024_p_opcode = 2'd0;

assign grp_fu_1028_p_ce = 1'b1;

assign grp_fu_1028_p_din0 = tmp_fu_440_p23;

assign grp_fu_1028_p_din1 = B_0_q0;

assign i_fu_382_p2 = (ap_sig_allocacmp_i_03_load + 4'd1);

assign icmp_ln81_fu_364_p2 = ((ap_sig_allocacmp_indvar_flatten_load == 7'd80) ? 1'b1 : 1'b0);

assign icmp_ln82_fu_388_p2 = ((ap_sig_allocacmp_j_4_load == 4'd8) ? 1'b1 : 1'b0);

assign j_fu_419_p2 = (select_ln81_fu_394_p3 + 4'd1);

assign select_ln81_4_fu_402_p3 = ((icmp_ln82_fu_388_p2[0:0] == 1'b1) ? i_fu_382_p2 : ap_sig_allocacmp_i_03_load);

assign select_ln81_fu_394_p3 = ((icmp_ln82_fu_388_p2[0:0] == 1'b1) ? 4'd0 : ap_sig_allocacmp_j_4_load);

assign tmp_9_fu_489_p17 = 'bx;

assign tmp_fu_440_p21 = 'bx;

assign trunc_ln82_fu_415_p1 = select_ln81_fu_394_p3[2:0];

assign zext_ln81_fu_478_p1 = select_ln81_4_reg_603_pp0_iter4_reg;

assign zext_ln82_fu_410_p1 = select_ln81_fu_394_p3;

endmodule //accelerator_matmul_10ul_1ul_8ul_Pipeline_VITIS_LOOP_81_1_VITIS_LOOP_82_2
