# This script segment is generated automatically by AutoPilot

# clear list
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_begin
    cg_default_interface_gen_bundle_begin
    AESL_LIB_XILADAPTER::native_axis_begin
}

# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1157 \
    name d_activation_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename d_activation_0 \
    op interface \
    ports { d_activation_0_address0 { O 3 vector } d_activation_0_ce0 { O 1 bit } d_activation_0_q0 { I 64 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'd_activation_0'"
}
}


# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1141 \
    name add_i_913_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_add_i_913_reload \
    op interface \
    ports { add_i_913_reload { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1142 \
    name add_i_911_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_add_i_911_reload \
    op interface \
    ports { add_i_911_reload { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1143 \
    name add_i_99_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_add_i_99_reload \
    op interface \
    ports { add_i_99_reload { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1144 \
    name add_i_97_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_add_i_97_reload \
    op interface \
    ports { add_i_97_reload { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1145 \
    name add_i_95_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_add_i_95_reload \
    op interface \
    ports { add_i_95_reload { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1146 \
    name add_i_93_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_add_i_93_reload \
    op interface \
    ports { add_i_93_reload { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1147 \
    name add_i_91_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_add_i_91_reload \
    op interface \
    ports { add_i_91_reload { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1148 \
    name add_i_915_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_add_i_915_reload \
    op interface \
    ports { add_i_915_reload { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1149 \
    name mux_case_78_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_78_reload \
    op interface \
    ports { mux_case_78_reload { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1150 \
    name mux_case_67_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_67_reload \
    op interface \
    ports { mux_case_67_reload { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1151 \
    name mux_case_56_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_56_reload \
    op interface \
    ports { mux_case_56_reload { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1152 \
    name mux_case_45_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_45_reload \
    op interface \
    ports { mux_case_45_reload { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1153 \
    name mux_case_34_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_34_reload \
    op interface \
    ports { mux_case_34_reload { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1154 \
    name mux_case_23_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_23_reload \
    op interface \
    ports { mux_case_23_reload { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1155 \
    name mux_case_12_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_12_reload \
    op interface \
    ports { mux_case_12_reload { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1156 \
    name mux_case_01_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_01_reload \
    op interface \
    ports { mux_case_01_reload { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1158 \
    name agg_result_0_0_local_0_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_agg_result_0_0_local_0_out \
    op interface \
    ports { agg_result_0_0_local_0_out { O 64 vector } agg_result_0_0_local_0_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1159 \
    name agg_result_1_0_local_0_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_agg_result_1_0_local_0_out \
    op interface \
    ports { agg_result_1_0_local_0_out { O 64 vector } agg_result_1_0_local_0_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1160 \
    name agg_result_2_0_local_0_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_agg_result_2_0_local_0_out \
    op interface \
    ports { agg_result_2_0_local_0_out { O 64 vector } agg_result_2_0_local_0_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1161 \
    name agg_result_3_0_local_0_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_agg_result_3_0_local_0_out \
    op interface \
    ports { agg_result_3_0_local_0_out { O 64 vector } agg_result_3_0_local_0_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1162 \
    name agg_result_4_0_local_0_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_agg_result_4_0_local_0_out \
    op interface \
    ports { agg_result_4_0_local_0_out { O 64 vector } agg_result_4_0_local_0_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1163 \
    name agg_result_5_0_local_0_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_agg_result_5_0_local_0_out \
    op interface \
    ports { agg_result_5_0_local_0_out { O 64 vector } agg_result_5_0_local_0_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1164 \
    name agg_result_6_0_local_0_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_agg_result_6_0_local_0_out \
    op interface \
    ports { agg_result_6_0_local_0_out { O 64 vector } agg_result_6_0_local_0_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1165 \
    name agg_result_7_0_local_0_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_agg_result_7_0_local_0_out \
    op interface \
    ports { agg_result_7_0_local_0_out { O 64 vector } agg_result_7_0_local_0_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id -1 \
    name ap_ctrl \
    type ap_ctrl \
    reset_level 1 \
    sync_rst true \
    corename ap_ctrl \
    op interface \
    ports { ap_start { I 1 bit } ap_ready { O 1 bit } ap_done { O 1 bit } ap_idle { O 1 bit } } \
} "
}


# Adapter definition:
set PortName ap_clk
set DataWd 1 
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc cg_default_interface_gen_clock] == "cg_default_interface_gen_clock"} {
eval "cg_default_interface_gen_clock { \
    id -2 \
    name ${PortName} \
    reset_level 1 \
    sync_rst true \
    corename apif_ap_clk \
    data_wd ${DataWd} \
    op interface \
}"
} else {
puts "@W \[IMPL-113\] Cannot find bus interface model in the library. Ignored generation of bus interface for '${PortName}'"
}
}


# Adapter definition:
set PortName ap_rst
set DataWd 1 
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc cg_default_interface_gen_reset] == "cg_default_interface_gen_reset"} {
eval "cg_default_interface_gen_reset { \
    id -3 \
    name ${PortName} \
    reset_level 1 \
    sync_rst true \
    corename apif_ap_rst \
    data_wd ${DataWd} \
    op interface \
}"
} else {
puts "@W \[IMPL-114\] Cannot find bus interface model in the library. Ignored generation of bus interface for '${PortName}'"
}
}



# merge
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_end
    cg_default_interface_gen_bundle_end
    AESL_LIB_XILADAPTER::native_axis_end
}


# flow_control definition:
set InstName accelerator_flow_control_loop_pipe_sequential_init_U
set CompName accelerator_flow_control_loop_pipe_sequential_init
set name flow_control_loop_pipe_sequential_init
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control] == "::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control"} {
eval "::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control { \
    name ${name} \
    prefix accelerator_ \
}"
} else {
puts "@W \[IMPL-107\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control, check your platform lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $CompName BINDTYPE interface TYPE internal_upc_flow_control INSTNAME $InstName
}


