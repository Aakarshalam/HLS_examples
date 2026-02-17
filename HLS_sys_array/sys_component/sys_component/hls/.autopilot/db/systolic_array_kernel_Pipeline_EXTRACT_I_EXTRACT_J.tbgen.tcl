set moduleName systolic_array_kernel_Pipeline_EXTRACT_I_EXTRACT_J
set isTopModule 0
set isCombinational 0
set isDatapathOnly 0
set isPipelined 1
set isPipelined_legacy 1
set pipeline_type loop_auto_rewind
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set hasInterrupt 0
set DLRegFirstOffset 0
set DLRegItemOffset 0
set svuvm_can_support 1
set cdfgNum 5
set C_modelName {systolic_array_kernel_Pipeline_EXTRACT_I_EXTRACT_J}
set C_modelType { void 0 }
set ap_memory_interface_dict [dict create]
set C_modelArgList {
	{ gmem2 int 16 regular {axi_master 1}  }
	{ sext_ln160 int 63 regular  }
	{ conv3_i_i290_reload int 16 regular  }
	{ conv3_i_i_1159292_reload int 16 regular  }
	{ conv3_i_i_2169294_reload int 16 regular  }
	{ conv3_i_i_3179296_reload int 16 regular  }
	{ conv3_i_i_4189298_reload int 16 regular  }
	{ conv3_i_i_5199300_reload int 16 regular  }
	{ conv3_i_i_6209302_reload int 16 regular  }
	{ conv3_i_i_7219304_reload int 16 regular  }
	{ conv3_i_i_1306_reload int 16 regular  }
	{ conv3_i_i_1_1309_reload int 16 regular  }
	{ conv3_i_i_1_2312_reload int 16 regular  }
	{ conv3_i_i_1_3315_reload int 16 regular  }
	{ conv3_i_i_1_4318_reload int 16 regular  }
	{ conv3_i_i_1_5321_reload int 16 regular  }
	{ conv3_i_i_1_6324_reload int 16 regular  }
	{ conv3_i_i_1_7327_reload int 16 regular  }
	{ conv3_i_i_2329_reload int 16 regular  }
	{ conv3_i_i_2_1332_reload int 16 regular  }
	{ conv3_i_i_2_2335_reload int 16 regular  }
	{ conv3_i_i_2_3338_reload int 16 regular  }
	{ conv3_i_i_2_4341_reload int 16 regular  }
	{ conv3_i_i_2_5344_reload int 16 regular  }
	{ conv3_i_i_2_6347_reload int 16 regular  }
	{ conv3_i_i_2_7350_reload int 16 regular  }
	{ conv3_i_i_3352_reload int 16 regular  }
	{ conv3_i_i_3_1355_reload int 16 regular  }
	{ conv3_i_i_3_2358_reload int 16 regular  }
	{ conv3_i_i_3_3361_reload int 16 regular  }
	{ conv3_i_i_3_4364_reload int 16 regular  }
	{ conv3_i_i_3_5367_reload int 16 regular  }
	{ conv3_i_i_3_6370_reload int 16 regular  }
	{ conv3_i_i_3_7373_reload int 16 regular  }
	{ conv3_i_i_4375_reload int 16 regular  }
	{ conv3_i_i_4_1378_reload int 16 regular  }
	{ conv3_i_i_4_2381_reload int 16 regular  }
	{ conv3_i_i_4_3384_reload int 16 regular  }
	{ conv3_i_i_4_4387_reload int 16 regular  }
	{ conv3_i_i_4_5390_reload int 16 regular  }
	{ conv3_i_i_4_6393_reload int 16 regular  }
	{ conv3_i_i_4_7396_reload int 16 regular  }
	{ conv3_i_i_5398_reload int 16 regular  }
	{ conv3_i_i_5_1401_reload int 16 regular  }
	{ conv3_i_i_5_2404_reload int 16 regular  }
	{ conv3_i_i_5_3407_reload int 16 regular  }
	{ conv3_i_i_5_4410_reload int 16 regular  }
	{ conv3_i_i_5_5413_reload int 16 regular  }
	{ conv3_i_i_5_6416_reload int 16 regular  }
	{ conv3_i_i_5_7419_reload int 16 regular  }
	{ conv3_i_i_6421_reload int 16 regular  }
	{ conv3_i_i_6_1424_reload int 16 regular  }
	{ conv3_i_i_6_2427_reload int 16 regular  }
	{ conv3_i_i_6_3430_reload int 16 regular  }
	{ conv3_i_i_6_4433_reload int 16 regular  }
	{ conv3_i_i_6_5436_reload int 16 regular  }
	{ conv3_i_i_6_6439_reload int 16 regular  }
	{ conv3_i_i_6_7442_reload int 16 regular  }
	{ conv3_i_i_7444_reload int 16 regular  }
	{ conv3_i_i_7_1447_reload int 16 regular  }
	{ conv3_i_i_7_2450_reload int 16 regular  }
	{ conv3_i_i_7_3453_reload int 16 regular  }
	{ conv3_i_i_7_4456_reload int 16 regular  }
	{ conv3_i_i_7_5459_reload int 16 regular  }
	{ conv3_i_i_7_6462_reload int 16 regular  }
	{ conv3_i_i_7_7465_reload int 16 regular  }
}
set hasAXIMCache 0
set l_AXIML2Cache [list]
set AXIMCacheInstDict [dict create]
set C_modelArgMapList {[ 
	{ "Name" : "gmem2", "interface" : "axi_master", "bitwidth" : 16, "direction" : "WRITEONLY", "bitSlice":[ {"cElement": [{"cName": "C","offset": { "type": "dynamic","port_name": "C","bundle": "control"},"direction": "WRITEONLY"}]}]} , 
 	{ "Name" : "sext_ln160", "interface" : "wire", "bitwidth" : 63, "direction" : "READONLY"} , 
 	{ "Name" : "conv3_i_i290_reload", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "conv3_i_i_1159292_reload", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "conv3_i_i_2169294_reload", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "conv3_i_i_3179296_reload", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "conv3_i_i_4189298_reload", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "conv3_i_i_5199300_reload", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "conv3_i_i_6209302_reload", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "conv3_i_i_7219304_reload", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "conv3_i_i_1306_reload", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "conv3_i_i_1_1309_reload", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "conv3_i_i_1_2312_reload", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "conv3_i_i_1_3315_reload", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "conv3_i_i_1_4318_reload", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "conv3_i_i_1_5321_reload", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "conv3_i_i_1_6324_reload", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "conv3_i_i_1_7327_reload", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "conv3_i_i_2329_reload", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "conv3_i_i_2_1332_reload", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "conv3_i_i_2_2335_reload", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "conv3_i_i_2_3338_reload", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "conv3_i_i_2_4341_reload", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "conv3_i_i_2_5344_reload", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "conv3_i_i_2_6347_reload", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "conv3_i_i_2_7350_reload", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "conv3_i_i_3352_reload", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "conv3_i_i_3_1355_reload", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "conv3_i_i_3_2358_reload", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "conv3_i_i_3_3361_reload", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "conv3_i_i_3_4364_reload", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "conv3_i_i_3_5367_reload", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "conv3_i_i_3_6370_reload", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "conv3_i_i_3_7373_reload", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "conv3_i_i_4375_reload", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "conv3_i_i_4_1378_reload", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "conv3_i_i_4_2381_reload", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "conv3_i_i_4_3384_reload", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "conv3_i_i_4_4387_reload", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "conv3_i_i_4_5390_reload", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "conv3_i_i_4_6393_reload", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "conv3_i_i_4_7396_reload", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "conv3_i_i_5398_reload", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "conv3_i_i_5_1401_reload", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "conv3_i_i_5_2404_reload", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "conv3_i_i_5_3407_reload", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "conv3_i_i_5_4410_reload", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "conv3_i_i_5_5413_reload", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "conv3_i_i_5_6416_reload", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "conv3_i_i_5_7419_reload", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "conv3_i_i_6421_reload", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "conv3_i_i_6_1424_reload", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "conv3_i_i_6_2427_reload", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "conv3_i_i_6_3430_reload", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "conv3_i_i_6_4433_reload", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "conv3_i_i_6_5436_reload", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "conv3_i_i_6_6439_reload", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "conv3_i_i_6_7442_reload", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "conv3_i_i_7444_reload", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "conv3_i_i_7_1447_reload", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "conv3_i_i_7_2450_reload", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "conv3_i_i_7_3453_reload", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "conv3_i_i_7_4456_reload", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "conv3_i_i_7_5459_reload", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "conv3_i_i_7_6462_reload", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "conv3_i_i_7_7465_reload", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 117
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ m_axi_gmem2_0_AWVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_gmem2_0_AWREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_gmem2_0_AWADDR sc_out sc_lv 64 signal 0 } 
	{ m_axi_gmem2_0_AWID sc_out sc_lv 1 signal 0 } 
	{ m_axi_gmem2_0_AWLEN sc_out sc_lv 32 signal 0 } 
	{ m_axi_gmem2_0_AWSIZE sc_out sc_lv 3 signal 0 } 
	{ m_axi_gmem2_0_AWBURST sc_out sc_lv 2 signal 0 } 
	{ m_axi_gmem2_0_AWLOCK sc_out sc_lv 2 signal 0 } 
	{ m_axi_gmem2_0_AWCACHE sc_out sc_lv 4 signal 0 } 
	{ m_axi_gmem2_0_AWPROT sc_out sc_lv 3 signal 0 } 
	{ m_axi_gmem2_0_AWQOS sc_out sc_lv 4 signal 0 } 
	{ m_axi_gmem2_0_AWREGION sc_out sc_lv 4 signal 0 } 
	{ m_axi_gmem2_0_AWUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_gmem2_0_WVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_gmem2_0_WREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_gmem2_0_WDATA sc_out sc_lv 16 signal 0 } 
	{ m_axi_gmem2_0_WSTRB sc_out sc_lv 2 signal 0 } 
	{ m_axi_gmem2_0_WLAST sc_out sc_logic 1 signal 0 } 
	{ m_axi_gmem2_0_WID sc_out sc_lv 1 signal 0 } 
	{ m_axi_gmem2_0_WUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_gmem2_0_ARVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_gmem2_0_ARREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_gmem2_0_ARADDR sc_out sc_lv 64 signal 0 } 
	{ m_axi_gmem2_0_ARID sc_out sc_lv 1 signal 0 } 
	{ m_axi_gmem2_0_ARLEN sc_out sc_lv 32 signal 0 } 
	{ m_axi_gmem2_0_ARSIZE sc_out sc_lv 3 signal 0 } 
	{ m_axi_gmem2_0_ARBURST sc_out sc_lv 2 signal 0 } 
	{ m_axi_gmem2_0_ARLOCK sc_out sc_lv 2 signal 0 } 
	{ m_axi_gmem2_0_ARCACHE sc_out sc_lv 4 signal 0 } 
	{ m_axi_gmem2_0_ARPROT sc_out sc_lv 3 signal 0 } 
	{ m_axi_gmem2_0_ARQOS sc_out sc_lv 4 signal 0 } 
	{ m_axi_gmem2_0_ARREGION sc_out sc_lv 4 signal 0 } 
	{ m_axi_gmem2_0_ARUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_gmem2_0_RVALID sc_in sc_logic 1 signal 0 } 
	{ m_axi_gmem2_0_RREADY sc_out sc_logic 1 signal 0 } 
	{ m_axi_gmem2_0_RDATA sc_in sc_lv 16 signal 0 } 
	{ m_axi_gmem2_0_RLAST sc_in sc_logic 1 signal 0 } 
	{ m_axi_gmem2_0_RID sc_in sc_lv 1 signal 0 } 
	{ m_axi_gmem2_0_RFIFONUM sc_in sc_lv 10 signal 0 } 
	{ m_axi_gmem2_0_RUSER sc_in sc_lv 1 signal 0 } 
	{ m_axi_gmem2_0_RRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_gmem2_0_BVALID sc_in sc_logic 1 signal 0 } 
	{ m_axi_gmem2_0_BREADY sc_out sc_logic 1 signal 0 } 
	{ m_axi_gmem2_0_BRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_gmem2_0_BID sc_in sc_lv 1 signal 0 } 
	{ m_axi_gmem2_0_BUSER sc_in sc_lv 1 signal 0 } 
	{ sext_ln160 sc_in sc_lv 63 signal 1 } 
	{ conv3_i_i290_reload sc_in sc_lv 16 signal 2 } 
	{ conv3_i_i_1159292_reload sc_in sc_lv 16 signal 3 } 
	{ conv3_i_i_2169294_reload sc_in sc_lv 16 signal 4 } 
	{ conv3_i_i_3179296_reload sc_in sc_lv 16 signal 5 } 
	{ conv3_i_i_4189298_reload sc_in sc_lv 16 signal 6 } 
	{ conv3_i_i_5199300_reload sc_in sc_lv 16 signal 7 } 
	{ conv3_i_i_6209302_reload sc_in sc_lv 16 signal 8 } 
	{ conv3_i_i_7219304_reload sc_in sc_lv 16 signal 9 } 
	{ conv3_i_i_1306_reload sc_in sc_lv 16 signal 10 } 
	{ conv3_i_i_1_1309_reload sc_in sc_lv 16 signal 11 } 
	{ conv3_i_i_1_2312_reload sc_in sc_lv 16 signal 12 } 
	{ conv3_i_i_1_3315_reload sc_in sc_lv 16 signal 13 } 
	{ conv3_i_i_1_4318_reload sc_in sc_lv 16 signal 14 } 
	{ conv3_i_i_1_5321_reload sc_in sc_lv 16 signal 15 } 
	{ conv3_i_i_1_6324_reload sc_in sc_lv 16 signal 16 } 
	{ conv3_i_i_1_7327_reload sc_in sc_lv 16 signal 17 } 
	{ conv3_i_i_2329_reload sc_in sc_lv 16 signal 18 } 
	{ conv3_i_i_2_1332_reload sc_in sc_lv 16 signal 19 } 
	{ conv3_i_i_2_2335_reload sc_in sc_lv 16 signal 20 } 
	{ conv3_i_i_2_3338_reload sc_in sc_lv 16 signal 21 } 
	{ conv3_i_i_2_4341_reload sc_in sc_lv 16 signal 22 } 
	{ conv3_i_i_2_5344_reload sc_in sc_lv 16 signal 23 } 
	{ conv3_i_i_2_6347_reload sc_in sc_lv 16 signal 24 } 
	{ conv3_i_i_2_7350_reload sc_in sc_lv 16 signal 25 } 
	{ conv3_i_i_3352_reload sc_in sc_lv 16 signal 26 } 
	{ conv3_i_i_3_1355_reload sc_in sc_lv 16 signal 27 } 
	{ conv3_i_i_3_2358_reload sc_in sc_lv 16 signal 28 } 
	{ conv3_i_i_3_3361_reload sc_in sc_lv 16 signal 29 } 
	{ conv3_i_i_3_4364_reload sc_in sc_lv 16 signal 30 } 
	{ conv3_i_i_3_5367_reload sc_in sc_lv 16 signal 31 } 
	{ conv3_i_i_3_6370_reload sc_in sc_lv 16 signal 32 } 
	{ conv3_i_i_3_7373_reload sc_in sc_lv 16 signal 33 } 
	{ conv3_i_i_4375_reload sc_in sc_lv 16 signal 34 } 
	{ conv3_i_i_4_1378_reload sc_in sc_lv 16 signal 35 } 
	{ conv3_i_i_4_2381_reload sc_in sc_lv 16 signal 36 } 
	{ conv3_i_i_4_3384_reload sc_in sc_lv 16 signal 37 } 
	{ conv3_i_i_4_4387_reload sc_in sc_lv 16 signal 38 } 
	{ conv3_i_i_4_5390_reload sc_in sc_lv 16 signal 39 } 
	{ conv3_i_i_4_6393_reload sc_in sc_lv 16 signal 40 } 
	{ conv3_i_i_4_7396_reload sc_in sc_lv 16 signal 41 } 
	{ conv3_i_i_5398_reload sc_in sc_lv 16 signal 42 } 
	{ conv3_i_i_5_1401_reload sc_in sc_lv 16 signal 43 } 
	{ conv3_i_i_5_2404_reload sc_in sc_lv 16 signal 44 } 
	{ conv3_i_i_5_3407_reload sc_in sc_lv 16 signal 45 } 
	{ conv3_i_i_5_4410_reload sc_in sc_lv 16 signal 46 } 
	{ conv3_i_i_5_5413_reload sc_in sc_lv 16 signal 47 } 
	{ conv3_i_i_5_6416_reload sc_in sc_lv 16 signal 48 } 
	{ conv3_i_i_5_7419_reload sc_in sc_lv 16 signal 49 } 
	{ conv3_i_i_6421_reload sc_in sc_lv 16 signal 50 } 
	{ conv3_i_i_6_1424_reload sc_in sc_lv 16 signal 51 } 
	{ conv3_i_i_6_2427_reload sc_in sc_lv 16 signal 52 } 
	{ conv3_i_i_6_3430_reload sc_in sc_lv 16 signal 53 } 
	{ conv3_i_i_6_4433_reload sc_in sc_lv 16 signal 54 } 
	{ conv3_i_i_6_5436_reload sc_in sc_lv 16 signal 55 } 
	{ conv3_i_i_6_6439_reload sc_in sc_lv 16 signal 56 } 
	{ conv3_i_i_6_7442_reload sc_in sc_lv 16 signal 57 } 
	{ conv3_i_i_7444_reload sc_in sc_lv 16 signal 58 } 
	{ conv3_i_i_7_1447_reload sc_in sc_lv 16 signal 59 } 
	{ conv3_i_i_7_2450_reload sc_in sc_lv 16 signal 60 } 
	{ conv3_i_i_7_3453_reload sc_in sc_lv 16 signal 61 } 
	{ conv3_i_i_7_4456_reload sc_in sc_lv 16 signal 62 } 
	{ conv3_i_i_7_5459_reload sc_in sc_lv 16 signal 63 } 
	{ conv3_i_i_7_6462_reload sc_in sc_lv 16 signal 64 } 
	{ conv3_i_i_7_7465_reload sc_in sc_lv 16 signal 65 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "m_axi_gmem2_0_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem2", "role": "0_AWVALID" }} , 
 	{ "name": "m_axi_gmem2_0_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem2", "role": "0_AWREADY" }} , 
 	{ "name": "m_axi_gmem2_0_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem2", "role": "0_AWADDR" }} , 
 	{ "name": "m_axi_gmem2_0_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem2", "role": "0_AWID" }} , 
 	{ "name": "m_axi_gmem2_0_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem2", "role": "0_AWLEN" }} , 
 	{ "name": "m_axi_gmem2_0_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem2", "role": "0_AWSIZE" }} , 
 	{ "name": "m_axi_gmem2_0_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem2", "role": "0_AWBURST" }} , 
 	{ "name": "m_axi_gmem2_0_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem2", "role": "0_AWLOCK" }} , 
 	{ "name": "m_axi_gmem2_0_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem2", "role": "0_AWCACHE" }} , 
 	{ "name": "m_axi_gmem2_0_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem2", "role": "0_AWPROT" }} , 
 	{ "name": "m_axi_gmem2_0_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem2", "role": "0_AWQOS" }} , 
 	{ "name": "m_axi_gmem2_0_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem2", "role": "0_AWREGION" }} , 
 	{ "name": "m_axi_gmem2_0_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem2", "role": "0_AWUSER" }} , 
 	{ "name": "m_axi_gmem2_0_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem2", "role": "0_WVALID" }} , 
 	{ "name": "m_axi_gmem2_0_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem2", "role": "0_WREADY" }} , 
 	{ "name": "m_axi_gmem2_0_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "gmem2", "role": "0_WDATA" }} , 
 	{ "name": "m_axi_gmem2_0_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem2", "role": "0_WSTRB" }} , 
 	{ "name": "m_axi_gmem2_0_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem2", "role": "0_WLAST" }} , 
 	{ "name": "m_axi_gmem2_0_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem2", "role": "0_WID" }} , 
 	{ "name": "m_axi_gmem2_0_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem2", "role": "0_WUSER" }} , 
 	{ "name": "m_axi_gmem2_0_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem2", "role": "0_ARVALID" }} , 
 	{ "name": "m_axi_gmem2_0_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem2", "role": "0_ARREADY" }} , 
 	{ "name": "m_axi_gmem2_0_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem2", "role": "0_ARADDR" }} , 
 	{ "name": "m_axi_gmem2_0_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem2", "role": "0_ARID" }} , 
 	{ "name": "m_axi_gmem2_0_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem2", "role": "0_ARLEN" }} , 
 	{ "name": "m_axi_gmem2_0_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem2", "role": "0_ARSIZE" }} , 
 	{ "name": "m_axi_gmem2_0_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem2", "role": "0_ARBURST" }} , 
 	{ "name": "m_axi_gmem2_0_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem2", "role": "0_ARLOCK" }} , 
 	{ "name": "m_axi_gmem2_0_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem2", "role": "0_ARCACHE" }} , 
 	{ "name": "m_axi_gmem2_0_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem2", "role": "0_ARPROT" }} , 
 	{ "name": "m_axi_gmem2_0_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem2", "role": "0_ARQOS" }} , 
 	{ "name": "m_axi_gmem2_0_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem2", "role": "0_ARREGION" }} , 
 	{ "name": "m_axi_gmem2_0_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem2", "role": "0_ARUSER" }} , 
 	{ "name": "m_axi_gmem2_0_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem2", "role": "0_RVALID" }} , 
 	{ "name": "m_axi_gmem2_0_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem2", "role": "0_RREADY" }} , 
 	{ "name": "m_axi_gmem2_0_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "gmem2", "role": "0_RDATA" }} , 
 	{ "name": "m_axi_gmem2_0_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem2", "role": "0_RLAST" }} , 
 	{ "name": "m_axi_gmem2_0_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem2", "role": "0_RID" }} , 
 	{ "name": "m_axi_gmem2_0_RFIFONUM", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "gmem2", "role": "0_RFIFONUM" }} , 
 	{ "name": "m_axi_gmem2_0_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem2", "role": "0_RUSER" }} , 
 	{ "name": "m_axi_gmem2_0_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem2", "role": "0_RRESP" }} , 
 	{ "name": "m_axi_gmem2_0_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem2", "role": "0_BVALID" }} , 
 	{ "name": "m_axi_gmem2_0_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem2", "role": "0_BREADY" }} , 
 	{ "name": "m_axi_gmem2_0_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem2", "role": "0_BRESP" }} , 
 	{ "name": "m_axi_gmem2_0_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem2", "role": "0_BID" }} , 
 	{ "name": "m_axi_gmem2_0_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem2", "role": "0_BUSER" }} , 
 	{ "name": "sext_ln160", "direction": "in", "datatype": "sc_lv", "bitwidth":63, "type": "signal", "bundle":{"name": "sext_ln160", "role": "default" }} , 
 	{ "name": "conv3_i_i290_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv3_i_i290_reload", "role": "default" }} , 
 	{ "name": "conv3_i_i_1159292_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv3_i_i_1159292_reload", "role": "default" }} , 
 	{ "name": "conv3_i_i_2169294_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv3_i_i_2169294_reload", "role": "default" }} , 
 	{ "name": "conv3_i_i_3179296_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv3_i_i_3179296_reload", "role": "default" }} , 
 	{ "name": "conv3_i_i_4189298_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv3_i_i_4189298_reload", "role": "default" }} , 
 	{ "name": "conv3_i_i_5199300_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv3_i_i_5199300_reload", "role": "default" }} , 
 	{ "name": "conv3_i_i_6209302_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv3_i_i_6209302_reload", "role": "default" }} , 
 	{ "name": "conv3_i_i_7219304_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv3_i_i_7219304_reload", "role": "default" }} , 
 	{ "name": "conv3_i_i_1306_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv3_i_i_1306_reload", "role": "default" }} , 
 	{ "name": "conv3_i_i_1_1309_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv3_i_i_1_1309_reload", "role": "default" }} , 
 	{ "name": "conv3_i_i_1_2312_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv3_i_i_1_2312_reload", "role": "default" }} , 
 	{ "name": "conv3_i_i_1_3315_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv3_i_i_1_3315_reload", "role": "default" }} , 
 	{ "name": "conv3_i_i_1_4318_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv3_i_i_1_4318_reload", "role": "default" }} , 
 	{ "name": "conv3_i_i_1_5321_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv3_i_i_1_5321_reload", "role": "default" }} , 
 	{ "name": "conv3_i_i_1_6324_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv3_i_i_1_6324_reload", "role": "default" }} , 
 	{ "name": "conv3_i_i_1_7327_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv3_i_i_1_7327_reload", "role": "default" }} , 
 	{ "name": "conv3_i_i_2329_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv3_i_i_2329_reload", "role": "default" }} , 
 	{ "name": "conv3_i_i_2_1332_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv3_i_i_2_1332_reload", "role": "default" }} , 
 	{ "name": "conv3_i_i_2_2335_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv3_i_i_2_2335_reload", "role": "default" }} , 
 	{ "name": "conv3_i_i_2_3338_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv3_i_i_2_3338_reload", "role": "default" }} , 
 	{ "name": "conv3_i_i_2_4341_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv3_i_i_2_4341_reload", "role": "default" }} , 
 	{ "name": "conv3_i_i_2_5344_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv3_i_i_2_5344_reload", "role": "default" }} , 
 	{ "name": "conv3_i_i_2_6347_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv3_i_i_2_6347_reload", "role": "default" }} , 
 	{ "name": "conv3_i_i_2_7350_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv3_i_i_2_7350_reload", "role": "default" }} , 
 	{ "name": "conv3_i_i_3352_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv3_i_i_3352_reload", "role": "default" }} , 
 	{ "name": "conv3_i_i_3_1355_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv3_i_i_3_1355_reload", "role": "default" }} , 
 	{ "name": "conv3_i_i_3_2358_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv3_i_i_3_2358_reload", "role": "default" }} , 
 	{ "name": "conv3_i_i_3_3361_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv3_i_i_3_3361_reload", "role": "default" }} , 
 	{ "name": "conv3_i_i_3_4364_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv3_i_i_3_4364_reload", "role": "default" }} , 
 	{ "name": "conv3_i_i_3_5367_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv3_i_i_3_5367_reload", "role": "default" }} , 
 	{ "name": "conv3_i_i_3_6370_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv3_i_i_3_6370_reload", "role": "default" }} , 
 	{ "name": "conv3_i_i_3_7373_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv3_i_i_3_7373_reload", "role": "default" }} , 
 	{ "name": "conv3_i_i_4375_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv3_i_i_4375_reload", "role": "default" }} , 
 	{ "name": "conv3_i_i_4_1378_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv3_i_i_4_1378_reload", "role": "default" }} , 
 	{ "name": "conv3_i_i_4_2381_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv3_i_i_4_2381_reload", "role": "default" }} , 
 	{ "name": "conv3_i_i_4_3384_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv3_i_i_4_3384_reload", "role": "default" }} , 
 	{ "name": "conv3_i_i_4_4387_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv3_i_i_4_4387_reload", "role": "default" }} , 
 	{ "name": "conv3_i_i_4_5390_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv3_i_i_4_5390_reload", "role": "default" }} , 
 	{ "name": "conv3_i_i_4_6393_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv3_i_i_4_6393_reload", "role": "default" }} , 
 	{ "name": "conv3_i_i_4_7396_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv3_i_i_4_7396_reload", "role": "default" }} , 
 	{ "name": "conv3_i_i_5398_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv3_i_i_5398_reload", "role": "default" }} , 
 	{ "name": "conv3_i_i_5_1401_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv3_i_i_5_1401_reload", "role": "default" }} , 
 	{ "name": "conv3_i_i_5_2404_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv3_i_i_5_2404_reload", "role": "default" }} , 
 	{ "name": "conv3_i_i_5_3407_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv3_i_i_5_3407_reload", "role": "default" }} , 
 	{ "name": "conv3_i_i_5_4410_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv3_i_i_5_4410_reload", "role": "default" }} , 
 	{ "name": "conv3_i_i_5_5413_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv3_i_i_5_5413_reload", "role": "default" }} , 
 	{ "name": "conv3_i_i_5_6416_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv3_i_i_5_6416_reload", "role": "default" }} , 
 	{ "name": "conv3_i_i_5_7419_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv3_i_i_5_7419_reload", "role": "default" }} , 
 	{ "name": "conv3_i_i_6421_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv3_i_i_6421_reload", "role": "default" }} , 
 	{ "name": "conv3_i_i_6_1424_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv3_i_i_6_1424_reload", "role": "default" }} , 
 	{ "name": "conv3_i_i_6_2427_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv3_i_i_6_2427_reload", "role": "default" }} , 
 	{ "name": "conv3_i_i_6_3430_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv3_i_i_6_3430_reload", "role": "default" }} , 
 	{ "name": "conv3_i_i_6_4433_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv3_i_i_6_4433_reload", "role": "default" }} , 
 	{ "name": "conv3_i_i_6_5436_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv3_i_i_6_5436_reload", "role": "default" }} , 
 	{ "name": "conv3_i_i_6_6439_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv3_i_i_6_6439_reload", "role": "default" }} , 
 	{ "name": "conv3_i_i_6_7442_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv3_i_i_6_7442_reload", "role": "default" }} , 
 	{ "name": "conv3_i_i_7444_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv3_i_i_7444_reload", "role": "default" }} , 
 	{ "name": "conv3_i_i_7_1447_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv3_i_i_7_1447_reload", "role": "default" }} , 
 	{ "name": "conv3_i_i_7_2450_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv3_i_i_7_2450_reload", "role": "default" }} , 
 	{ "name": "conv3_i_i_7_3453_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv3_i_i_7_3453_reload", "role": "default" }} , 
 	{ "name": "conv3_i_i_7_4456_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv3_i_i_7_4456_reload", "role": "default" }} , 
 	{ "name": "conv3_i_i_7_5459_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv3_i_i_7_5459_reload", "role": "default" }} , 
 	{ "name": "conv3_i_i_7_6462_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv3_i_i_7_6462_reload", "role": "default" }} , 
 	{ "name": "conv3_i_i_7_7465_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv3_i_i_7_7465_reload", "role": "default" }}  ]}

