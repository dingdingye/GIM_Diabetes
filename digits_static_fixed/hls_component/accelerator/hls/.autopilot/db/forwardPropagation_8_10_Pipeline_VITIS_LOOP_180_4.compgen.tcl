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
    id 831 \
    name transposed_0 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename transposed_0 \
    op interface \
    ports { transposed_0_address0 { O 4 vector } transposed_0_ce0 { O 1 bit } transposed_0_we0 { O 1 bit } transposed_0_d0 { O 64 vector } transposed_0_q0 { I 64 vector } transposed_0_address1 { O 4 vector } transposed_0_ce1 { O 1 bit } transposed_0_we1 { O 1 bit } transposed_0_d1 { O 64 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'transposed_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 842 \
    name softmax_input \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename softmax_input \
    op interface \
    ports { softmax_input_address0 { O 4 vector } softmax_input_ce0 { O 1 bit } softmax_input_we0 { O 1 bit } softmax_input_d0 { O 64 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'softmax_input'"
}
}


# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 832 \
    name net_0_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_net_0_load \
    op interface \
    ports { net_0_load { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 833 \
    name net_0_load_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_net_0_load_1 \
    op interface \
    ports { net_0_load_1 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 834 \
    name net_0_load_2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_net_0_load_2 \
    op interface \
    ports { net_0_load_2 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 835 \
    name net_0_load_3 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_net_0_load_3 \
    op interface \
    ports { net_0_load_3 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 836 \
    name net_0_load_4 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_net_0_load_4 \
    op interface \
    ports { net_0_load_4 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 837 \
    name net_0_load_5 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_net_0_load_5 \
    op interface \
    ports { net_0_load_5 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 838 \
    name net_0_load_6 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_net_0_load_6 \
    op interface \
    ports { net_0_load_6 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 839 \
    name net_0_load_7 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_net_0_load_7 \
    op interface \
    ports { net_0_load_7 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 840 \
    name net_0_load_8 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_net_0_load_8 \
    op interface \
    ports { net_0_load_8 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 841 \
    name net_0_load_9 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_net_0_load_9 \
    op interface \
    ports { net_0_load_9 { I 64 vector } } \
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


