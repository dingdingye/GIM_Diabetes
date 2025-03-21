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
    id 3505 \
    name agg_result \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename agg_result \
    op interface \
    ports { agg_result_address0 { O 6 vector } agg_result_ce0 { O 1 bit } agg_result_we0 { O 1 bit } agg_result_d0 { O 64 vector } agg_result_address1 { O 6 vector } agg_result_ce1 { O 1 bit } agg_result_we1 { O 1 bit } agg_result_d1 { O 64 vector } agg_result_q1 { I 64 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'agg_result'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 3514 \
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
    id 3506 \
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
    id 3507 \
    name A_0_read_31 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_0_read_31 \
    op interface \
    ports { A_0_read_31 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3508 \
    name A_0_read_32 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_0_read_32 \
    op interface \
    ports { A_0_read_32 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3509 \
    name A_0_read_33 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_0_read_33 \
    op interface \
    ports { A_0_read_33 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3510 \
    name A_0_read_34 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_0_read_34 \
    op interface \
    ports { A_0_read_34 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3511 \
    name A_0_read_35 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_0_read_35 \
    op interface \
    ports { A_0_read_35 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3512 \
    name A_0_read_36 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_0_read_36 \
    op interface \
    ports { A_0_read_36 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3513 \
    name A_0_read_37 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_0_read_37 \
    op interface \
    ports { A_0_read_37 { I 64 vector } } \
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


