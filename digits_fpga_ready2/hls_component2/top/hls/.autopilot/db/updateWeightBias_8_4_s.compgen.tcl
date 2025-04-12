# This script segment is generated automatically by AutoPilot

if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler top_updateWeightBias_8_4_s_update_temp_mat_RAM_AUTO_1R1W BINDTYPE {storage} TYPE {ram} IMPL {auto} LATENCY 2 ALLOW_PRAGMA 1
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
    id 846 \
    name weights_0 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename weights_0 \
    op interface \
    ports { weights_0_address0 { O 2 vector } weights_0_ce0 { O 1 bit } weights_0_we0 { O 1 bit } weights_0_d0 { O 25 vector } weights_0_address1 { O 2 vector } weights_0_ce1 { O 1 bit } weights_0_q1 { I 25 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weights_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 847 \
    name weights_1 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename weights_1 \
    op interface \
    ports { weights_1_address0 { O 2 vector } weights_1_ce0 { O 1 bit } weights_1_we0 { O 1 bit } weights_1_d0 { O 25 vector } weights_1_address1 { O 2 vector } weights_1_ce1 { O 1 bit } weights_1_q1 { I 25 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weights_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 848 \
    name weights_2 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename weights_2 \
    op interface \
    ports { weights_2_address0 { O 2 vector } weights_2_ce0 { O 1 bit } weights_2_we0 { O 1 bit } weights_2_d0 { O 25 vector } weights_2_address1 { O 2 vector } weights_2_ce1 { O 1 bit } weights_2_q1 { I 25 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weights_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 849 \
    name weights_3 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename weights_3 \
    op interface \
    ports { weights_3_address0 { O 2 vector } weights_3_ce0 { O 1 bit } weights_3_we0 { O 1 bit } weights_3_d0 { O 25 vector } weights_3_address1 { O 2 vector } weights_3_ce1 { O 1 bit } weights_3_q1 { I 25 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weights_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 850 \
    name weights_4 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename weights_4 \
    op interface \
    ports { weights_4_address0 { O 2 vector } weights_4_ce0 { O 1 bit } weights_4_we0 { O 1 bit } weights_4_d0 { O 25 vector } weights_4_address1 { O 2 vector } weights_4_ce1 { O 1 bit } weights_4_q1 { I 25 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weights_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 851 \
    name weights_5 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename weights_5 \
    op interface \
    ports { weights_5_address0 { O 2 vector } weights_5_ce0 { O 1 bit } weights_5_we0 { O 1 bit } weights_5_d0 { O 25 vector } weights_5_address1 { O 2 vector } weights_5_ce1 { O 1 bit } weights_5_q1 { I 25 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weights_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 852 \
    name weights_6 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename weights_6 \
    op interface \
    ports { weights_6_address0 { O 2 vector } weights_6_ce0 { O 1 bit } weights_6_we0 { O 1 bit } weights_6_d0 { O 25 vector } weights_6_address1 { O 2 vector } weights_6_ce1 { O 1 bit } weights_6_q1 { I 25 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weights_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 853 \
    name weights_7 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename weights_7 \
    op interface \
    ports { weights_7_address0 { O 2 vector } weights_7_ce0 { O 1 bit } weights_7_we0 { O 1 bit } weights_7_d0 { O 25 vector } weights_7_address1 { O 2 vector } weights_7_ce1 { O 1 bit } weights_7_q1 { I 25 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weights_7'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 858 \
    name input_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename input_0 \
    op interface \
    ports { input_0_address0 { O 3 vector } input_0_ce0 { O 1 bit } input_0_q0 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'input_0'"
}
}


# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 854 \
    name biases_0 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_biases_0 \
    op interface \
    ports { biases_0_i { I 25 vector } biases_0_o { O 25 vector } biases_0_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 855 \
    name biases_1 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_biases_1 \
    op interface \
    ports { biases_1_i { I 25 vector } biases_1_o { O 25 vector } biases_1_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 856 \
    name biases_2 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_biases_2 \
    op interface \
    ports { biases_2_i { I 25 vector } biases_2_o { O 25 vector } biases_2_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 857 \
    name biases_3 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_biases_3 \
    op interface \
    ports { biases_3_i { I 25 vector } biases_3_o { O 25 vector } biases_3_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 859 \
    name p_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read \
    op interface \
    ports { p_read { I 25 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 860 \
    name p_read1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read1 \
    op interface \
    ports { p_read1 { I 25 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 861 \
    name p_read2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read2 \
    op interface \
    ports { p_read2 { I 25 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 862 \
    name p_read3 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read3 \
    op interface \
    ports { p_read3 { I 25 vector } } \
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


