# This script segment is generated automatically by AutoPilot

if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler accelerator_sparsemux_21_4_64_1_1 BINDTYPE {op} TYPE {sparsemux} IMPL {auto}
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
    id 3426 \
    name agg_result_0 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename agg_result_0 \
    op interface \
    ports { agg_result_0_address0 { O 4 vector } agg_result_0_ce0 { O 1 bit } agg_result_0_we0 { O 1 bit } agg_result_0_d0 { O 64 vector } agg_result_0_address1 { O 4 vector } agg_result_0_ce1 { O 1 bit } agg_result_0_q1 { I 64 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'agg_result_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 3427 \
    name agg_result_1 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename agg_result_1 \
    op interface \
    ports { agg_result_1_address0 { O 4 vector } agg_result_1_ce0 { O 1 bit } agg_result_1_we0 { O 1 bit } agg_result_1_d0 { O 64 vector } agg_result_1_address1 { O 4 vector } agg_result_1_ce1 { O 1 bit } agg_result_1_q1 { I 64 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'agg_result_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 3428 \
    name agg_result_2 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename agg_result_2 \
    op interface \
    ports { agg_result_2_address0 { O 4 vector } agg_result_2_ce0 { O 1 bit } agg_result_2_we0 { O 1 bit } agg_result_2_d0 { O 64 vector } agg_result_2_address1 { O 4 vector } agg_result_2_ce1 { O 1 bit } agg_result_2_q1 { I 64 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'agg_result_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 3429 \
    name agg_result_3 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename agg_result_3 \
    op interface \
    ports { agg_result_3_address0 { O 4 vector } agg_result_3_ce0 { O 1 bit } agg_result_3_we0 { O 1 bit } agg_result_3_d0 { O 64 vector } agg_result_3_address1 { O 4 vector } agg_result_3_ce1 { O 1 bit } agg_result_3_q1 { I 64 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'agg_result_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 3430 \
    name agg_result_4 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename agg_result_4 \
    op interface \
    ports { agg_result_4_address0 { O 4 vector } agg_result_4_ce0 { O 1 bit } agg_result_4_we0 { O 1 bit } agg_result_4_d0 { O 64 vector } agg_result_4_address1 { O 4 vector } agg_result_4_ce1 { O 1 bit } agg_result_4_q1 { I 64 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'agg_result_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 3431 \
    name agg_result_5 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename agg_result_5 \
    op interface \
    ports { agg_result_5_address0 { O 4 vector } agg_result_5_ce0 { O 1 bit } agg_result_5_we0 { O 1 bit } agg_result_5_d0 { O 64 vector } agg_result_5_address1 { O 4 vector } agg_result_5_ce1 { O 1 bit } agg_result_5_q1 { I 64 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'agg_result_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 3432 \
    name agg_result_6 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename agg_result_6 \
    op interface \
    ports { agg_result_6_address0 { O 4 vector } agg_result_6_ce0 { O 1 bit } agg_result_6_we0 { O 1 bit } agg_result_6_d0 { O 64 vector } agg_result_6_address1 { O 4 vector } agg_result_6_ce1 { O 1 bit } agg_result_6_q1 { I 64 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'agg_result_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 3433 \
    name agg_result_7 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename agg_result_7 \
    op interface \
    ports { agg_result_7_address0 { O 4 vector } agg_result_7_ce0 { O 1 bit } agg_result_7_we0 { O 1 bit } agg_result_7_d0 { O 64 vector } agg_result_7_address1 { O 4 vector } agg_result_7_ce1 { O 1 bit } agg_result_7_q1 { I 64 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'agg_result_7'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 3434 \
    name B_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename B_0 \
    op interface \
    ports { B_0_address0 { O 3 vector } B_0_ce0 { O 1 bit } B_0_q0 { I 64 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'B_0'"
}
}


# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3416 \
    name A_0_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_0_read \
    op interface \
    ports { A_0_read { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3417 \
    name A_0_read_38 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_0_read_38 \
    op interface \
    ports { A_0_read_38 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3418 \
    name A_0_read_39 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_0_read_39 \
    op interface \
    ports { A_0_read_39 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3419 \
    name A_0_read_40 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_0_read_40 \
    op interface \
    ports { A_0_read_40 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3420 \
    name A_0_read_41 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_0_read_41 \
    op interface \
    ports { A_0_read_41 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3421 \
    name A_0_read_42 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_0_read_42 \
    op interface \
    ports { A_0_read_42 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3422 \
    name A_0_read_43 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_0_read_43 \
    op interface \
    ports { A_0_read_43 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3423 \
    name A_0_read_44 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_0_read_44 \
    op interface \
    ports { A_0_read_44 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3424 \
    name A_0_read_45 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_0_read_45 \
    op interface \
    ports { A_0_read_45 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3425 \
    name A_0_read_46 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_0_read_46 \
    op interface \
    ports { A_0_read_46 { I 64 vector } } \
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


