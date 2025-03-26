// ==============================================================
// Generated by Vitis HLS v2024.1
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// ==============================================================

`timescale 1 ns / 1 ps 

module accelerator_relu_64_Pipeline_VITIS_LOOP_13_1 (
        ap_clk,
        ap_rst,
        ap_start,
        ap_done,
        ap_idle,
        ap_ready,
        net_0_address0,
        net_0_ce0,
        net_0_q0,
        agg_result_0_address0,
        agg_result_0_ce0,
        agg_result_0_we0,
        agg_result_0_d0,
        grp_fu_731_p_din0,
        grp_fu_731_p_din1,
        grp_fu_731_p_opcode,
        grp_fu_731_p_dout0,
        grp_fu_731_p_ce
);

parameter    ap_ST_fsm_pp0_stage0 = 1'd1;

input   ap_clk;
input   ap_rst;
input   ap_start;
output   ap_done;
output   ap_idle;
output   ap_ready;
output  [5:0] net_0_address0;
output   net_0_ce0;
input  [63:0] net_0_q0;
output  [5:0] agg_result_0_address0;
output   agg_result_0_ce0;
output   agg_result_0_we0;
output  [63:0] agg_result_0_d0;
output  [63:0] grp_fu_731_p_din0;
output  [63:0] grp_fu_731_p_din1;
output  [4:0] grp_fu_731_p_opcode;
input  [0:0] grp_fu_731_p_dout0;
output   grp_fu_731_p_ce;

reg ap_idle;

(* fsm_encoding = "none" *) reg   [0:0] ap_CS_fsm;
wire    ap_CS_fsm_pp0_stage0;
wire    ap_enable_reg_pp0_iter0;
reg    ap_enable_reg_pp0_iter1;
reg    ap_enable_reg_pp0_iter2;
reg    ap_idle_pp0;
wire    ap_block_pp0_stage0_subdone;
wire   [0:0] icmp_ln13_fu_86_p2;
reg    ap_condition_exit_pp0_iter0_stage0;
wire    ap_loop_exit_ready;
reg    ap_ready_int;
wire    ap_block_pp0_stage0_11001;
wire   [63:0] zext_ln13_fu_98_p1;
reg   [63:0] zext_ln13_reg_168;
reg   [63:0] zext_ln13_reg_168_pp0_iter1_reg;
reg   [63:0] net_0_load_reg_178;
wire    ap_block_pp0_stage0;
reg   [6:0] i_01_fu_42;
wire   [6:0] i_4_fu_92_p2;
wire    ap_loop_init;
reg   [6:0] ap_sig_allocacmp_i;
reg    net_0_ce0_local;
reg    agg_result_0_we0_local;
wire   [63:0] select_ln14_fu_149_p3;
reg    agg_result_0_ce0_local;
wire   [63:0] bitcast_ln14_fu_108_p1;
wire   [10:0] tmp_fu_111_p4;
wire   [51:0] trunc_ln14_fu_121_p1;
wire   [0:0] icmp_ln14_1_fu_131_p2;
wire   [0:0] icmp_ln14_fu_125_p2;
wire   [0:0] or_ln14_fu_137_p2;
wire   [0:0] and_ln14_fu_143_p2;
wire    ap_block_pp0_stage0_00001;
reg    ap_done_reg;
wire    ap_continue_int;
reg    ap_done_int;
reg    ap_loop_exit_ready_pp0_iter1_reg;
reg   [0:0] ap_NS_fsm;
wire    ap_enable_pp0;
wire    ap_start_int;
wire    ap_ready_sig;
wire    ap_done_sig;
wire    ap_ce_reg;

// power-on initialization
initial begin
#0 ap_CS_fsm = 1'd1;
#0 ap_enable_reg_pp0_iter1 = 1'b0;
#0 ap_enable_reg_pp0_iter2 = 1'b0;
#0 i_01_fu_42 = 7'd0;
#0 ap_done_reg = 1'b0;
end

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
        end else if (((1'b0 == ap_block_pp0_stage0_subdone) & (1'b1 == ap_CS_fsm_pp0_stage0) & (ap_loop_exit_ready_pp0_iter1_reg == 1'b1))) begin
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
        ap_enable_reg_pp0_iter2 <= 1'b0;
    end else begin
        if ((1'b0 == ap_block_pp0_stage0_subdone)) begin
            ap_enable_reg_pp0_iter2 <= ap_enable_reg_pp0_iter1;
        end
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        if (((icmp_ln13_fu_86_p2 == 1'd0) & (ap_enable_reg_pp0_iter0 == 1'b1))) begin
            i_01_fu_42 <= i_4_fu_92_p2;
        end else if ((ap_loop_init == 1'b1)) begin
            i_01_fu_42 <= 7'd0;
        end
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        ap_loop_exit_ready_pp0_iter1_reg <= ap_loop_exit_ready;
        net_0_load_reg_178 <= net_0_q0;
        zext_ln13_reg_168[6 : 0] <= zext_ln13_fu_98_p1[6 : 0];
        zext_ln13_reg_168_pp0_iter1_reg[6 : 0] <= zext_ln13_reg_168[6 : 0];
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter2 == 1'b1))) begin
        agg_result_0_ce0_local = 1'b1;
    end else begin
        agg_result_0_ce0_local = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter2 == 1'b1))) begin
        agg_result_0_we0_local = 1'b1;
    end else begin
        agg_result_0_we0_local = 1'b0;
    end
end

always @ (*) begin
    if (((icmp_ln13_fu_86_p2 == 1'd1) & (1'b0 == ap_block_pp0_stage0_subdone) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        ap_condition_exit_pp0_iter0_stage0 = 1'b1;
    end else begin
        ap_condition_exit_pp0_iter0_stage0 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_subdone) & (1'b1 == ap_CS_fsm_pp0_stage0) & (ap_loop_exit_ready_pp0_iter1_reg == 1'b1))) begin
        ap_done_int = 1'b1;
    end else begin
        ap_done_int = ap_done_reg;
    end
end

always @ (*) begin
    if (((ap_idle_pp0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (ap_start_int == 1'b0))) begin
        ap_idle = 1'b1;
    end else begin
        ap_idle = 1'b0;
    end
end

always @ (*) begin
    if (((ap_enable_reg_pp0_iter2 == 1'b0) & (ap_enable_reg_pp0_iter1 == 1'b0) & (ap_enable_reg_pp0_iter0 == 1'b0))) begin
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
    if (((ap_loop_init == 1'b1) & (1'b0 == ap_block_pp0_stage0) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        ap_sig_allocacmp_i = 7'd0;
    end else begin
        ap_sig_allocacmp_i = i_01_fu_42;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        net_0_ce0_local = 1'b1;
    end else begin
        net_0_ce0_local = 1'b0;
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

assign agg_result_0_address0 = zext_ln13_reg_168_pp0_iter1_reg;

assign agg_result_0_ce0 = agg_result_0_ce0_local;

assign agg_result_0_d0 = select_ln14_fu_149_p3;

assign agg_result_0_we0 = agg_result_0_we0_local;

assign and_ln14_fu_143_p2 = (or_ln14_fu_137_p2 & grp_fu_731_p_dout0);

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

assign bitcast_ln14_fu_108_p1 = net_0_load_reg_178;

assign grp_fu_731_p_ce = 1'b1;

assign grp_fu_731_p_din0 = net_0_q0;

assign grp_fu_731_p_din1 = 64'd0;

assign grp_fu_731_p_opcode = 5'd2;

assign i_4_fu_92_p2 = (ap_sig_allocacmp_i + 7'd1);

assign icmp_ln13_fu_86_p2 = ((ap_sig_allocacmp_i == 7'd64) ? 1'b1 : 1'b0);

assign icmp_ln14_1_fu_131_p2 = ((trunc_ln14_fu_121_p1 == 52'd0) ? 1'b1 : 1'b0);

assign icmp_ln14_fu_125_p2 = ((tmp_fu_111_p4 != 11'd2047) ? 1'b1 : 1'b0);

assign net_0_address0 = zext_ln13_fu_98_p1;

assign net_0_ce0 = net_0_ce0_local;

assign or_ln14_fu_137_p2 = (icmp_ln14_fu_125_p2 | icmp_ln14_1_fu_131_p2);

assign select_ln14_fu_149_p3 = ((and_ln14_fu_143_p2[0:0] == 1'b1) ? net_0_load_reg_178 : 64'd0);

assign tmp_fu_111_p4 = {{bitcast_ln14_fu_108_p1[62:52]}};

assign trunc_ln14_fu_121_p1 = bitcast_ln14_fu_108_p1[51:0];

assign zext_ln13_fu_98_p1 = ap_sig_allocacmp_i;

always @ (posedge ap_clk) begin
    zext_ln13_reg_168[63:7] <= 57'b000000000000000000000000000000000000000000000000000000000;
    zext_ln13_reg_168_pp0_iter1_reg[63:7] <= 57'b000000000000000000000000000000000000000000000000000000000;
end

endmodule //accelerator_relu_64_Pipeline_VITIS_LOOP_13_1
