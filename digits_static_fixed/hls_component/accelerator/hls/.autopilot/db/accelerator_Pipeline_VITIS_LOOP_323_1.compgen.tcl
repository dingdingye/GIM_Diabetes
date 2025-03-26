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
    id 3462 \
    name weights_l3 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename weights_l3 \
    op interface \
    ports { weights_l3_address0 { O 4 vector } weights_l3_ce0 { O 1 bit } weights_l3_we0 { O 1 bit } weights_l3_d0 { O 512 vector } weights_l3_q0 { I 512 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weights_l3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 3463 \
    name update_temp_mat_129 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename update_temp_mat_129 \
    op interface \
    ports { update_temp_mat_129_address0 { O 4 vector } update_temp_mat_129_ce0 { O 1 bit } update_temp_mat_129_q0 { I 64 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'update_temp_mat_129'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 3464 \
    name update_temp_mat_130 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename update_temp_mat_130 \
    op interface \
    ports { update_temp_mat_130_address0 { O 4 vector } update_temp_mat_130_ce0 { O 1 bit } update_temp_mat_130_q0 { I 64 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'update_temp_mat_130'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 3465 \
    name update_temp_mat_131 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename update_temp_mat_131 \
    op interface \
    ports { update_temp_mat_131_address0 { O 4 vector } update_temp_mat_131_ce0 { O 1 bit } update_temp_mat_131_q0 { I 64 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'update_temp_mat_131'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 3466 \
    name update_temp_mat_132 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename update_temp_mat_132 \
    op interface \
    ports { update_temp_mat_132_address0 { O 4 vector } update_temp_mat_132_ce0 { O 1 bit } update_temp_mat_132_q0 { I 64 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'update_temp_mat_132'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 3467 \
    name update_temp_mat_133 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename update_temp_mat_133 \
    op interface \
    ports { update_temp_mat_133_address0 { O 4 vector } update_temp_mat_133_ce0 { O 1 bit } update_temp_mat_133_q0 { I 64 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'update_temp_mat_133'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 3468 \
    name update_temp_mat_134 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename update_temp_mat_134 \
    op interface \
    ports { update_temp_mat_134_address0 { O 4 vector } update_temp_mat_134_ce0 { O 1 bit } update_temp_mat_134_q0 { I 64 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'update_temp_mat_134'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 3469 \
    name update_temp_mat_135 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename update_temp_mat_135 \
    op interface \
    ports { update_temp_mat_135_address0 { O 4 vector } update_temp_mat_135_ce0 { O 1 bit } update_temp_mat_135_q0 { I 64 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'update_temp_mat_135'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 3470 \
    name update_temp_mat_136 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename update_temp_mat_136 \
    op interface \
    ports { update_temp_mat_136_address0 { O 4 vector } update_temp_mat_136_ce0 { O 1 bit } update_temp_mat_136_q0 { I 64 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'update_temp_mat_136'"
}
}


# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3461 \
    name biases_l3_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_biases_l3_load \
    op interface \
    ports { biases_l3_load { I 640 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3471 \
    name final_error_0_18_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_final_error_0_18_reload \
    op interface \
    ports { final_error_0_18_reload { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3472 \
    name final_error_0_17_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_final_error_0_17_reload \
    op interface \
    ports { final_error_0_17_reload { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3473 \
    name final_error_0_16_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_final_error_0_16_reload \
    op interface \
    ports { final_error_0_16_reload { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3474 \
    name final_error_0_15_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_final_error_0_15_reload \
    op interface \
    ports { final_error_0_15_reload { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3475 \
    name final_error_0_14_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_final_error_0_14_reload \
    op interface \
    ports { final_error_0_14_reload { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3476 \
    name final_error_0_13_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_final_error_0_13_reload \
    op interface \
    ports { final_error_0_13_reload { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3477 \
    name final_error_0_12_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_final_error_0_12_reload \
    op interface \
    ports { final_error_0_12_reload { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3478 \
    name final_error_0_11_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_final_error_0_11_reload \
    op interface \
    ports { final_error_0_11_reload { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3479 \
    name final_error_0_10_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_final_error_0_10_reload \
    op interface \
    ports { final_error_0_10_reload { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3480 \
    name final_error_0_19_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_final_error_0_19_reload \
    op interface \
    ports { final_error_0_19_reload { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3481 \
    name p_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_out \
    op interface \
    ports { p_out { O 640 vector } p_out_ap_vld { O 1 bit } } \
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


