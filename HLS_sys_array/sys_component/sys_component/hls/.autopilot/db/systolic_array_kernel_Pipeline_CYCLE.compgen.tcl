# This script segment is generated automatically by AutoPilot

if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler systolic_array_kernel_mac_muladd_16s_16s_16ns_16_4_1 BINDTYPE {op} TYPE {all} IMPL {dsp_slice} LATENCY 3
}


# clear list
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_begin
    cg_default_interface_gen_bundle_begin
    AESL_LIB_XILADAPTER::native_axis_begin
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 66 \
    name gmem1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_gmem1 \
    op interface \
    ports { m_axi_gmem1_0_AWVALID { O 1 bit } m_axi_gmem1_0_AWREADY { I 1 bit } m_axi_gmem1_0_AWADDR { O 64 vector } m_axi_gmem1_0_AWID { O 1 vector } m_axi_gmem1_0_AWLEN { O 32 vector } m_axi_gmem1_0_AWSIZE { O 3 vector } m_axi_gmem1_0_AWBURST { O 2 vector } m_axi_gmem1_0_AWLOCK { O 2 vector } m_axi_gmem1_0_AWCACHE { O 4 vector } m_axi_gmem1_0_AWPROT { O 3 vector } m_axi_gmem1_0_AWQOS { O 4 vector } m_axi_gmem1_0_AWREGION { O 4 vector } m_axi_gmem1_0_AWUSER { O 1 vector } m_axi_gmem1_0_WVALID { O 1 bit } m_axi_gmem1_0_WREADY { I 1 bit } m_axi_gmem1_0_WDATA { O 16 vector } m_axi_gmem1_0_WSTRB { O 2 vector } m_axi_gmem1_0_WLAST { O 1 bit } m_axi_gmem1_0_WID { O 1 vector } m_axi_gmem1_0_WUSER { O 1 vector } m_axi_gmem1_0_ARVALID { O 1 bit } m_axi_gmem1_0_ARREADY { I 1 bit } m_axi_gmem1_0_ARADDR { O 64 vector } m_axi_gmem1_0_ARID { O 1 vector } m_axi_gmem1_0_ARLEN { O 32 vector } m_axi_gmem1_0_ARSIZE { O 3 vector } m_axi_gmem1_0_ARBURST { O 2 vector } m_axi_gmem1_0_ARLOCK { O 2 vector } m_axi_gmem1_0_ARCACHE { O 4 vector } m_axi_gmem1_0_ARPROT { O 3 vector } m_axi_gmem1_0_ARQOS { O 4 vector } m_axi_gmem1_0_ARREGION { O 4 vector } m_axi_gmem1_0_ARUSER { O 1 vector } m_axi_gmem1_0_RVALID { I 1 bit } m_axi_gmem1_0_RREADY { O 1 bit } m_axi_gmem1_0_RDATA { I 16 vector } m_axi_gmem1_0_RLAST { I 1 bit } m_axi_gmem1_0_RID { I 1 vector } m_axi_gmem1_0_RFIFONUM { I 10 vector } m_axi_gmem1_0_RUSER { I 1 vector } m_axi_gmem1_0_RRESP { I 2 vector } m_axi_gmem1_0_BVALID { I 1 bit } m_axi_gmem1_0_BREADY { O 1 bit } m_axi_gmem1_0_BRESP { I 2 vector } m_axi_gmem1_0_BID { I 1 vector } m_axi_gmem1_0_BUSER { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 67 \
    name gmem0 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_gmem0 \
    op interface \
    ports { m_axi_gmem0_0_AWVALID { O 1 bit } m_axi_gmem0_0_AWREADY { I 1 bit } m_axi_gmem0_0_AWADDR { O 64 vector } m_axi_gmem0_0_AWID { O 1 vector } m_axi_gmem0_0_AWLEN { O 32 vector } m_axi_gmem0_0_AWSIZE { O 3 vector } m_axi_gmem0_0_AWBURST { O 2 vector } m_axi_gmem0_0_AWLOCK { O 2 vector } m_axi_gmem0_0_AWCACHE { O 4 vector } m_axi_gmem0_0_AWPROT { O 3 vector } m_axi_gmem0_0_AWQOS { O 4 vector } m_axi_gmem0_0_AWREGION { O 4 vector } m_axi_gmem0_0_AWUSER { O 1 vector } m_axi_gmem0_0_WVALID { O 1 bit } m_axi_gmem0_0_WREADY { I 1 bit } m_axi_gmem0_0_WDATA { O 16 vector } m_axi_gmem0_0_WSTRB { O 2 vector } m_axi_gmem0_0_WLAST { O 1 bit } m_axi_gmem0_0_WID { O 1 vector } m_axi_gmem0_0_WUSER { O 1 vector } m_axi_gmem0_0_ARVALID { O 1 bit } m_axi_gmem0_0_ARREADY { I 1 bit } m_axi_gmem0_0_ARADDR { O 64 vector } m_axi_gmem0_0_ARID { O 1 vector } m_axi_gmem0_0_ARLEN { O 32 vector } m_axi_gmem0_0_ARSIZE { O 3 vector } m_axi_gmem0_0_ARBURST { O 2 vector } m_axi_gmem0_0_ARLOCK { O 2 vector } m_axi_gmem0_0_ARCACHE { O 4 vector } m_axi_gmem0_0_ARPROT { O 3 vector } m_axi_gmem0_0_ARQOS { O 4 vector } m_axi_gmem0_0_ARREGION { O 4 vector } m_axi_gmem0_0_ARUSER { O 1 vector } m_axi_gmem0_0_RVALID { I 1 bit } m_axi_gmem0_0_RREADY { O 1 bit } m_axi_gmem0_0_RDATA { I 16 vector } m_axi_gmem0_0_RLAST { I 1 bit } m_axi_gmem0_0_RID { I 1 vector } m_axi_gmem0_0_RFIFONUM { I 10 vector } m_axi_gmem0_0_RUSER { I 1 vector } m_axi_gmem0_0_RRESP { I 2 vector } m_axi_gmem0_0_BVALID { I 1 bit } m_axi_gmem0_0_BREADY { O 1 bit } m_axi_gmem0_0_BRESP { I 2 vector } m_axi_gmem0_0_BID { I 1 vector } m_axi_gmem0_0_BUSER { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 68 \
    name A \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A \
    op interface \
    ports { A { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 69 \
    name B \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_B \
    op interface \
    ports { B { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 70 \
    name conv3_i_i_7_7465_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_conv3_i_i_7_7465_out \
    op interface \
    ports { conv3_i_i_7_7465_out { O 16 vector } conv3_i_i_7_7465_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 71 \
    name conv3_i_i_7_6462_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_conv3_i_i_7_6462_out \
    op interface \
    ports { conv3_i_i_7_6462_out { O 16 vector } conv3_i_i_7_6462_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 72 \
    name conv3_i_i_7_5459_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_conv3_i_i_7_5459_out \
    op interface \
    ports { conv3_i_i_7_5459_out { O 16 vector } conv3_i_i_7_5459_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 73 \
    name conv3_i_i_7_4456_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_conv3_i_i_7_4456_out \
    op interface \
    ports { conv3_i_i_7_4456_out { O 16 vector } conv3_i_i_7_4456_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 74 \
    name conv3_i_i_7_3453_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_conv3_i_i_7_3453_out \
    op interface \
    ports { conv3_i_i_7_3453_out { O 16 vector } conv3_i_i_7_3453_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 75 \
    name conv3_i_i_7_2450_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_conv3_i_i_7_2450_out \
    op interface \
    ports { conv3_i_i_7_2450_out { O 16 vector } conv3_i_i_7_2450_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 76 \
    name conv3_i_i_7_1447_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_conv3_i_i_7_1447_out \
    op interface \
    ports { conv3_i_i_7_1447_out { O 16 vector } conv3_i_i_7_1447_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 77 \
    name conv3_i_i_7444_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_conv3_i_i_7444_out \
    op interface \
    ports { conv3_i_i_7444_out { O 16 vector } conv3_i_i_7444_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 78 \
    name conv3_i_i_6_7442_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_conv3_i_i_6_7442_out \
    op interface \
    ports { conv3_i_i_6_7442_out { O 16 vector } conv3_i_i_6_7442_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 79 \
    name conv3_i_i_6_6439_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_conv3_i_i_6_6439_out \
    op interface \
    ports { conv3_i_i_6_6439_out { O 16 vector } conv3_i_i_6_6439_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 80 \
    name conv3_i_i_6_5436_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_conv3_i_i_6_5436_out \
    op interface \
    ports { conv3_i_i_6_5436_out { O 16 vector } conv3_i_i_6_5436_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 81 \
    name conv3_i_i_6_4433_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_conv3_i_i_6_4433_out \
    op interface \
    ports { conv3_i_i_6_4433_out { O 16 vector } conv3_i_i_6_4433_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 82 \
    name conv3_i_i_6_3430_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_conv3_i_i_6_3430_out \
    op interface \
    ports { conv3_i_i_6_3430_out { O 16 vector } conv3_i_i_6_3430_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 83 \
    name conv3_i_i_6_2427_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_conv3_i_i_6_2427_out \
    op interface \
    ports { conv3_i_i_6_2427_out { O 16 vector } conv3_i_i_6_2427_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 84 \
    name conv3_i_i_6_1424_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_conv3_i_i_6_1424_out \
    op interface \
    ports { conv3_i_i_6_1424_out { O 16 vector } conv3_i_i_6_1424_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 85 \
    name conv3_i_i_6421_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_conv3_i_i_6421_out \
    op interface \
    ports { conv3_i_i_6421_out { O 16 vector } conv3_i_i_6421_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 86 \
    name conv3_i_i_5_7419_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_conv3_i_i_5_7419_out \
    op interface \
    ports { conv3_i_i_5_7419_out { O 16 vector } conv3_i_i_5_7419_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 87 \
    name conv3_i_i_5_6416_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_conv3_i_i_5_6416_out \
    op interface \
    ports { conv3_i_i_5_6416_out { O 16 vector } conv3_i_i_5_6416_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 88 \
    name conv3_i_i_5_5413_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_conv3_i_i_5_5413_out \
    op interface \
    ports { conv3_i_i_5_5413_out { O 16 vector } conv3_i_i_5_5413_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 89 \
    name conv3_i_i_5_4410_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_conv3_i_i_5_4410_out \
    op interface \
    ports { conv3_i_i_5_4410_out { O 16 vector } conv3_i_i_5_4410_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 90 \
    name conv3_i_i_5_3407_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_conv3_i_i_5_3407_out \
    op interface \
    ports { conv3_i_i_5_3407_out { O 16 vector } conv3_i_i_5_3407_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 91 \
    name conv3_i_i_5_2404_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_conv3_i_i_5_2404_out \
    op interface \
    ports { conv3_i_i_5_2404_out { O 16 vector } conv3_i_i_5_2404_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 92 \
    name conv3_i_i_5_1401_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_conv3_i_i_5_1401_out \
    op interface \
    ports { conv3_i_i_5_1401_out { O 16 vector } conv3_i_i_5_1401_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 93 \
    name conv3_i_i_5398_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_conv3_i_i_5398_out \
    op interface \
    ports { conv3_i_i_5398_out { O 16 vector } conv3_i_i_5398_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 94 \
    name conv3_i_i_4_7396_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_conv3_i_i_4_7396_out \
    op interface \
    ports { conv3_i_i_4_7396_out { O 16 vector } conv3_i_i_4_7396_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 95 \
    name conv3_i_i_4_6393_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_conv3_i_i_4_6393_out \
    op interface \
    ports { conv3_i_i_4_6393_out { O 16 vector } conv3_i_i_4_6393_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 96 \
    name conv3_i_i_4_5390_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_conv3_i_i_4_5390_out \
    op interface \
    ports { conv3_i_i_4_5390_out { O 16 vector } conv3_i_i_4_5390_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 97 \
    name conv3_i_i_4_4387_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_conv3_i_i_4_4387_out \
    op interface \
    ports { conv3_i_i_4_4387_out { O 16 vector } conv3_i_i_4_4387_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 98 \
    name conv3_i_i_4_3384_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_conv3_i_i_4_3384_out \
    op interface \
    ports { conv3_i_i_4_3384_out { O 16 vector } conv3_i_i_4_3384_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 99 \
    name conv3_i_i_4_2381_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_conv3_i_i_4_2381_out \
    op interface \
    ports { conv3_i_i_4_2381_out { O 16 vector } conv3_i_i_4_2381_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 100 \
    name conv3_i_i_4_1378_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_conv3_i_i_4_1378_out \
    op interface \
    ports { conv3_i_i_4_1378_out { O 16 vector } conv3_i_i_4_1378_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 101 \
    name conv3_i_i_4375_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_conv3_i_i_4375_out \
    op interface \
    ports { conv3_i_i_4375_out { O 16 vector } conv3_i_i_4375_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 102 \
    name conv3_i_i_3_7373_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_conv3_i_i_3_7373_out \
    op interface \
    ports { conv3_i_i_3_7373_out { O 16 vector } conv3_i_i_3_7373_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 103 \
    name conv3_i_i_3_6370_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_conv3_i_i_3_6370_out \
    op interface \
    ports { conv3_i_i_3_6370_out { O 16 vector } conv3_i_i_3_6370_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 104 \
    name conv3_i_i_3_5367_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_conv3_i_i_3_5367_out \
    op interface \
    ports { conv3_i_i_3_5367_out { O 16 vector } conv3_i_i_3_5367_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 105 \
    name conv3_i_i_3_4364_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_conv3_i_i_3_4364_out \
    op interface \
    ports { conv3_i_i_3_4364_out { O 16 vector } conv3_i_i_3_4364_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 106 \
    name conv3_i_i_3_3361_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_conv3_i_i_3_3361_out \
    op interface \
    ports { conv3_i_i_3_3361_out { O 16 vector } conv3_i_i_3_3361_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 107 \
    name conv3_i_i_3_2358_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_conv3_i_i_3_2358_out \
    op interface \
    ports { conv3_i_i_3_2358_out { O 16 vector } conv3_i_i_3_2358_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 108 \
    name conv3_i_i_3_1355_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_conv3_i_i_3_1355_out \
    op interface \
    ports { conv3_i_i_3_1355_out { O 16 vector } conv3_i_i_3_1355_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 109 \
    name conv3_i_i_3352_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_conv3_i_i_3352_out \
    op interface \
    ports { conv3_i_i_3352_out { O 16 vector } conv3_i_i_3352_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 110 \
    name conv3_i_i_2_7350_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_conv3_i_i_2_7350_out \
    op interface \
    ports { conv3_i_i_2_7350_out { O 16 vector } conv3_i_i_2_7350_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 111 \
    name conv3_i_i_2_6347_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_conv3_i_i_2_6347_out \
    op interface \
    ports { conv3_i_i_2_6347_out { O 16 vector } conv3_i_i_2_6347_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 112 \
    name conv3_i_i_2_5344_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_conv3_i_i_2_5344_out \
    op interface \
    ports { conv3_i_i_2_5344_out { O 16 vector } conv3_i_i_2_5344_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 113 \
    name conv3_i_i_2_4341_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_conv3_i_i_2_4341_out \
    op interface \
    ports { conv3_i_i_2_4341_out { O 16 vector } conv3_i_i_2_4341_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 114 \
    name conv3_i_i_2_3338_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_conv3_i_i_2_3338_out \
    op interface \
    ports { conv3_i_i_2_3338_out { O 16 vector } conv3_i_i_2_3338_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 115 \
    name conv3_i_i_2_2335_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_conv3_i_i_2_2335_out \
    op interface \
    ports { conv3_i_i_2_2335_out { O 16 vector } conv3_i_i_2_2335_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 116 \
    name conv3_i_i_2_1332_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_conv3_i_i_2_1332_out \
    op interface \
    ports { conv3_i_i_2_1332_out { O 16 vector } conv3_i_i_2_1332_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 117 \
    name conv3_i_i_2329_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_conv3_i_i_2329_out \
    op interface \
    ports { conv3_i_i_2329_out { O 16 vector } conv3_i_i_2329_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 118 \
    name conv3_i_i_1_7327_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_conv3_i_i_1_7327_out \
    op interface \
    ports { conv3_i_i_1_7327_out { O 16 vector } conv3_i_i_1_7327_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 119 \
    name conv3_i_i_1_6324_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_conv3_i_i_1_6324_out \
    op interface \
    ports { conv3_i_i_1_6324_out { O 16 vector } conv3_i_i_1_6324_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 120 \
    name conv3_i_i_1_5321_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_conv3_i_i_1_5321_out \
    op interface \
    ports { conv3_i_i_1_5321_out { O 16 vector } conv3_i_i_1_5321_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 121 \
    name conv3_i_i_1_4318_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_conv3_i_i_1_4318_out \
    op interface \
    ports { conv3_i_i_1_4318_out { O 16 vector } conv3_i_i_1_4318_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 122 \
    name conv3_i_i_1_3315_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_conv3_i_i_1_3315_out \
    op interface \
    ports { conv3_i_i_1_3315_out { O 16 vector } conv3_i_i_1_3315_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 123 \
    name conv3_i_i_1_2312_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_conv3_i_i_1_2312_out \
    op interface \
    ports { conv3_i_i_1_2312_out { O 16 vector } conv3_i_i_1_2312_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 124 \
    name conv3_i_i_1_1309_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_conv3_i_i_1_1309_out \
    op interface \
    ports { conv3_i_i_1_1309_out { O 16 vector } conv3_i_i_1_1309_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 125 \
    name conv3_i_i_1306_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_conv3_i_i_1306_out \
    op interface \
    ports { conv3_i_i_1306_out { O 16 vector } conv3_i_i_1306_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 126 \
    name conv3_i_i_7219304_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_conv3_i_i_7219304_out \
    op interface \
    ports { conv3_i_i_7219304_out { O 16 vector } conv3_i_i_7219304_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 127 \
    name conv3_i_i_6209302_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_conv3_i_i_6209302_out \
    op interface \
    ports { conv3_i_i_6209302_out { O 16 vector } conv3_i_i_6209302_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 128 \
    name conv3_i_i_5199300_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_conv3_i_i_5199300_out \
    op interface \
    ports { conv3_i_i_5199300_out { O 16 vector } conv3_i_i_5199300_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 129 \
    name conv3_i_i_4189298_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_conv3_i_i_4189298_out \
    op interface \
    ports { conv3_i_i_4189298_out { O 16 vector } conv3_i_i_4189298_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 130 \
    name conv3_i_i_3179296_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_conv3_i_i_3179296_out \
    op interface \
    ports { conv3_i_i_3179296_out { O 16 vector } conv3_i_i_3179296_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 131 \
    name conv3_i_i_2169294_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_conv3_i_i_2169294_out \
    op interface \
    ports { conv3_i_i_2169294_out { O 16 vector } conv3_i_i_2169294_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 132 \
    name conv3_i_i_1159292_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_conv3_i_i_1159292_out \
    op interface \
    ports { conv3_i_i_1159292_out { O 16 vector } conv3_i_i_1159292_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 133 \
    name conv3_i_i290_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_conv3_i_i290_out \
    op interface \
    ports { conv3_i_i290_out { O 16 vector } conv3_i_i290_out_ap_vld { O 1 bit } } \
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
set InstName systolic_array_kernel_flow_control_loop_pipe_sequential_init_U
set CompName systolic_array_kernel_flow_control_loop_pipe_sequential_init
set name flow_control_loop_pipe_sequential_init
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control] == "::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control"} {
eval "::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control { \
    name ${name} \
    prefix systolic_array_kernel_ \
}"
} else {
puts "@W \[IMPL-107\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control, check your platform lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $CompName BINDTYPE interface TYPE internal_upc_flow_control INSTNAME $InstName
}


