# This script segment is generated automatically by AutoPilot

if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler systolic_array_kernel_sparsemux_17_3_16_1_1 BINDTYPE {op} TYPE {sparsemux} IMPL {compactencoding_dontcare}
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
    id 144 \
    name gmem2 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_gmem2 \
    op interface \
    ports { m_axi_gmem2_0_AWVALID { O 1 bit } m_axi_gmem2_0_AWREADY { I 1 bit } m_axi_gmem2_0_AWADDR { O 64 vector } m_axi_gmem2_0_AWID { O 1 vector } m_axi_gmem2_0_AWLEN { O 32 vector } m_axi_gmem2_0_AWSIZE { O 3 vector } m_axi_gmem2_0_AWBURST { O 2 vector } m_axi_gmem2_0_AWLOCK { O 2 vector } m_axi_gmem2_0_AWCACHE { O 4 vector } m_axi_gmem2_0_AWPROT { O 3 vector } m_axi_gmem2_0_AWQOS { O 4 vector } m_axi_gmem2_0_AWREGION { O 4 vector } m_axi_gmem2_0_AWUSER { O 1 vector } m_axi_gmem2_0_WVALID { O 1 bit } m_axi_gmem2_0_WREADY { I 1 bit } m_axi_gmem2_0_WDATA { O 16 vector } m_axi_gmem2_0_WSTRB { O 2 vector } m_axi_gmem2_0_WLAST { O 1 bit } m_axi_gmem2_0_WID { O 1 vector } m_axi_gmem2_0_WUSER { O 1 vector } m_axi_gmem2_0_ARVALID { O 1 bit } m_axi_gmem2_0_ARREADY { I 1 bit } m_axi_gmem2_0_ARADDR { O 64 vector } m_axi_gmem2_0_ARID { O 1 vector } m_axi_gmem2_0_ARLEN { O 32 vector } m_axi_gmem2_0_ARSIZE { O 3 vector } m_axi_gmem2_0_ARBURST { O 2 vector } m_axi_gmem2_0_ARLOCK { O 2 vector } m_axi_gmem2_0_ARCACHE { O 4 vector } m_axi_gmem2_0_ARPROT { O 3 vector } m_axi_gmem2_0_ARQOS { O 4 vector } m_axi_gmem2_0_ARREGION { O 4 vector } m_axi_gmem2_0_ARUSER { O 1 vector } m_axi_gmem2_0_RVALID { I 1 bit } m_axi_gmem2_0_RREADY { O 1 bit } m_axi_gmem2_0_RDATA { I 16 vector } m_axi_gmem2_0_RLAST { I 1 bit } m_axi_gmem2_0_RID { I 1 vector } m_axi_gmem2_0_RFIFONUM { I 10 vector } m_axi_gmem2_0_RUSER { I 1 vector } m_axi_gmem2_0_RRESP { I 2 vector } m_axi_gmem2_0_BVALID { I 1 bit } m_axi_gmem2_0_BREADY { O 1 bit } m_axi_gmem2_0_BRESP { I 2 vector } m_axi_gmem2_0_BID { I 1 vector } m_axi_gmem2_0_BUSER { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 145 \
    name sext_ln160 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln160 \
    op interface \
    ports { sext_ln160 { I 63 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 146 \
    name conv3_i_i290_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv3_i_i290_reload \
    op interface \
    ports { conv3_i_i290_reload { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 147 \
    name conv3_i_i_1159292_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv3_i_i_1159292_reload \
    op interface \
    ports { conv3_i_i_1159292_reload { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 148 \
    name conv3_i_i_2169294_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv3_i_i_2169294_reload \
    op interface \
    ports { conv3_i_i_2169294_reload { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 149 \
    name conv3_i_i_3179296_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv3_i_i_3179296_reload \
    op interface \
    ports { conv3_i_i_3179296_reload { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 150 \
    name conv3_i_i_4189298_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv3_i_i_4189298_reload \
    op interface \
    ports { conv3_i_i_4189298_reload { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 151 \
    name conv3_i_i_5199300_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv3_i_i_5199300_reload \
    op interface \
    ports { conv3_i_i_5199300_reload { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 152 \
    name conv3_i_i_6209302_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv3_i_i_6209302_reload \
    op interface \
    ports { conv3_i_i_6209302_reload { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 153 \
    name conv3_i_i_7219304_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv3_i_i_7219304_reload \
    op interface \
    ports { conv3_i_i_7219304_reload { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 154 \
    name conv3_i_i_1306_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv3_i_i_1306_reload \
    op interface \
    ports { conv3_i_i_1306_reload { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 155 \
    name conv3_i_i_1_1309_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv3_i_i_1_1309_reload \
    op interface \
    ports { conv3_i_i_1_1309_reload { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 156 \
    name conv3_i_i_1_2312_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv3_i_i_1_2312_reload \
    op interface \
    ports { conv3_i_i_1_2312_reload { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 157 \
    name conv3_i_i_1_3315_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv3_i_i_1_3315_reload \
    op interface \
    ports { conv3_i_i_1_3315_reload { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 158 \
    name conv3_i_i_1_4318_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv3_i_i_1_4318_reload \
    op interface \
    ports { conv3_i_i_1_4318_reload { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 159 \
    name conv3_i_i_1_5321_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv3_i_i_1_5321_reload \
    op interface \
    ports { conv3_i_i_1_5321_reload { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 160 \
    name conv3_i_i_1_6324_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv3_i_i_1_6324_reload \
    op interface \
    ports { conv3_i_i_1_6324_reload { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 161 \
    name conv3_i_i_1_7327_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv3_i_i_1_7327_reload \
    op interface \
    ports { conv3_i_i_1_7327_reload { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 162 \
    name conv3_i_i_2329_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv3_i_i_2329_reload \
    op interface \
    ports { conv3_i_i_2329_reload { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 163 \
    name conv3_i_i_2_1332_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv3_i_i_2_1332_reload \
    op interface \
    ports { conv3_i_i_2_1332_reload { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 164 \
    name conv3_i_i_2_2335_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv3_i_i_2_2335_reload \
    op interface \
    ports { conv3_i_i_2_2335_reload { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 165 \
    name conv3_i_i_2_3338_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv3_i_i_2_3338_reload \
    op interface \
    ports { conv3_i_i_2_3338_reload { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 166 \
    name conv3_i_i_2_4341_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv3_i_i_2_4341_reload \
    op interface \
    ports { conv3_i_i_2_4341_reload { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 167 \
    name conv3_i_i_2_5344_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv3_i_i_2_5344_reload \
    op interface \
    ports { conv3_i_i_2_5344_reload { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 168 \
    name conv3_i_i_2_6347_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv3_i_i_2_6347_reload \
    op interface \
    ports { conv3_i_i_2_6347_reload { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 169 \
    name conv3_i_i_2_7350_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv3_i_i_2_7350_reload \
    op interface \
    ports { conv3_i_i_2_7350_reload { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 170 \
    name conv3_i_i_3352_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv3_i_i_3352_reload \
    op interface \
    ports { conv3_i_i_3352_reload { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 171 \
    name conv3_i_i_3_1355_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv3_i_i_3_1355_reload \
    op interface \
    ports { conv3_i_i_3_1355_reload { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 172 \
    name conv3_i_i_3_2358_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv3_i_i_3_2358_reload \
    op interface \
    ports { conv3_i_i_3_2358_reload { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 173 \
    name conv3_i_i_3_3361_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv3_i_i_3_3361_reload \
    op interface \
    ports { conv3_i_i_3_3361_reload { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 174 \
    name conv3_i_i_3_4364_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv3_i_i_3_4364_reload \
    op interface \
    ports { conv3_i_i_3_4364_reload { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 175 \
    name conv3_i_i_3_5367_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv3_i_i_3_5367_reload \
    op interface \
    ports { conv3_i_i_3_5367_reload { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 176 \
    name conv3_i_i_3_6370_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv3_i_i_3_6370_reload \
    op interface \
    ports { conv3_i_i_3_6370_reload { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 177 \
    name conv3_i_i_3_7373_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv3_i_i_3_7373_reload \
    op interface \
    ports { conv3_i_i_3_7373_reload { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 178 \
    name conv3_i_i_4375_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv3_i_i_4375_reload \
    op interface \
    ports { conv3_i_i_4375_reload { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 179 \
    name conv3_i_i_4_1378_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv3_i_i_4_1378_reload \
    op interface \
    ports { conv3_i_i_4_1378_reload { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 180 \
    name conv3_i_i_4_2381_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv3_i_i_4_2381_reload \
    op interface \
    ports { conv3_i_i_4_2381_reload { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 181 \
    name conv3_i_i_4_3384_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv3_i_i_4_3384_reload \
    op interface \
    ports { conv3_i_i_4_3384_reload { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 182 \
    name conv3_i_i_4_4387_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv3_i_i_4_4387_reload \
    op interface \
    ports { conv3_i_i_4_4387_reload { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 183 \
    name conv3_i_i_4_5390_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv3_i_i_4_5390_reload \
    op interface \
    ports { conv3_i_i_4_5390_reload { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 184 \
    name conv3_i_i_4_6393_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv3_i_i_4_6393_reload \
    op interface \
    ports { conv3_i_i_4_6393_reload { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 185 \
    name conv3_i_i_4_7396_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv3_i_i_4_7396_reload \
    op interface \
    ports { conv3_i_i_4_7396_reload { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 186 \
    name conv3_i_i_5398_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv3_i_i_5398_reload \
    op interface \
    ports { conv3_i_i_5398_reload { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 187 \
    name conv3_i_i_5_1401_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv3_i_i_5_1401_reload \
    op interface \
    ports { conv3_i_i_5_1401_reload { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 188 \
    name conv3_i_i_5_2404_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv3_i_i_5_2404_reload \
    op interface \
    ports { conv3_i_i_5_2404_reload { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 189 \
    name conv3_i_i_5_3407_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv3_i_i_5_3407_reload \
    op interface \
    ports { conv3_i_i_5_3407_reload { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 190 \
    name conv3_i_i_5_4410_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv3_i_i_5_4410_reload \
    op interface \
    ports { conv3_i_i_5_4410_reload { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 191 \
    name conv3_i_i_5_5413_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv3_i_i_5_5413_reload \
    op interface \
    ports { conv3_i_i_5_5413_reload { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 192 \
    name conv3_i_i_5_6416_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv3_i_i_5_6416_reload \
    op interface \
    ports { conv3_i_i_5_6416_reload { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 193 \
    name conv3_i_i_5_7419_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv3_i_i_5_7419_reload \
    op interface \
    ports { conv3_i_i_5_7419_reload { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 194 \
    name conv3_i_i_6421_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv3_i_i_6421_reload \
    op interface \
    ports { conv3_i_i_6421_reload { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 195 \
    name conv3_i_i_6_1424_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv3_i_i_6_1424_reload \
    op interface \
    ports { conv3_i_i_6_1424_reload { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 196 \
    name conv3_i_i_6_2427_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv3_i_i_6_2427_reload \
    op interface \
    ports { conv3_i_i_6_2427_reload { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 197 \
    name conv3_i_i_6_3430_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv3_i_i_6_3430_reload \
    op interface \
    ports { conv3_i_i_6_3430_reload { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 198 \
    name conv3_i_i_6_4433_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv3_i_i_6_4433_reload \
    op interface \
    ports { conv3_i_i_6_4433_reload { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 199 \
    name conv3_i_i_6_5436_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv3_i_i_6_5436_reload \
    op interface \
    ports { conv3_i_i_6_5436_reload { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 200 \
    name conv3_i_i_6_6439_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv3_i_i_6_6439_reload \
    op interface \
    ports { conv3_i_i_6_6439_reload { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 201 \
    name conv3_i_i_6_7442_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv3_i_i_6_7442_reload \
    op interface \
    ports { conv3_i_i_6_7442_reload { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 202 \
    name conv3_i_i_7444_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv3_i_i_7444_reload \
    op interface \
    ports { conv3_i_i_7444_reload { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 203 \
    name conv3_i_i_7_1447_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv3_i_i_7_1447_reload \
    op interface \
    ports { conv3_i_i_7_1447_reload { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 204 \
    name conv3_i_i_7_2450_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv3_i_i_7_2450_reload \
    op interface \
    ports { conv3_i_i_7_2450_reload { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 205 \
    name conv3_i_i_7_3453_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv3_i_i_7_3453_reload \
    op interface \
    ports { conv3_i_i_7_3453_reload { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 206 \
    name conv3_i_i_7_4456_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv3_i_i_7_4456_reload \
    op interface \
    ports { conv3_i_i_7_4456_reload { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 207 \
    name conv3_i_i_7_5459_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv3_i_i_7_5459_reload \
    op interface \
    ports { conv3_i_i_7_5459_reload { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 208 \
    name conv3_i_i_7_6462_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv3_i_i_7_6462_reload \
    op interface \
    ports { conv3_i_i_7_6462_reload { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 209 \
    name conv3_i_i_7_7465_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv3_i_i_7_7465_reload \
    op interface \
    ports { conv3_i_i_7_7465_reload { I 16 vector } } \
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


