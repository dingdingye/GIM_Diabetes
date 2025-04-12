# This script segment is generated automatically by AutoPilot

if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler top_mac_mulsub_25s_8ns_42s_42_4_1 BINDTYPE {op} TYPE {all} IMPL {dsp_slice} LATENCY 3
}


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
    id 762 \
    name weights_l3_3 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename weights_l3_3 \
    op interface \
    ports { weights_l3_3_address0 { O 4 vector } weights_l3_3_ce0 { O 1 bit } weights_l3_3_we0 { O 1 bit } weights_l3_3_d0 { O 25 vector } weights_l3_3_address1 { O 4 vector } weights_l3_3_ce1 { O 1 bit } weights_l3_3_q1 { I 25 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weights_l3_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 763 \
    name weights_l3_2 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename weights_l3_2 \
    op interface \
    ports { weights_l3_2_address0 { O 4 vector } weights_l3_2_ce0 { O 1 bit } weights_l3_2_we0 { O 1 bit } weights_l3_2_d0 { O 25 vector } weights_l3_2_address1 { O 4 vector } weights_l3_2_ce1 { O 1 bit } weights_l3_2_q1 { I 25 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weights_l3_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 764 \
    name weights_l3_1 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename weights_l3_1 \
    op interface \
    ports { weights_l3_1_address0 { O 4 vector } weights_l3_1_ce0 { O 1 bit } weights_l3_1_we0 { O 1 bit } weights_l3_1_d0 { O 25 vector } weights_l3_1_address1 { O 4 vector } weights_l3_1_ce1 { O 1 bit } weights_l3_1_q1 { I 25 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weights_l3_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 765 \
    name weights_l3_0 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename weights_l3_0 \
    op interface \
    ports { weights_l3_0_address0 { O 4 vector } weights_l3_0_ce0 { O 1 bit } weights_l3_0_we0 { O 1 bit } weights_l3_0_d0 { O 25 vector } weights_l3_0_address1 { O 4 vector } weights_l3_0_ce1 { O 1 bit } weights_l3_0_q1 { I 25 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weights_l3_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 766 \
    name update_temp_mat_78 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename update_temp_mat_78 \
    op interface \
    ports { update_temp_mat_78_address0 { O 4 vector } update_temp_mat_78_ce0 { O 1 bit } update_temp_mat_78_q0 { I 25 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'update_temp_mat_78'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 767 \
    name update_temp_mat_79 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename update_temp_mat_79 \
    op interface \
    ports { update_temp_mat_79_address0 { O 4 vector } update_temp_mat_79_ce0 { O 1 bit } update_temp_mat_79_q0 { I 25 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'update_temp_mat_79'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 768 \
    name update_temp_mat_80 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename update_temp_mat_80 \
    op interface \
    ports { update_temp_mat_80_address0 { O 4 vector } update_temp_mat_80_ce0 { O 1 bit } update_temp_mat_80_q0 { I 25 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'update_temp_mat_80'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 769 \
    name update_temp_mat_81 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename update_temp_mat_81 \
    op interface \
    ports { update_temp_mat_81_address0 { O 4 vector } update_temp_mat_81_ce0 { O 1 bit } update_temp_mat_81_q0 { I 25 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'update_temp_mat_81'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 770 \
    name final_error_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename final_error_0 \
    op interface \
    ports { final_error_0_address0 { O 4 vector } final_error_0_ce0 { O 1 bit } final_error_0_q0 { I 25 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'final_error_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 771 \
    name biases_l3 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename biases_l3 \
    op interface \
    ports { biases_l3_address0 { O 4 vector } biases_l3_ce0 { O 1 bit } biases_l3_we0 { O 1 bit } biases_l3_d0 { O 25 vector } biases_l3_address1 { O 4 vector } biases_l3_ce1 { O 1 bit } biases_l3_q1 { I 25 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'biases_l3'"
}
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
set InstName top_flow_control_loop_pipe_sequential_init_U
set CompName top_flow_control_loop_pipe_sequential_init
set name flow_control_loop_pipe_sequential_init
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control] == "::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control"} {
eval "::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control { \
    name ${name} \
    prefix top_ \
}"
} else {
puts "@W \[IMPL-107\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control, check your platform lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $CompName BINDTYPE interface TYPE internal_upc_flow_control INSTNAME $InstName
}