set ArgLastReadFirstWriteLatency {
	systolic_array_kernel_Pipeline_EXTRACT_I_EXTRACT_J {
		gmem2 {Type O LastRead -1 FirstWrite 3}
		sext_ln160 {Type I LastRead 0 FirstWrite -1}
		conv3_i_i290_reload {Type I LastRead 0 FirstWrite -1}
		conv3_i_i_1159292_reload {Type I LastRead 0 FirstWrite -1}
		conv3_i_i_2169294_reload {Type I LastRead 0 FirstWrite -1}
		conv3_i_i_3179296_reload {Type I LastRead 0 FirstWrite -1}
		conv3_i_i_4189298_reload {Type I LastRead 0 FirstWrite -1}
		conv3_i_i_5199300_reload {Type I LastRead 0 FirstWrite -1}
		conv3_i_i_6209302_reload {Type I LastRead 0 FirstWrite -1}
		conv3_i_i_7219304_reload {Type I LastRead 0 FirstWrite -1}
		conv3_i_i_1306_reload {Type I LastRead 0 FirstWrite -1}
		conv3_i_i_1_1309_reload {Type I LastRead 0 FirstWrite -1}
		conv3_i_i_1_2312_reload {Type I LastRead 0 FirstWrite -1}
		conv3_i_i_1_3315_reload {Type I LastRead 0 FirstWrite -1}
		conv3_i_i_1_4318_reload {Type I LastRead 0 FirstWrite -1}
		conv3_i_i_1_5321_reload {Type I LastRead 0 FirstWrite -1}
		conv3_i_i_1_6324_reload {Type I LastRead 0 FirstWrite -1}
		conv3_i_i_1_7327_reload {Type I LastRead 0 FirstWrite -1}
		conv3_i_i_2329_reload {Type I LastRead 0 FirstWrite -1}
		conv3_i_i_2_1332_reload {Type I LastRead 0 FirstWrite -1}
		conv3_i_i_2_2335_reload {Type I LastRead 0 FirstWrite -1}
		conv3_i_i_2_3338_reload {Type I LastRead 0 FirstWrite -1}
		conv3_i_i_2_4341_reload {Type I LastRead 0 FirstWrite -1}
		conv3_i_i_2_5344_reload {Type I LastRead 0 FirstWrite -1}
		conv3_i_i_2_6347_reload {Type I LastRead 0 FirstWrite -1}
		conv3_i_i_2_7350_reload {Type I LastRead 0 FirstWrite -1}
		conv3_i_i_3352_reload {Type I LastRead 0 FirstWrite -1}
		conv3_i_i_3_1355_reload {Type I LastRead 0 FirstWrite -1}
		conv3_i_i_3_2358_reload {Type I LastRead 0 FirstWrite -1}
		conv3_i_i_3_3361_reload {Type I LastRead 0 FirstWrite -1}
		conv3_i_i_3_4364_reload {Type I LastRead 0 FirstWrite -1}
		conv3_i_i_3_5367_reload {Type I LastRead 0 FirstWrite -1}
		conv3_i_i_3_6370_reload {Type I LastRead 0 FirstWrite -1}
		conv3_i_i_3_7373_reload {Type I LastRead 0 FirstWrite -1}
		conv3_i_i_4375_reload {Type I LastRead 0 FirstWrite -1}
		conv3_i_i_4_1378_reload {Type I LastRead 0 FirstWrite -1}
		conv3_i_i_4_2381_reload {Type I LastRead 0 FirstWrite -1}
		conv3_i_i_4_3384_reload {Type I LastRead 0 FirstWrite -1}
		conv3_i_i_4_4387_reload {Type I LastRead 0 FirstWrite -1}
		conv3_i_i_4_5390_reload {Type I LastRead 0 FirstWrite -1}
		conv3_i_i_4_6393_reload {Type I LastRead 0 FirstWrite -1}
		conv3_i_i_4_7396_reload {Type I LastRead 0 FirstWrite -1}
		conv3_i_i_5398_reload {Type I LastRead 0 FirstWrite -1}
		conv3_i_i_5_1401_reload {Type I LastRead 0 FirstWrite -1}
		conv3_i_i_5_2404_reload {Type I LastRead 0 FirstWrite -1}
		conv3_i_i_5_3407_reload {Type I LastRead 0 FirstWrite -1}
		conv3_i_i_5_4410_reload {Type I LastRead 0 FirstWrite -1}
		conv3_i_i_5_5413_reload {Type I LastRead 0 FirstWrite -1}
		conv3_i_i_5_6416_reload {Type I LastRead 0 FirstWrite -1}
		conv3_i_i_5_7419_reload {Type I LastRead 0 FirstWrite -1}
		conv3_i_i_6421_reload {Type I LastRead 0 FirstWrite -1}
		conv3_i_i_6_1424_reload {Type I LastRead 0 FirstWrite -1}
		conv3_i_i_6_2427_reload {Type I LastRead 0 FirstWrite -1}
		conv3_i_i_6_3430_reload {Type I LastRead 0 FirstWrite -1}
		conv3_i_i_6_4433_reload {Type I LastRead 0 FirstWrite -1}
		conv3_i_i_6_5436_reload {Type I LastRead 0 FirstWrite -1}
		conv3_i_i_6_6439_reload {Type I LastRead 0 FirstWrite -1}
		conv3_i_i_6_7442_reload {Type I LastRead 0 FirstWrite -1}
		conv3_i_i_7444_reload {Type I LastRead 0 FirstWrite -1}
		conv3_i_i_7_1447_reload {Type I LastRead 0 FirstWrite -1}
		conv3_i_i_7_2450_reload {Type I LastRead 0 FirstWrite -1}
		conv3_i_i_7_3453_reload {Type I LastRead 0 FirstWrite -1}
		conv3_i_i_7_4456_reload {Type I LastRead 0 FirstWrite -1}
		conv3_i_i_7_5459_reload {Type I LastRead 0 FirstWrite -1}
		conv3_i_i_7_6462_reload {Type I LastRead 0 FirstWrite -1}
		conv3_i_i_7_7465_reload {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "68", "Max" : "68"}
	, {"Name" : "Interval", "Min" : "68", "Max" : "68"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	 { m_axi {  { m_axi_gmem2_0_AWVALID VALID 1 1 }  { m_axi_gmem2_0_AWREADY READY 0 1 }  { m_axi_gmem2_0_AWADDR ADDR 1 64 }  { m_axi_gmem2_0_AWID ID 1 1 }  { m_axi_gmem2_0_AWLEN SIZE 1 32 }  { m_axi_gmem2_0_AWSIZE BURST 1 3 }  { m_axi_gmem2_0_AWBURST LOCK 1 2 }  { m_axi_gmem2_0_AWLOCK CACHE 1 2 }  { m_axi_gmem2_0_AWCACHE PROT 1 4 }  { m_axi_gmem2_0_AWPROT QOS 1 3 }  { m_axi_gmem2_0_AWQOS REGION 1 4 }  { m_axi_gmem2_0_AWREGION USER 1 4 }  { m_axi_gmem2_0_AWUSER DATA 1 1 }  { m_axi_gmem2_0_WVALID VALID 1 1 }  { m_axi_gmem2_0_WREADY READY 0 1 }  { m_axi_gmem2_0_WDATA FIFONUM 1 16 }  { m_axi_gmem2_0_WSTRB STRB 1 2 }  { m_axi_gmem2_0_WLAST LAST 1 1 }  { m_axi_gmem2_0_WID ID 1 1 }  { m_axi_gmem2_0_WUSER DATA 1 1 }  { m_axi_gmem2_0_ARVALID VALID 1 1 }  { m_axi_gmem2_0_ARREADY READY 0 1 }  { m_axi_gmem2_0_ARADDR ADDR 1 64 }  { m_axi_gmem2_0_ARID ID 1 1 }  { m_axi_gmem2_0_ARLEN SIZE 1 32 }  { m_axi_gmem2_0_ARSIZE BURST 1 3 }  { m_axi_gmem2_0_ARBURST LOCK 1 2 }  { m_axi_gmem2_0_ARLOCK CACHE 1 2 }  { m_axi_gmem2_0_ARCACHE PROT 1 4 }  { m_axi_gmem2_0_ARPROT QOS 1 3 }  { m_axi_gmem2_0_ARQOS REGION 1 4 }  { m_axi_gmem2_0_ARREGION USER 1 4 }  { m_axi_gmem2_0_ARUSER DATA 1 1 }  { m_axi_gmem2_0_RVALID VALID 0 1 }  { m_axi_gmem2_0_RREADY READY 1 1 }  { m_axi_gmem2_0_RDATA FIFONUM 0 16 }  { m_axi_gmem2_0_RLAST LAST 0 1 }  { m_axi_gmem2_0_RID ID 0 1 }  { m_axi_gmem2_0_RFIFONUM LEN 0 10 }  { m_axi_gmem2_0_RUSER DATA 0 1 }  { m_axi_gmem2_0_RRESP RESP 0 2 }  { m_axi_gmem2_0_BVALID VALID 0 1 }  { m_axi_gmem2_0_BREADY READY 1 1 }  { m_axi_gmem2_0_BRESP RESP 0 2 }  { m_axi_gmem2_0_BID ID 0 1 }  { m_axi_gmem2_0_BUSER DATA 0 1 } } }
	sext_ln160 { ap_none {  { sext_ln160 in_data 0 63 } } }
	conv3_i_i290_reload { ap_none {  { conv3_i_i290_reload in_data 0 16 } } }
	conv3_i_i_1159292_reload { ap_none {  { conv3_i_i_1159292_reload in_data 0 16 } } }
	conv3_i_i_2169294_reload { ap_none {  { conv3_i_i_2169294_reload in_data 0 16 } } }
	conv3_i_i_3179296_reload { ap_none {  { conv3_i_i_3179296_reload in_data 0 16 } } }
	conv3_i_i_4189298_reload { ap_none {  { conv3_i_i_4189298_reload in_data 0 16 } } }
	conv3_i_i_5199300_reload { ap_none {  { conv3_i_i_5199300_reload in_data 0 16 } } }
	conv3_i_i_6209302_reload { ap_none {  { conv3_i_i_6209302_reload in_data 0 16 } } }
	conv3_i_i_7219304_reload { ap_none {  { conv3_i_i_7219304_reload in_data 0 16 } } }
	conv3_i_i_1306_reload { ap_none {  { conv3_i_i_1306_reload in_data 0 16 } } }
	conv3_i_i_1_1309_reload { ap_none {  { conv3_i_i_1_1309_reload in_data 0 16 } } }
	conv3_i_i_1_2312_reload { ap_none {  { conv3_i_i_1_2312_reload in_data 0 16 } } }
	conv3_i_i_1_3315_reload { ap_none {  { conv3_i_i_1_3315_reload in_data 0 16 } } }
	conv3_i_i_1_4318_reload { ap_none {  { conv3_i_i_1_4318_reload in_data 0 16 } } }
	conv3_i_i_1_5321_reload { ap_none {  { conv3_i_i_1_5321_reload in_data 0 16 } } }
	conv3_i_i_1_6324_reload { ap_none {  { conv3_i_i_1_6324_reload in_data 0 16 } } }
	conv3_i_i_1_7327_reload { ap_none {  { conv3_i_i_1_7327_reload in_data 0 16 } } }
	conv3_i_i_2329_reload { ap_none {  { conv3_i_i_2329_reload in_data 0 16 } } }
	conv3_i_i_2_1332_reload { ap_none {  { conv3_i_i_2_1332_reload in_data 0 16 } } }
	conv3_i_i_2_2335_reload { ap_none {  { conv3_i_i_2_2335_reload in_data 0 16 } } }
	conv3_i_i_2_3338_reload { ap_none {  { conv3_i_i_2_3338_reload in_data 0 16 } } }
	conv3_i_i_2_4341_reload { ap_none {  { conv3_i_i_2_4341_reload in_data 0 16 } } }
	conv3_i_i_2_5344_reload { ap_none {  { conv3_i_i_2_5344_reload in_data 0 16 } } }
	conv3_i_i_2_6347_reload { ap_none {  { conv3_i_i_2_6347_reload in_data 0 16 } } }
	conv3_i_i_2_7350_reload { ap_none {  { conv3_i_i_2_7350_reload in_data 0 16 } } }
	conv3_i_i_3352_reload { ap_none {  { conv3_i_i_3352_reload in_data 0 16 } } }
	conv3_i_i_3_1355_reload { ap_none {  { conv3_i_i_3_1355_reload in_data 0 16 } } }
	conv3_i_i_3_2358_reload { ap_none {  { conv3_i_i_3_2358_reload in_data 0 16 } } }
	conv3_i_i_3_3361_reload { ap_none {  { conv3_i_i_3_3361_reload in_data 0 16 } } }
	conv3_i_i_3_4364_reload { ap_none {  { conv3_i_i_3_4364_reload in_data 0 16 } } }
	conv3_i_i_3_5367_reload { ap_none {  { conv3_i_i_3_5367_reload in_data 0 16 } } }
	conv3_i_i_3_6370_reload { ap_none {  { conv3_i_i_3_6370_reload in_data 0 16 } } }
	conv3_i_i_3_7373_reload { ap_none {  { conv3_i_i_3_7373_reload in_data 0 16 } } }
	conv3_i_i_4375_reload { ap_none {  { conv3_i_i_4375_reload in_data 0 16 } } }
	conv3_i_i_4_1378_reload { ap_none {  { conv3_i_i_4_1378_reload in_data 0 16 } } }
	conv3_i_i_4_2381_reload { ap_none {  { conv3_i_i_4_2381_reload in_data 0 16 } } }
	conv3_i_i_4_3384_reload { ap_none {  { conv3_i_i_4_3384_reload in_data 0 16 } } }
	conv3_i_i_4_4387_reload { ap_none {  { conv3_i_i_4_4387_reload in_data 0 16 } } }
	conv3_i_i_4_5390_reload { ap_none {  { conv3_i_i_4_5390_reload in_data 0 16 } } }
	conv3_i_i_4_6393_reload { ap_none {  { conv3_i_i_4_6393_reload in_data 0 16 } } }
	conv3_i_i_4_7396_reload { ap_none {  { conv3_i_i_4_7396_reload in_data 0 16 } } }
	conv3_i_i_5398_reload { ap_none {  { conv3_i_i_5398_reload in_data 0 16 } } }
	conv3_i_i_5_1401_reload { ap_none {  { conv3_i_i_5_1401_reload in_data 0 16 } } }
	conv3_i_i_5_2404_reload { ap_none {  { conv3_i_i_5_2404_reload in_data 0 16 } } }
	conv3_i_i_5_3407_reload { ap_none {  { conv3_i_i_5_3407_reload in_data 0 16 } } }
	conv3_i_i_5_4410_reload { ap_none {  { conv3_i_i_5_4410_reload in_data 0 16 } } }
	conv3_i_i_5_5413_reload { ap_none {  { conv3_i_i_5_5413_reload in_data 0 16 } } }
	conv3_i_i_5_6416_reload { ap_none {  { conv3_i_i_5_6416_reload in_data 0 16 } } }
	conv3_i_i_5_7419_reload { ap_none {  { conv3_i_i_5_7419_reload in_data 0 16 } } }
	conv3_i_i_6421_reload { ap_none {  { conv3_i_i_6421_reload in_data 0 16 } } }
	conv3_i_i_6_1424_reload { ap_none {  { conv3_i_i_6_1424_reload in_data 0 16 } } }
	conv3_i_i_6_2427_reload { ap_none {  { conv3_i_i_6_2427_reload in_data 0 16 } } }
	conv3_i_i_6_3430_reload { ap_none {  { conv3_i_i_6_3430_reload in_data 0 16 } } }
	conv3_i_i_6_4433_reload { ap_none {  { conv3_i_i_6_4433_reload in_data 0 16 } } }
	conv3_i_i_6_5436_reload { ap_none {  { conv3_i_i_6_5436_reload in_data 0 16 } } }
	conv3_i_i_6_6439_reload { ap_none {  { conv3_i_i_6_6439_reload in_data 0 16 } } }
	conv3_i_i_6_7442_reload { ap_none {  { conv3_i_i_6_7442_reload in_data 0 16 } } }
	conv3_i_i_7444_reload { ap_none {  { conv3_i_i_7444_reload in_data 0 16 } } }
	conv3_i_i_7_1447_reload { ap_none {  { conv3_i_i_7_1447_reload in_data 0 16 } } }
	conv3_i_i_7_2450_reload { ap_none {  { conv3_i_i_7_2450_reload in_data 0 16 } } }
	conv3_i_i_7_3453_reload { ap_none {  { conv3_i_i_7_3453_reload in_data 0 16 } } }
	conv3_i_i_7_4456_reload { ap_none {  { conv3_i_i_7_4456_reload in_data 0 16 } } }
	conv3_i_i_7_5459_reload { ap_none {  { conv3_i_i_7_5459_reload in_data 0 16 } } }
	conv3_i_i_7_6462_reload { ap_none {  { conv3_i_i_7_6462_reload in_data 0 16 } } }
	conv3_i_i_7_7465_reload { ap_none {  { conv3_i_i_7_7465_reload in_data 0 16 } } }
}
