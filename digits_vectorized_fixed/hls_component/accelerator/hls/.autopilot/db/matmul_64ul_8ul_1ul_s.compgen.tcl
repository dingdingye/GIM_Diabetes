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
    id 2772 \
    name agg_result_0 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename agg_result_0 \
    op interface \
    ports { agg_result_0_address0 { O 6 vector } agg_result_0_ce0 { O 1 bit } agg_result_0_we0 { O 1 bit } agg_result_0_d0 { O 64 vector } agg_result_0_address1 { O 6 vector } agg_result_0_ce1 { O 1 bit } agg_result_0_we1 { O 1 bit } agg_result_0_d1 { O 64 vector } agg_result_0_q1 { I 64 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'agg_result_0'"
}
}


# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2773 \
    name A_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read \
    op interface \
    ports { A_read { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2774 \
    name A_read_2046 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_2046 \
    op interface \
    ports { A_read_2046 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2775 \
    name A_read_2047 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_2047 \
    op interface \
    ports { A_read_2047 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2776 \
    name A_read_2048 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_2048 \
    op interface \
    ports { A_read_2048 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2777 \
    name A_read_2049 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_2049 \
    op interface \
    ports { A_read_2049 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2778 \
    name A_read_2050 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_2050 \
    op interface \
    ports { A_read_2050 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2779 \
    name A_read_2051 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_2051 \
    op interface \
    ports { A_read_2051 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2780 \
    name A_read_2052 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_2052 \
    op interface \
    ports { A_read_2052 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2781 \
    name A_read_2053 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_2053 \
    op interface \
    ports { A_read_2053 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2782 \
    name A_read_2054 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_2054 \
    op interface \
    ports { A_read_2054 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2783 \
    name A_read_2055 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_2055 \
    op interface \
    ports { A_read_2055 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2784 \
    name A_read_2056 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_2056 \
    op interface \
    ports { A_read_2056 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2785 \
    name A_read_2057 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_2057 \
    op interface \
    ports { A_read_2057 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2786 \
    name A_read_2058 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_2058 \
    op interface \
    ports { A_read_2058 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2787 \
    name A_read_2059 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_2059 \
    op interface \
    ports { A_read_2059 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2788 \
    name A_read_2060 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_2060 \
    op interface \
    ports { A_read_2060 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2789 \
    name A_read_2061 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_2061 \
    op interface \
    ports { A_read_2061 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2790 \
    name A_read_2062 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_2062 \
    op interface \
    ports { A_read_2062 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2791 \
    name A_read_2063 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_2063 \
    op interface \
    ports { A_read_2063 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2792 \
    name A_read_2064 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_2064 \
    op interface \
    ports { A_read_2064 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2793 \
    name A_read_2065 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_2065 \
    op interface \
    ports { A_read_2065 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2794 \
    name A_read_2066 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_2066 \
    op interface \
    ports { A_read_2066 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2795 \
    name A_read_2067 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_2067 \
    op interface \
    ports { A_read_2067 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2796 \
    name A_read_2068 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_2068 \
    op interface \
    ports { A_read_2068 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2797 \
    name A_read_2069 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_2069 \
    op interface \
    ports { A_read_2069 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2798 \
    name A_read_2070 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_2070 \
    op interface \
    ports { A_read_2070 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2799 \
    name A_read_2071 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_2071 \
    op interface \
    ports { A_read_2071 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2800 \
    name A_read_2072 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_2072 \
    op interface \
    ports { A_read_2072 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2801 \
    name A_read_2073 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_2073 \
    op interface \
    ports { A_read_2073 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2802 \
    name A_read_2074 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_2074 \
    op interface \
    ports { A_read_2074 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2803 \
    name A_read_2075 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_2075 \
    op interface \
    ports { A_read_2075 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2804 \
    name A_read_2076 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_2076 \
    op interface \
    ports { A_read_2076 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2805 \
    name A_read_2077 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_2077 \
    op interface \
    ports { A_read_2077 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2806 \
    name A_read_2078 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_2078 \
    op interface \
    ports { A_read_2078 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2807 \
    name A_read_2079 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_2079 \
    op interface \
    ports { A_read_2079 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2808 \
    name A_read_2080 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_2080 \
    op interface \
    ports { A_read_2080 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2809 \
    name A_read_2081 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_2081 \
    op interface \
    ports { A_read_2081 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2810 \
    name A_read_2082 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_2082 \
    op interface \
    ports { A_read_2082 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2811 \
    name A_read_2083 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_2083 \
    op interface \
    ports { A_read_2083 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2812 \
    name A_read_2084 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_2084 \
    op interface \
    ports { A_read_2084 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2813 \
    name A_read_2085 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_2085 \
    op interface \
    ports { A_read_2085 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2814 \
    name A_read_2086 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_2086 \
    op interface \
    ports { A_read_2086 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2815 \
    name A_read_2087 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_2087 \
    op interface \
    ports { A_read_2087 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2816 \
    name A_read_2088 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_2088 \
    op interface \
    ports { A_read_2088 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2817 \
    name A_read_2089 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_2089 \
    op interface \
    ports { A_read_2089 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2818 \
    name A_read_2090 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_2090 \
    op interface \
    ports { A_read_2090 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2819 \
    name A_read_2091 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_2091 \
    op interface \
    ports { A_read_2091 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2820 \
    name A_read_2092 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_2092 \
    op interface \
    ports { A_read_2092 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2821 \
    name A_read_2093 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_2093 \
    op interface \
    ports { A_read_2093 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2822 \
    name A_read_2094 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_2094 \
    op interface \
    ports { A_read_2094 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2823 \
    name A_read_2095 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_2095 \
    op interface \
    ports { A_read_2095 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2824 \
    name A_read_2096 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_2096 \
    op interface \
    ports { A_read_2096 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2825 \
    name A_read_2097 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_2097 \
    op interface \
    ports { A_read_2097 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2826 \
    name A_read_2098 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_2098 \
    op interface \
    ports { A_read_2098 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2827 \
    name A_read_2099 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_2099 \
    op interface \
    ports { A_read_2099 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2828 \
    name A_read_2100 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_2100 \
    op interface \
    ports { A_read_2100 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2829 \
    name A_read_2101 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_2101 \
    op interface \
    ports { A_read_2101 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2830 \
    name A_read_2102 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_2102 \
    op interface \
    ports { A_read_2102 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2831 \
    name A_read_2103 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_2103 \
    op interface \
    ports { A_read_2103 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2832 \
    name A_read_2104 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_2104 \
    op interface \
    ports { A_read_2104 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2833 \
    name A_read_2105 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_2105 \
    op interface \
    ports { A_read_2105 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2834 \
    name A_read_2106 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_2106 \
    op interface \
    ports { A_read_2106 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2835 \
    name A_read_2107 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_2107 \
    op interface \
    ports { A_read_2107 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2836 \
    name A_read_2108 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_2108 \
    op interface \
    ports { A_read_2108 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2837 \
    name A_read_2109 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_2109 \
    op interface \
    ports { A_read_2109 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2838 \
    name A_read_2110 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_2110 \
    op interface \
    ports { A_read_2110 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2839 \
    name A_read_2111 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_2111 \
    op interface \
    ports { A_read_2111 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2840 \
    name A_read_2112 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_2112 \
    op interface \
    ports { A_read_2112 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2841 \
    name A_read_2113 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_2113 \
    op interface \
    ports { A_read_2113 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2842 \
    name A_read_2114 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_2114 \
    op interface \
    ports { A_read_2114 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2843 \
    name A_read_2115 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_2115 \
    op interface \
    ports { A_read_2115 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2844 \
    name A_read_2116 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_2116 \
    op interface \
    ports { A_read_2116 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2845 \
    name A_read_2117 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_2117 \
    op interface \
    ports { A_read_2117 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2846 \
    name A_read_2118 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_2118 \
    op interface \
    ports { A_read_2118 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2847 \
    name A_read_2119 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_2119 \
    op interface \
    ports { A_read_2119 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2848 \
    name A_read_2120 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_2120 \
    op interface \
    ports { A_read_2120 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2849 \
    name A_read_2121 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_2121 \
    op interface \
    ports { A_read_2121 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2850 \
    name A_read_2122 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_2122 \
    op interface \
    ports { A_read_2122 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2851 \
    name A_read_2123 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_2123 \
    op interface \
    ports { A_read_2123 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2852 \
    name A_read_2124 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_2124 \
    op interface \
    ports { A_read_2124 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2853 \
    name A_read_2125 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_2125 \
    op interface \
    ports { A_read_2125 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2854 \
    name A_read_2126 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_2126 \
    op interface \
    ports { A_read_2126 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2855 \
    name A_read_2127 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_2127 \
    op interface \
    ports { A_read_2127 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2856 \
    name A_read_2128 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_2128 \
    op interface \
    ports { A_read_2128 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2857 \
    name A_read_2129 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_2129 \
    op interface \
    ports { A_read_2129 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2858 \
    name A_read_2130 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_2130 \
    op interface \
    ports { A_read_2130 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2859 \
    name A_read_2131 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_2131 \
    op interface \
    ports { A_read_2131 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2860 \
    name A_read_2132 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_2132 \
    op interface \
    ports { A_read_2132 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2861 \
    name A_read_2133 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_2133 \
    op interface \
    ports { A_read_2133 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2862 \
    name A_read_2134 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_2134 \
    op interface \
    ports { A_read_2134 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2863 \
    name A_read_2135 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_2135 \
    op interface \
    ports { A_read_2135 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2864 \
    name A_read_2136 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_2136 \
    op interface \
    ports { A_read_2136 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2865 \
    name A_read_2137 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_2137 \
    op interface \
    ports { A_read_2137 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2866 \
    name A_read_2138 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_2138 \
    op interface \
    ports { A_read_2138 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2867 \
    name A_read_2139 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_2139 \
    op interface \
    ports { A_read_2139 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2868 \
    name A_read_2140 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_2140 \
    op interface \
    ports { A_read_2140 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2869 \
    name A_read_2141 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_2141 \
    op interface \
    ports { A_read_2141 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2870 \
    name A_read_2142 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_2142 \
    op interface \
    ports { A_read_2142 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2871 \
    name A_read_2143 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_2143 \
    op interface \
    ports { A_read_2143 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2872 \
    name A_read_2144 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_2144 \
    op interface \
    ports { A_read_2144 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2873 \
    name A_read_2145 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_2145 \
    op interface \
    ports { A_read_2145 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2874 \
    name A_read_2146 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_2146 \
    op interface \
    ports { A_read_2146 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2875 \
    name A_read_2147 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_2147 \
    op interface \
    ports { A_read_2147 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2876 \
    name A_read_2148 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_2148 \
    op interface \
    ports { A_read_2148 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2877 \
    name A_read_2149 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_2149 \
    op interface \
    ports { A_read_2149 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2878 \
    name A_read_2150 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_2150 \
    op interface \
    ports { A_read_2150 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2879 \
    name A_read_2151 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_2151 \
    op interface \
    ports { A_read_2151 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2880 \
    name A_read_2152 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_2152 \
    op interface \
    ports { A_read_2152 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2881 \
    name A_read_2153 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_2153 \
    op interface \
    ports { A_read_2153 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2882 \
    name A_read_2154 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_2154 \
    op interface \
    ports { A_read_2154 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2883 \
    name A_read_2155 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_2155 \
    op interface \
    ports { A_read_2155 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2884 \
    name A_read_2156 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_2156 \
    op interface \
    ports { A_read_2156 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2885 \
    name A_read_2157 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_2157 \
    op interface \
    ports { A_read_2157 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2886 \
    name A_read_2158 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_2158 \
    op interface \
    ports { A_read_2158 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2887 \
    name A_read_2159 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_2159 \
    op interface \
    ports { A_read_2159 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2888 \
    name A_read_2160 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_2160 \
    op interface \
    ports { A_read_2160 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2889 \
    name A_read_2161 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_2161 \
    op interface \
    ports { A_read_2161 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2890 \
    name A_read_2162 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_2162 \
    op interface \
    ports { A_read_2162 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2891 \
    name A_read_2163 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_2163 \
    op interface \
    ports { A_read_2163 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2892 \
    name A_read_2164 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_2164 \
    op interface \
    ports { A_read_2164 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2893 \
    name A_read_2165 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_2165 \
    op interface \
    ports { A_read_2165 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2894 \
    name A_read_2166 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_2166 \
    op interface \
    ports { A_read_2166 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2895 \
    name A_read_2167 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_2167 \
    op interface \
    ports { A_read_2167 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2896 \
    name A_read_2168 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_2168 \
    op interface \
    ports { A_read_2168 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2897 \
    name A_read_2169 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_2169 \
    op interface \
    ports { A_read_2169 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2898 \
    name A_read_2170 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_2170 \
    op interface \
    ports { A_read_2170 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2899 \
    name A_read_2171 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_2171 \
    op interface \
    ports { A_read_2171 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2900 \
    name A_read_2172 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_2172 \
    op interface \
    ports { A_read_2172 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2901 \
    name A_read_2173 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_2173 \
    op interface \
    ports { A_read_2173 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2902 \
    name A_read_2174 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_2174 \
    op interface \
    ports { A_read_2174 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2903 \
    name A_read_2175 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_2175 \
    op interface \
    ports { A_read_2175 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2904 \
    name A_read_2176 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_2176 \
    op interface \
    ports { A_read_2176 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2905 \
    name A_read_2177 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_2177 \
    op interface \
    ports { A_read_2177 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2906 \
    name A_read_2178 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_2178 \
    op interface \
    ports { A_read_2178 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2907 \
    name A_read_2179 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_2179 \
    op interface \
    ports { A_read_2179 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2908 \
    name A_read_2180 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_2180 \
    op interface \
    ports { A_read_2180 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2909 \
    name A_read_2181 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_2181 \
    op interface \
    ports { A_read_2181 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2910 \
    name A_read_2182 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_2182 \
    op interface \
    ports { A_read_2182 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2911 \
    name A_read_2183 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_2183 \
    op interface \
    ports { A_read_2183 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2912 \
    name A_read_2184 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_2184 \
    op interface \
    ports { A_read_2184 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2913 \
    name A_read_2185 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_2185 \
    op interface \
    ports { A_read_2185 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2914 \
    name A_read_2186 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_2186 \
    op interface \
    ports { A_read_2186 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2915 \
    name A_read_2187 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_2187 \
    op interface \
    ports { A_read_2187 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2916 \
    name A_read_2188 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_2188 \
    op interface \
    ports { A_read_2188 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2917 \
    name A_read_2189 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_2189 \
    op interface \
    ports { A_read_2189 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2918 \
    name A_read_2190 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_2190 \
    op interface \
    ports { A_read_2190 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2919 \
    name A_read_2191 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_2191 \
    op interface \
    ports { A_read_2191 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2920 \
    name A_read_2192 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_2192 \
    op interface \
    ports { A_read_2192 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2921 \
    name A_read_2193 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_2193 \
    op interface \
    ports { A_read_2193 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2922 \
    name A_read_2194 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_2194 \
    op interface \
    ports { A_read_2194 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2923 \
    name A_read_2195 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_2195 \
    op interface \
    ports { A_read_2195 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2924 \
    name A_read_2196 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_2196 \
    op interface \
    ports { A_read_2196 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2925 \
    name A_read_2197 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_2197 \
    op interface \
    ports { A_read_2197 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2926 \
    name A_read_2198 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_2198 \
    op interface \
    ports { A_read_2198 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2927 \
    name A_read_2199 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_2199 \
    op interface \
    ports { A_read_2199 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2928 \
    name A_read_2200 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_2200 \
    op interface \
    ports { A_read_2200 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2929 \
    name A_read_2201 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_2201 \
    op interface \
    ports { A_read_2201 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2930 \
    name A_read_2202 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_2202 \
    op interface \
    ports { A_read_2202 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2931 \
    name A_read_2203 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_2203 \
    op interface \
    ports { A_read_2203 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2932 \
    name A_read_2204 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_2204 \
    op interface \
    ports { A_read_2204 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2933 \
    name A_read_2205 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_2205 \
    op interface \
    ports { A_read_2205 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2934 \
    name A_read_2206 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_2206 \
    op interface \
    ports { A_read_2206 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2935 \
    name A_read_2207 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_2207 \
    op interface \
    ports { A_read_2207 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2936 \
    name A_read_2208 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_2208 \
    op interface \
    ports { A_read_2208 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2937 \
    name A_read_2209 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_2209 \
    op interface \
    ports { A_read_2209 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2938 \
    name A_read_2210 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_2210 \
    op interface \
    ports { A_read_2210 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2939 \
    name A_read_2211 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_2211 \
    op interface \
    ports { A_read_2211 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2940 \
    name A_read_2212 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_2212 \
    op interface \
    ports { A_read_2212 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2941 \
    name A_read_2213 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_2213 \
    op interface \
    ports { A_read_2213 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2942 \
    name A_read_2214 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_2214 \
    op interface \
    ports { A_read_2214 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2943 \
    name A_read_2215 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_2215 \
    op interface \
    ports { A_read_2215 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2944 \
    name A_read_2216 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_2216 \
    op interface \
    ports { A_read_2216 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2945 \
    name A_read_2217 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_2217 \
    op interface \
    ports { A_read_2217 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2946 \
    name A_read_2218 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_2218 \
    op interface \
    ports { A_read_2218 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2947 \
    name A_read_2219 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_2219 \
    op interface \
    ports { A_read_2219 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2948 \
    name A_read_2220 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_2220 \
    op interface \
    ports { A_read_2220 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2949 \
    name A_read_2221 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_2221 \
    op interface \
    ports { A_read_2221 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2950 \
    name A_read_2222 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_2222 \
    op interface \
    ports { A_read_2222 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2951 \
    name A_read_2223 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_2223 \
    op interface \
    ports { A_read_2223 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2952 \
    name A_read_2224 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_2224 \
    op interface \
    ports { A_read_2224 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2953 \
    name A_read_2225 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_2225 \
    op interface \
    ports { A_read_2225 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2954 \
    name A_read_2226 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_2226 \
    op interface \
    ports { A_read_2226 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2955 \
    name A_read_2227 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_2227 \
    op interface \
    ports { A_read_2227 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2956 \
    name A_read_2228 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_2228 \
    op interface \
    ports { A_read_2228 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2957 \
    name A_read_2229 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_2229 \
    op interface \
    ports { A_read_2229 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2958 \
    name A_read_2230 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_2230 \
    op interface \
    ports { A_read_2230 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2959 \
    name A_read_2231 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_2231 \
    op interface \
    ports { A_read_2231 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2960 \
    name A_read_2232 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_2232 \
    op interface \
    ports { A_read_2232 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2961 \
    name A_read_2233 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_2233 \
    op interface \
    ports { A_read_2233 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2962 \
    name A_read_2234 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_2234 \
    op interface \
    ports { A_read_2234 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2963 \
    name A_read_2235 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_2235 \
    op interface \
    ports { A_read_2235 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2964 \
    name A_read_2236 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_2236 \
    op interface \
    ports { A_read_2236 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2965 \
    name A_read_2237 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_2237 \
    op interface \
    ports { A_read_2237 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2966 \
    name A_read_2238 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_2238 \
    op interface \
    ports { A_read_2238 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2967 \
    name A_read_2239 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_2239 \
    op interface \
    ports { A_read_2239 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2968 \
    name A_read_2240 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_2240 \
    op interface \
    ports { A_read_2240 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2969 \
    name A_read_2241 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_2241 \
    op interface \
    ports { A_read_2241 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2970 \
    name A_read_2242 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_2242 \
    op interface \
    ports { A_read_2242 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2971 \
    name A_read_2243 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_2243 \
    op interface \
    ports { A_read_2243 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2972 \
    name A_read_2244 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_2244 \
    op interface \
    ports { A_read_2244 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2973 \
    name A_read_2245 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_2245 \
    op interface \
    ports { A_read_2245 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2974 \
    name A_read_2246 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_2246 \
    op interface \
    ports { A_read_2246 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2975 \
    name A_read_2247 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_2247 \
    op interface \
    ports { A_read_2247 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2976 \
    name A_read_2248 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_2248 \
    op interface \
    ports { A_read_2248 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2977 \
    name A_read_2249 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_2249 \
    op interface \
    ports { A_read_2249 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2978 \
    name A_read_2250 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_2250 \
    op interface \
    ports { A_read_2250 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2979 \
    name A_read_2251 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_2251 \
    op interface \
    ports { A_read_2251 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2980 \
    name A_read_2252 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_2252 \
    op interface \
    ports { A_read_2252 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2981 \
    name A_read_2253 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_2253 \
    op interface \
    ports { A_read_2253 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2982 \
    name A_read_2254 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_2254 \
    op interface \
    ports { A_read_2254 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2983 \
    name A_read_2255 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_2255 \
    op interface \
    ports { A_read_2255 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2984 \
    name A_read_2256 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_2256 \
    op interface \
    ports { A_read_2256 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2985 \
    name A_read_2257 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_2257 \
    op interface \
    ports { A_read_2257 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2986 \
    name A_read_2258 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_2258 \
    op interface \
    ports { A_read_2258 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2987 \
    name A_read_2259 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_2259 \
    op interface \
    ports { A_read_2259 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2988 \
    name A_read_2260 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_2260 \
    op interface \
    ports { A_read_2260 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2989 \
    name A_read_2261 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_2261 \
    op interface \
    ports { A_read_2261 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2990 \
    name A_read_2262 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_2262 \
    op interface \
    ports { A_read_2262 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2991 \
    name A_read_2263 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_2263 \
    op interface \
    ports { A_read_2263 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2992 \
    name A_read_2264 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_2264 \
    op interface \
    ports { A_read_2264 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2993 \
    name A_read_2265 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_2265 \
    op interface \
    ports { A_read_2265 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2994 \
    name A_read_2266 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_2266 \
    op interface \
    ports { A_read_2266 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2995 \
    name A_read_2267 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_2267 \
    op interface \
    ports { A_read_2267 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2996 \
    name A_read_2268 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_2268 \
    op interface \
    ports { A_read_2268 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2997 \
    name A_read_2269 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_2269 \
    op interface \
    ports { A_read_2269 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2998 \
    name A_read_2270 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_2270 \
    op interface \
    ports { A_read_2270 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2999 \
    name A_read_2271 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_2271 \
    op interface \
    ports { A_read_2271 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3000 \
    name A_read_2272 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_2272 \
    op interface \
    ports { A_read_2272 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3001 \
    name A_read_2273 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_2273 \
    op interface \
    ports { A_read_2273 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3002 \
    name A_read_2274 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_2274 \
    op interface \
    ports { A_read_2274 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3003 \
    name A_read_2275 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_2275 \
    op interface \
    ports { A_read_2275 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3004 \
    name A_read_2276 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_2276 \
    op interface \
    ports { A_read_2276 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3005 \
    name A_read_2277 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_2277 \
    op interface \
    ports { A_read_2277 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3006 \
    name A_read_2278 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_2278 \
    op interface \
    ports { A_read_2278 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3007 \
    name A_read_2279 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_2279 \
    op interface \
    ports { A_read_2279 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3008 \
    name A_read_2280 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_2280 \
    op interface \
    ports { A_read_2280 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3009 \
    name A_read_2281 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_2281 \
    op interface \
    ports { A_read_2281 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3010 \
    name A_read_2282 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_2282 \
    op interface \
    ports { A_read_2282 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3011 \
    name A_read_2283 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_2283 \
    op interface \
    ports { A_read_2283 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3012 \
    name A_read_2284 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_2284 \
    op interface \
    ports { A_read_2284 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3013 \
    name A_read_2285 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_2285 \
    op interface \
    ports { A_read_2285 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3014 \
    name A_read_2286 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_2286 \
    op interface \
    ports { A_read_2286 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3015 \
    name A_read_2287 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_2287 \
    op interface \
    ports { A_read_2287 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3016 \
    name A_read_2288 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_2288 \
    op interface \
    ports { A_read_2288 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3017 \
    name A_read_2289 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_2289 \
    op interface \
    ports { A_read_2289 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3018 \
    name A_read_2290 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_2290 \
    op interface \
    ports { A_read_2290 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3019 \
    name A_read_2291 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_2291 \
    op interface \
    ports { A_read_2291 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3020 \
    name A_read_2292 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_2292 \
    op interface \
    ports { A_read_2292 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3021 \
    name A_read_2293 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_2293 \
    op interface \
    ports { A_read_2293 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3022 \
    name A_read_2294 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_2294 \
    op interface \
    ports { A_read_2294 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3023 \
    name A_read_2295 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_2295 \
    op interface \
    ports { A_read_2295 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3024 \
    name A_read_2296 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_2296 \
    op interface \
    ports { A_read_2296 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3025 \
    name A_read_2297 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_2297 \
    op interface \
    ports { A_read_2297 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3026 \
    name A_read_2298 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_2298 \
    op interface \
    ports { A_read_2298 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3027 \
    name A_read_2299 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_2299 \
    op interface \
    ports { A_read_2299 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3028 \
    name A_read_2300 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_2300 \
    op interface \
    ports { A_read_2300 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3029 \
    name A_read_2301 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_2301 \
    op interface \
    ports { A_read_2301 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3030 \
    name A_read_2302 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_2302 \
    op interface \
    ports { A_read_2302 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3031 \
    name A_read_2303 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_2303 \
    op interface \
    ports { A_read_2303 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3032 \
    name A_read_2304 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_2304 \
    op interface \
    ports { A_read_2304 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3033 \
    name A_read_2305 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_2305 \
    op interface \
    ports { A_read_2305 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3034 \
    name A_read_2306 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_2306 \
    op interface \
    ports { A_read_2306 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3035 \
    name A_read_2307 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_2307 \
    op interface \
    ports { A_read_2307 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3036 \
    name A_read_2308 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_2308 \
    op interface \
    ports { A_read_2308 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3037 \
    name A_read_2309 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_2309 \
    op interface \
    ports { A_read_2309 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3038 \
    name A_read_2310 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_2310 \
    op interface \
    ports { A_read_2310 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3039 \
    name A_read_2311 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_2311 \
    op interface \
    ports { A_read_2311 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3040 \
    name A_read_2312 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_2312 \
    op interface \
    ports { A_read_2312 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3041 \
    name A_read_2313 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_2313 \
    op interface \
    ports { A_read_2313 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3042 \
    name A_read_2314 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_2314 \
    op interface \
    ports { A_read_2314 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3043 \
    name A_read_2315 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_2315 \
    op interface \
    ports { A_read_2315 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3044 \
    name A_read_2316 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_2316 \
    op interface \
    ports { A_read_2316 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3045 \
    name A_read_2317 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_2317 \
    op interface \
    ports { A_read_2317 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3046 \
    name A_read_2318 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_2318 \
    op interface \
    ports { A_read_2318 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3047 \
    name A_read_2319 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_2319 \
    op interface \
    ports { A_read_2319 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3048 \
    name A_read_2320 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_2320 \
    op interface \
    ports { A_read_2320 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3049 \
    name A_read_2321 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_2321 \
    op interface \
    ports { A_read_2321 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3050 \
    name A_read_2322 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_2322 \
    op interface \
    ports { A_read_2322 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3051 \
    name A_read_2323 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_2323 \
    op interface \
    ports { A_read_2323 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3052 \
    name A_read_2324 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_2324 \
    op interface \
    ports { A_read_2324 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3053 \
    name A_read_2325 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_2325 \
    op interface \
    ports { A_read_2325 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3054 \
    name A_read_2326 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_2326 \
    op interface \
    ports { A_read_2326 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3055 \
    name A_read_2327 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_2327 \
    op interface \
    ports { A_read_2327 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3056 \
    name A_read_2328 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_2328 \
    op interface \
    ports { A_read_2328 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3057 \
    name A_read_2329 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_2329 \
    op interface \
    ports { A_read_2329 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3058 \
    name A_read_2330 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_2330 \
    op interface \
    ports { A_read_2330 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3059 \
    name A_read_2331 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_2331 \
    op interface \
    ports { A_read_2331 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3060 \
    name A_read_2332 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_2332 \
    op interface \
    ports { A_read_2332 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3061 \
    name A_read_2333 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_2333 \
    op interface \
    ports { A_read_2333 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3062 \
    name A_read_2334 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_2334 \
    op interface \
    ports { A_read_2334 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3063 \
    name A_read_2335 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_2335 \
    op interface \
    ports { A_read_2335 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3064 \
    name A_read_2336 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_2336 \
    op interface \
    ports { A_read_2336 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3065 \
    name A_read_2337 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_2337 \
    op interface \
    ports { A_read_2337 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3066 \
    name A_read_2338 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_2338 \
    op interface \
    ports { A_read_2338 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3067 \
    name A_read_2339 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_2339 \
    op interface \
    ports { A_read_2339 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3068 \
    name A_read_2340 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_2340 \
    op interface \
    ports { A_read_2340 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3069 \
    name A_read_2341 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_2341 \
    op interface \
    ports { A_read_2341 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3070 \
    name A_read_2342 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_2342 \
    op interface \
    ports { A_read_2342 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3071 \
    name A_read_2343 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_2343 \
    op interface \
    ports { A_read_2343 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3072 \
    name A_read_2344 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_2344 \
    op interface \
    ports { A_read_2344 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3073 \
    name A_read_2345 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_2345 \
    op interface \
    ports { A_read_2345 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3074 \
    name A_read_2346 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_2346 \
    op interface \
    ports { A_read_2346 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3075 \
    name A_read_2347 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_2347 \
    op interface \
    ports { A_read_2347 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3076 \
    name A_read_2348 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_2348 \
    op interface \
    ports { A_read_2348 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3077 \
    name A_read_2349 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_2349 \
    op interface \
    ports { A_read_2349 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3078 \
    name A_read_2350 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_2350 \
    op interface \
    ports { A_read_2350 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3079 \
    name A_read_2351 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_2351 \
    op interface \
    ports { A_read_2351 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3080 \
    name A_read_2352 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_2352 \
    op interface \
    ports { A_read_2352 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3081 \
    name A_read_2353 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_2353 \
    op interface \
    ports { A_read_2353 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3082 \
    name A_read_2354 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_2354 \
    op interface \
    ports { A_read_2354 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3083 \
    name A_read_2355 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_2355 \
    op interface \
    ports { A_read_2355 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3084 \
    name A_read_2356 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_2356 \
    op interface \
    ports { A_read_2356 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3085 \
    name A_read_2357 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_2357 \
    op interface \
    ports { A_read_2357 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3086 \
    name A_read_2358 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_2358 \
    op interface \
    ports { A_read_2358 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3087 \
    name A_read_2359 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_2359 \
    op interface \
    ports { A_read_2359 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3088 \
    name A_read_2360 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_2360 \
    op interface \
    ports { A_read_2360 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3089 \
    name A_read_2361 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_2361 \
    op interface \
    ports { A_read_2361 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3090 \
    name A_read_2362 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_2362 \
    op interface \
    ports { A_read_2362 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3091 \
    name A_read_2363 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_2363 \
    op interface \
    ports { A_read_2363 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3092 \
    name A_read_2364 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_2364 \
    op interface \
    ports { A_read_2364 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3093 \
    name A_read_2365 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_2365 \
    op interface \
    ports { A_read_2365 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3094 \
    name A_read_2366 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_2366 \
    op interface \
    ports { A_read_2366 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3095 \
    name A_read_2367 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_2367 \
    op interface \
    ports { A_read_2367 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3096 \
    name A_read_2368 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_2368 \
    op interface \
    ports { A_read_2368 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3097 \
    name A_read_2369 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_2369 \
    op interface \
    ports { A_read_2369 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3098 \
    name A_read_2370 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_2370 \
    op interface \
    ports { A_read_2370 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3099 \
    name A_read_2371 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_2371 \
    op interface \
    ports { A_read_2371 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3100 \
    name A_read_2372 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_2372 \
    op interface \
    ports { A_read_2372 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3101 \
    name A_read_2373 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_2373 \
    op interface \
    ports { A_read_2373 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3102 \
    name A_read_2374 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_2374 \
    op interface \
    ports { A_read_2374 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3103 \
    name A_read_2375 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_2375 \
    op interface \
    ports { A_read_2375 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3104 \
    name A_read_2376 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_2376 \
    op interface \
    ports { A_read_2376 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3105 \
    name A_read_2377 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_2377 \
    op interface \
    ports { A_read_2377 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3106 \
    name A_read_2378 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_2378 \
    op interface \
    ports { A_read_2378 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3107 \
    name A_read_2379 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_2379 \
    op interface \
    ports { A_read_2379 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3108 \
    name A_read_2380 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_2380 \
    op interface \
    ports { A_read_2380 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3109 \
    name A_read_2381 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_2381 \
    op interface \
    ports { A_read_2381 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3110 \
    name A_read_2382 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_2382 \
    op interface \
    ports { A_read_2382 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3111 \
    name A_read_2383 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_2383 \
    op interface \
    ports { A_read_2383 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3112 \
    name A_read_2384 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_2384 \
    op interface \
    ports { A_read_2384 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3113 \
    name A_read_2385 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_2385 \
    op interface \
    ports { A_read_2385 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3114 \
    name A_read_2386 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_2386 \
    op interface \
    ports { A_read_2386 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3115 \
    name A_read_2387 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_2387 \
    op interface \
    ports { A_read_2387 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3116 \
    name A_read_2388 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_2388 \
    op interface \
    ports { A_read_2388 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3117 \
    name A_read_2389 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_2389 \
    op interface \
    ports { A_read_2389 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3118 \
    name A_read_2390 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_2390 \
    op interface \
    ports { A_read_2390 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3119 \
    name A_read_2391 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_2391 \
    op interface \
    ports { A_read_2391 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3120 \
    name A_read_2392 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_2392 \
    op interface \
    ports { A_read_2392 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3121 \
    name A_read_2393 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_2393 \
    op interface \
    ports { A_read_2393 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3122 \
    name A_read_2394 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_2394 \
    op interface \
    ports { A_read_2394 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3123 \
    name A_read_2395 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_2395 \
    op interface \
    ports { A_read_2395 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3124 \
    name A_read_2396 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_2396 \
    op interface \
    ports { A_read_2396 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3125 \
    name A_read_2397 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_2397 \
    op interface \
    ports { A_read_2397 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3126 \
    name A_read_2398 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_2398 \
    op interface \
    ports { A_read_2398 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3127 \
    name A_read_2399 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_2399 \
    op interface \
    ports { A_read_2399 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3128 \
    name A_read_2400 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_2400 \
    op interface \
    ports { A_read_2400 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3129 \
    name A_read_2401 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_2401 \
    op interface \
    ports { A_read_2401 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3130 \
    name A_read_2402 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_2402 \
    op interface \
    ports { A_read_2402 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3131 \
    name A_read_2403 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_2403 \
    op interface \
    ports { A_read_2403 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3132 \
    name A_read_2404 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_2404 \
    op interface \
    ports { A_read_2404 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3133 \
    name A_read_2405 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_2405 \
    op interface \
    ports { A_read_2405 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3134 \
    name A_read_2406 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_2406 \
    op interface \
    ports { A_read_2406 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3135 \
    name A_read_2407 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_2407 \
    op interface \
    ports { A_read_2407 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3136 \
    name A_read_2408 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_2408 \
    op interface \
    ports { A_read_2408 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3137 \
    name A_read_2409 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_2409 \
    op interface \
    ports { A_read_2409 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3138 \
    name A_read_2410 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_2410 \
    op interface \
    ports { A_read_2410 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3139 \
    name A_read_2411 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_2411 \
    op interface \
    ports { A_read_2411 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3140 \
    name A_read_2412 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_2412 \
    op interface \
    ports { A_read_2412 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3141 \
    name A_read_2413 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_2413 \
    op interface \
    ports { A_read_2413 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3142 \
    name A_read_2414 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_2414 \
    op interface \
    ports { A_read_2414 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3143 \
    name A_read_2415 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_2415 \
    op interface \
    ports { A_read_2415 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3144 \
    name A_read_2416 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_2416 \
    op interface \
    ports { A_read_2416 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3145 \
    name A_read_2417 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_2417 \
    op interface \
    ports { A_read_2417 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3146 \
    name A_read_2418 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_2418 \
    op interface \
    ports { A_read_2418 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3147 \
    name A_read_2419 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_2419 \
    op interface \
    ports { A_read_2419 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3148 \
    name A_read_2420 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_2420 \
    op interface \
    ports { A_read_2420 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3149 \
    name A_read_2421 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_2421 \
    op interface \
    ports { A_read_2421 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3150 \
    name A_read_2422 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_2422 \
    op interface \
    ports { A_read_2422 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3151 \
    name A_read_2423 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_2423 \
    op interface \
    ports { A_read_2423 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3152 \
    name A_read_2424 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_2424 \
    op interface \
    ports { A_read_2424 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3153 \
    name A_read_2425 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_2425 \
    op interface \
    ports { A_read_2425 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3154 \
    name A_read_2426 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_2426 \
    op interface \
    ports { A_read_2426 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3155 \
    name A_read_2427 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_2427 \
    op interface \
    ports { A_read_2427 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3156 \
    name A_read_2428 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_2428 \
    op interface \
    ports { A_read_2428 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3157 \
    name A_read_2429 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_2429 \
    op interface \
    ports { A_read_2429 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3158 \
    name A_read_2430 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_2430 \
    op interface \
    ports { A_read_2430 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3159 \
    name A_read_2431 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_2431 \
    op interface \
    ports { A_read_2431 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3160 \
    name A_read_2432 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_2432 \
    op interface \
    ports { A_read_2432 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3161 \
    name A_read_2433 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_2433 \
    op interface \
    ports { A_read_2433 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3162 \
    name A_read_2434 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_2434 \
    op interface \
    ports { A_read_2434 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3163 \
    name A_read_2435 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_2435 \
    op interface \
    ports { A_read_2435 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3164 \
    name A_read_2436 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_2436 \
    op interface \
    ports { A_read_2436 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3165 \
    name A_read_2437 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_2437 \
    op interface \
    ports { A_read_2437 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3166 \
    name A_read_2438 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_2438 \
    op interface \
    ports { A_read_2438 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3167 \
    name A_read_2439 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_2439 \
    op interface \
    ports { A_read_2439 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3168 \
    name A_read_2440 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_2440 \
    op interface \
    ports { A_read_2440 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3169 \
    name A_read_2441 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_2441 \
    op interface \
    ports { A_read_2441 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3170 \
    name A_read_2442 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_2442 \
    op interface \
    ports { A_read_2442 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3171 \
    name A_read_2443 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_2443 \
    op interface \
    ports { A_read_2443 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3172 \
    name A_read_2444 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_2444 \
    op interface \
    ports { A_read_2444 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3173 \
    name A_read_2445 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_2445 \
    op interface \
    ports { A_read_2445 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3174 \
    name A_read_2446 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_2446 \
    op interface \
    ports { A_read_2446 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3175 \
    name A_read_2447 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_2447 \
    op interface \
    ports { A_read_2447 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3176 \
    name A_read_2448 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_2448 \
    op interface \
    ports { A_read_2448 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3177 \
    name A_read_2449 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_2449 \
    op interface \
    ports { A_read_2449 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3178 \
    name A_read_2450 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_2450 \
    op interface \
    ports { A_read_2450 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3179 \
    name A_read_2451 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_2451 \
    op interface \
    ports { A_read_2451 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3180 \
    name A_read_2452 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_2452 \
    op interface \
    ports { A_read_2452 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3181 \
    name A_read_2453 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_2453 \
    op interface \
    ports { A_read_2453 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3182 \
    name A_read_2454 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_2454 \
    op interface \
    ports { A_read_2454 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3183 \
    name A_read_2455 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_2455 \
    op interface \
    ports { A_read_2455 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3184 \
    name A_read_2456 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_2456 \
    op interface \
    ports { A_read_2456 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3185 \
    name A_read_2457 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_2457 \
    op interface \
    ports { A_read_2457 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3186 \
    name A_read_2458 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_2458 \
    op interface \
    ports { A_read_2458 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3187 \
    name A_read_2459 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_2459 \
    op interface \
    ports { A_read_2459 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3188 \
    name A_read_2460 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_2460 \
    op interface \
    ports { A_read_2460 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3189 \
    name A_read_2461 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_2461 \
    op interface \
    ports { A_read_2461 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3190 \
    name A_read_2462 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_2462 \
    op interface \
    ports { A_read_2462 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3191 \
    name A_read_2463 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_2463 \
    op interface \
    ports { A_read_2463 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3192 \
    name A_read_2464 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_2464 \
    op interface \
    ports { A_read_2464 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3193 \
    name A_read_2465 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_2465 \
    op interface \
    ports { A_read_2465 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3194 \
    name A_read_2466 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_2466 \
    op interface \
    ports { A_read_2466 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3195 \
    name A_read_2467 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_2467 \
    op interface \
    ports { A_read_2467 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3196 \
    name A_read_2468 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_2468 \
    op interface \
    ports { A_read_2468 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3197 \
    name A_read_2469 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_2469 \
    op interface \
    ports { A_read_2469 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3198 \
    name A_read_2470 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_2470 \
    op interface \
    ports { A_read_2470 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3199 \
    name A_read_2471 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_2471 \
    op interface \
    ports { A_read_2471 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3200 \
    name A_read_2472 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_2472 \
    op interface \
    ports { A_read_2472 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3201 \
    name A_read_2473 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_2473 \
    op interface \
    ports { A_read_2473 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3202 \
    name A_read_2474 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_2474 \
    op interface \
    ports { A_read_2474 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3203 \
    name A_read_2475 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_2475 \
    op interface \
    ports { A_read_2475 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3204 \
    name A_read_2476 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_2476 \
    op interface \
    ports { A_read_2476 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3205 \
    name A_read_2477 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_2477 \
    op interface \
    ports { A_read_2477 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3206 \
    name A_read_2478 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_2478 \
    op interface \
    ports { A_read_2478 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3207 \
    name A_read_2479 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_2479 \
    op interface \
    ports { A_read_2479 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3208 \
    name A_read_2480 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_2480 \
    op interface \
    ports { A_read_2480 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3209 \
    name A_read_2481 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_2481 \
    op interface \
    ports { A_read_2481 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3210 \
    name A_read_2482 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_2482 \
    op interface \
    ports { A_read_2482 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3211 \
    name A_read_2483 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_2483 \
    op interface \
    ports { A_read_2483 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3212 \
    name A_read_2484 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_2484 \
    op interface \
    ports { A_read_2484 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3213 \
    name A_read_2485 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_2485 \
    op interface \
    ports { A_read_2485 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3214 \
    name A_read_2486 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_2486 \
    op interface \
    ports { A_read_2486 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3215 \
    name A_read_2487 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_2487 \
    op interface \
    ports { A_read_2487 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3216 \
    name A_read_2488 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_2488 \
    op interface \
    ports { A_read_2488 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3217 \
    name A_read_2489 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_2489 \
    op interface \
    ports { A_read_2489 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3218 \
    name A_read_2490 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_2490 \
    op interface \
    ports { A_read_2490 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3219 \
    name A_read_2491 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_2491 \
    op interface \
    ports { A_read_2491 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3220 \
    name A_read_2492 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_2492 \
    op interface \
    ports { A_read_2492 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3221 \
    name A_read_2493 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_2493 \
    op interface \
    ports { A_read_2493 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3222 \
    name A_read_2494 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_2494 \
    op interface \
    ports { A_read_2494 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3223 \
    name A_read_2495 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_2495 \
    op interface \
    ports { A_read_2495 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3224 \
    name A_read_2496 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_2496 \
    op interface \
    ports { A_read_2496 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3225 \
    name A_read_2497 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_2497 \
    op interface \
    ports { A_read_2497 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3226 \
    name A_read_2498 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_2498 \
    op interface \
    ports { A_read_2498 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3227 \
    name A_read_2499 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_2499 \
    op interface \
    ports { A_read_2499 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3228 \
    name A_read_2500 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_2500 \
    op interface \
    ports { A_read_2500 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3229 \
    name A_read_2501 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_2501 \
    op interface \
    ports { A_read_2501 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3230 \
    name A_read_2502 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_2502 \
    op interface \
    ports { A_read_2502 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3231 \
    name A_read_2503 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_2503 \
    op interface \
    ports { A_read_2503 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3232 \
    name A_read_2504 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_2504 \
    op interface \
    ports { A_read_2504 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3233 \
    name A_read_2505 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_2505 \
    op interface \
    ports { A_read_2505 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3234 \
    name A_read_2506 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_2506 \
    op interface \
    ports { A_read_2506 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3235 \
    name A_read_2507 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_2507 \
    op interface \
    ports { A_read_2507 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3236 \
    name A_read_2508 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_2508 \
    op interface \
    ports { A_read_2508 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3237 \
    name A_read_2509 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_2509 \
    op interface \
    ports { A_read_2509 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3238 \
    name A_read_2510 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_2510 \
    op interface \
    ports { A_read_2510 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3239 \
    name A_read_2511 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_2511 \
    op interface \
    ports { A_read_2511 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3240 \
    name A_read_2512 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_2512 \
    op interface \
    ports { A_read_2512 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3241 \
    name A_read_2513 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_2513 \
    op interface \
    ports { A_read_2513 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3242 \
    name A_read_2514 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_2514 \
    op interface \
    ports { A_read_2514 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3243 \
    name A_read_2515 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_2515 \
    op interface \
    ports { A_read_2515 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3244 \
    name A_read_2516 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_2516 \
    op interface \
    ports { A_read_2516 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3245 \
    name A_read_2517 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_2517 \
    op interface \
    ports { A_read_2517 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3246 \
    name A_read_2518 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_2518 \
    op interface \
    ports { A_read_2518 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3247 \
    name A_read_2519 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_2519 \
    op interface \
    ports { A_read_2519 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3248 \
    name A_read_2520 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_2520 \
    op interface \
    ports { A_read_2520 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3249 \
    name A_read_2521 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_2521 \
    op interface \
    ports { A_read_2521 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3250 \
    name A_read_2522 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_2522 \
    op interface \
    ports { A_read_2522 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3251 \
    name A_read_2523 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_2523 \
    op interface \
    ports { A_read_2523 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3252 \
    name A_read_2524 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_2524 \
    op interface \
    ports { A_read_2524 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3253 \
    name A_read_2525 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_2525 \
    op interface \
    ports { A_read_2525 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3254 \
    name A_read_2526 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_2526 \
    op interface \
    ports { A_read_2526 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3255 \
    name A_read_2527 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_2527 \
    op interface \
    ports { A_read_2527 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3256 \
    name A_read_2528 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_2528 \
    op interface \
    ports { A_read_2528 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3257 \
    name A_read_2529 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_2529 \
    op interface \
    ports { A_read_2529 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3258 \
    name A_read_2530 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_2530 \
    op interface \
    ports { A_read_2530 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3259 \
    name A_read_2531 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_2531 \
    op interface \
    ports { A_read_2531 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3260 \
    name A_read_2532 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_2532 \
    op interface \
    ports { A_read_2532 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3261 \
    name A_read_2533 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_2533 \
    op interface \
    ports { A_read_2533 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3262 \
    name A_read_2534 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_2534 \
    op interface \
    ports { A_read_2534 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3263 \
    name A_read_2535 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_2535 \
    op interface \
    ports { A_read_2535 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3264 \
    name A_read_2536 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_2536 \
    op interface \
    ports { A_read_2536 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3265 \
    name A_read_2537 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_2537 \
    op interface \
    ports { A_read_2537 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3266 \
    name A_read_2538 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_2538 \
    op interface \
    ports { A_read_2538 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3267 \
    name A_read_2539 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_2539 \
    op interface \
    ports { A_read_2539 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3268 \
    name A_read_2540 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_2540 \
    op interface \
    ports { A_read_2540 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3269 \
    name A_read_2541 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_2541 \
    op interface \
    ports { A_read_2541 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3270 \
    name A_read_2542 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_2542 \
    op interface \
    ports { A_read_2542 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3271 \
    name A_read_2543 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_2543 \
    op interface \
    ports { A_read_2543 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3272 \
    name A_read_2544 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_2544 \
    op interface \
    ports { A_read_2544 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3273 \
    name A_read_2545 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_2545 \
    op interface \
    ports { A_read_2545 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3274 \
    name A_read_2546 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_2546 \
    op interface \
    ports { A_read_2546 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3275 \
    name A_read_2547 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_2547 \
    op interface \
    ports { A_read_2547 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3276 \
    name A_read_2548 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_2548 \
    op interface \
    ports { A_read_2548 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3277 \
    name A_read_2549 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_2549 \
    op interface \
    ports { A_read_2549 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3278 \
    name A_read_2550 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_2550 \
    op interface \
    ports { A_read_2550 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3279 \
    name A_read_2551 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_2551 \
    op interface \
    ports { A_read_2551 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3280 \
    name A_read_2552 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_2552 \
    op interface \
    ports { A_read_2552 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3281 \
    name A_read_2553 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_2553 \
    op interface \
    ports { A_read_2553 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3282 \
    name A_read_2554 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_2554 \
    op interface \
    ports { A_read_2554 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3283 \
    name A_read_2555 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_2555 \
    op interface \
    ports { A_read_2555 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3284 \
    name A_read_2556 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_2556 \
    op interface \
    ports { A_read_2556 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3285 \
    name B_0_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_B_0_read \
    op interface \
    ports { B_0_read { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3286 \
    name B_0_read_31 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_B_0_read_31 \
    op interface \
    ports { B_0_read_31 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3287 \
    name B_0_read_32 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_B_0_read_32 \
    op interface \
    ports { B_0_read_32 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3288 \
    name B_0_read_33 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_B_0_read_33 \
    op interface \
    ports { B_0_read_33 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3289 \
    name B_0_read_34 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_B_0_read_34 \
    op interface \
    ports { B_0_read_34 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3290 \
    name B_0_read_35 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_B_0_read_35 \
    op interface \
    ports { B_0_read_35 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3291 \
    name B_0_read_36 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_B_0_read_36 \
    op interface \
    ports { B_0_read_36 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3292 \
    name B_0_read_37 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_B_0_read_37 \
    op interface \
    ports { B_0_read_37 { I 64 vector } } \
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


