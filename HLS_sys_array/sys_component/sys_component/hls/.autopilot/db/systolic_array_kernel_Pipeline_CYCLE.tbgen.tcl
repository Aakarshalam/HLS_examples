set moduleName systolic_array_kernel_Pipeline_CYCLE
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
set C_modelName {systolic_array_kernel_Pipeline_CYCLE}
set C_modelType { void 0 }
set ap_memory_interface_dict [dict create]
set C_modelArgList {
	{ gmem1 int 16 regular {axi_master 0}  }
	{ gmem0 int 16 regular {axi_master 0}  }
	{ A int 64 regular  }
	{ B int 64 regular  }
	{ conv3_i_i_7_7465_out int 16 regular {pointer 1}  }
	{ conv3_i_i_7_6462_out int 16 regular {pointer 1}  }
	{ conv3_i_i_7_5459_out int 16 regular {pointer 1}  }
	{ conv3_i_i_7_4456_out int 16 regular {pointer 1}  }
	{ conv3_i_i_7_3453_out int 16 regular {pointer 1}  }
	{ conv3_i_i_7_2450_out int 16 regular {pointer 1}  }
	{ conv3_i_i_7_1447_out int 16 regular {pointer 1}  }
	{ conv3_i_i_7444_out int 16 regular {pointer 1}  }
	{ conv3_i_i_6_7442_out int 16 regular {pointer 1}  }
	{ conv3_i_i_6_6439_out int 16 regular {pointer 1}  }
	{ conv3_i_i_6_5436_out int 16 regular {pointer 1}  }
	{ conv3_i_i_6_4433_out int 16 regular {pointer 1}  }
	{ conv3_i_i_6_3430_out int 16 regular {pointer 1}  }
	{ conv3_i_i_6_2427_out int 16 regular {pointer 1}  }
	{ conv3_i_i_6_1424_out int 16 regular {pointer 1}  }
	{ conv3_i_i_6421_out int 16 regular {pointer 1}  }
	{ conv3_i_i_5_7419_out int 16 regular {pointer 1}  }
	{ conv3_i_i_5_6416_out int 16 regular {pointer 1}  }
	{ conv3_i_i_5_5413_out int 16 regular {pointer 1}  }
	{ conv3_i_i_5_4410_out int 16 regular {pointer 1}  }
	{ conv3_i_i_5_3407_out int 16 regular {pointer 1}  }
	{ conv3_i_i_5_2404_out int 16 regular {pointer 1}  }
	{ conv3_i_i_5_1401_out int 16 regular {pointer 1}  }
	{ conv3_i_i_5398_out int 16 regular {pointer 1}  }
	{ conv3_i_i_4_7396_out int 16 regular {pointer 1}  }
	{ conv3_i_i_4_6393_out int 16 regular {pointer 1}  }
	{ conv3_i_i_4_5390_out int 16 regular {pointer 1}  }
	{ conv3_i_i_4_4387_out int 16 regular {pointer 1}  }
	{ conv3_i_i_4_3384_out int 16 regular {pointer 1}  }
	{ conv3_i_i_4_2381_out int 16 regular {pointer 1}  }
	{ conv3_i_i_4_1378_out int 16 regular {pointer 1}  }
	{ conv3_i_i_4375_out int 16 regular {pointer 1}  }
	{ conv3_i_i_3_7373_out int 16 regular {pointer 1}  }
	{ conv3_i_i_3_6370_out int 16 regular {pointer 1}  }
	{ conv3_i_i_3_5367_out int 16 regular {pointer 1}  }
	{ conv3_i_i_3_4364_out int 16 regular {pointer 1}  }
	{ conv3_i_i_3_3361_out int 16 regular {pointer 1}  }
	{ conv3_i_i_3_2358_out int 16 regular {pointer 1}  }
	{ conv3_i_i_3_1355_out int 16 regular {pointer 1}  }
	{ conv3_i_i_3352_out int 16 regular {pointer 1}  }
	{ conv3_i_i_2_7350_out int 16 regular {pointer 1}  }
	{ conv3_i_i_2_6347_out int 16 regular {pointer 1}  }
	{ conv3_i_i_2_5344_out int 16 regular {pointer 1}  }
	{ conv3_i_i_2_4341_out int 16 regular {pointer 1}  }
	{ conv3_i_i_2_3338_out int 16 regular {pointer 1}  }
	{ conv3_i_i_2_2335_out int 16 regular {pointer 1}  }
	{ conv3_i_i_2_1332_out int 16 regular {pointer 1}  }
	{ conv3_i_i_2329_out int 16 regular {pointer 1}  }
	{ conv3_i_i_1_7327_out int 16 regular {pointer 1}  }
	{ conv3_i_i_1_6324_out int 16 regular {pointer 1}  }
	{ conv3_i_i_1_5321_out int 16 regular {pointer 1}  }
	{ conv3_i_i_1_4318_out int 16 regular {pointer 1}  }
	{ conv3_i_i_1_3315_out int 16 regular {pointer 1}  }
	{ conv3_i_i_1_2312_out int 16 regular {pointer 1}  }
	{ conv3_i_i_1_1309_out int 16 regular {pointer 1}  }
	{ conv3_i_i_1306_out int 16 regular {pointer 1}  }
	{ conv3_i_i_7219304_out int 16 regular {pointer 1}  }
	{ conv3_i_i_6209302_out int 16 regular {pointer 1}  }
	{ conv3_i_i_5199300_out int 16 regular {pointer 1}  }
	{ conv3_i_i_4189298_out int 16 regular {pointer 1}  }
	{ conv3_i_i_3179296_out int 16 regular {pointer 1}  }
	{ conv3_i_i_2169294_out int 16 regular {pointer 1}  }
	{ conv3_i_i_1159292_out int 16 regular {pointer 1}  }
	{ conv3_i_i290_out int 16 regular {pointer 1}  }
}
set hasAXIMCache 0
set l_AXIML2Cache [list]
set AXIMCacheInstDict [dict create]
set C_modelArgMapList {[ 
	{ "Name" : "gmem1", "interface" : "axi_master", "bitwidth" : 16, "direction" : "READONLY", "bitSlice":[ {"cElement": [{"cName": "B","offset": { "type": "dynamic","port_name": "B","bundle": "control"},"direction": "READONLY"}]}]} , 
 	{ "Name" : "gmem0", "interface" : "axi_master", "bitwidth" : 16, "direction" : "READONLY", "bitSlice":[ {"cElement": [{"cName": "A","offset": { "type": "dynamic","port_name": "A","bundle": "control"},"direction": "READONLY"}]}]} , 
 	{ "Name" : "A", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "B", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "conv3_i_i_7_7465_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv3_i_i_7_6462_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv3_i_i_7_5459_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv3_i_i_7_4456_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv3_i_i_7_3453_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv3_i_i_7_2450_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv3_i_i_7_1447_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv3_i_i_7444_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv3_i_i_6_7442_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv3_i_i_6_6439_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv3_i_i_6_5436_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv3_i_i_6_4433_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv3_i_i_6_3430_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv3_i_i_6_2427_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv3_i_i_6_1424_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv3_i_i_6421_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv3_i_i_5_7419_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv3_i_i_5_6416_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv3_i_i_5_5413_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv3_i_i_5_4410_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv3_i_i_5_3407_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv3_i_i_5_2404_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv3_i_i_5_1401_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv3_i_i_5398_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv3_i_i_4_7396_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv3_i_i_4_6393_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv3_i_i_4_5390_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv3_i_i_4_4387_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv3_i_i_4_3384_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv3_i_i_4_2381_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv3_i_i_4_1378_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv3_i_i_4375_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv3_i_i_3_7373_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv3_i_i_3_6370_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv3_i_i_3_5367_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv3_i_i_3_4364_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv3_i_i_3_3361_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv3_i_i_3_2358_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv3_i_i_3_1355_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv3_i_i_3352_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv3_i_i_2_7350_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv3_i_i_2_6347_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv3_i_i_2_5344_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv3_i_i_2_4341_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv3_i_i_2_3338_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv3_i_i_2_2335_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv3_i_i_2_1332_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv3_i_i_2329_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv3_i_i_1_7327_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv3_i_i_1_6324_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv3_i_i_1_5321_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv3_i_i_1_4318_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv3_i_i_1_3315_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv3_i_i_1_2312_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv3_i_i_1_1309_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv3_i_i_1306_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv3_i_i_7219304_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv3_i_i_6209302_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv3_i_i_5199300_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv3_i_i_4189298_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv3_i_i_3179296_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv3_i_i_2169294_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv3_i_i_1159292_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv3_i_i290_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 228
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ m_axi_gmem0_0_AWVALID sc_out sc_logic 1 signal 1 } 
	{ m_axi_gmem0_0_AWREADY sc_in sc_logic 1 signal 1 } 
	{ m_axi_gmem0_0_AWADDR sc_out sc_lv 64 signal 1 } 
	{ m_axi_gmem0_0_AWID sc_out sc_lv 1 signal 1 } 
	{ m_axi_gmem0_0_AWLEN sc_out sc_lv 32 signal 1 } 
	{ m_axi_gmem0_0_AWSIZE sc_out sc_lv 3 signal 1 } 
	{ m_axi_gmem0_0_AWBURST sc_out sc_lv 2 signal 1 } 
	{ m_axi_gmem0_0_AWLOCK sc_out sc_lv 2 signal 1 } 
	{ m_axi_gmem0_0_AWCACHE sc_out sc_lv 4 signal 1 } 
	{ m_axi_gmem0_0_AWPROT sc_out sc_lv 3 signal 1 } 
	{ m_axi_gmem0_0_AWQOS sc_out sc_lv 4 signal 1 } 
	{ m_axi_gmem0_0_AWREGION sc_out sc_lv 4 signal 1 } 
	{ m_axi_gmem0_0_AWUSER sc_out sc_lv 1 signal 1 } 
	{ m_axi_gmem0_0_WVALID sc_out sc_logic 1 signal 1 } 
	{ m_axi_gmem0_0_WREADY sc_in sc_logic 1 signal 1 } 
	{ m_axi_gmem0_0_WDATA sc_out sc_lv 16 signal 1 } 
	{ m_axi_gmem0_0_WSTRB sc_out sc_lv 2 signal 1 } 
	{ m_axi_gmem0_0_WLAST sc_out sc_logic 1 signal 1 } 
	{ m_axi_gmem0_0_WID sc_out sc_lv 1 signal 1 } 
	{ m_axi_gmem0_0_WUSER sc_out sc_lv 1 signal 1 } 
	{ m_axi_gmem0_0_ARVALID sc_out sc_logic 1 signal 1 } 
	{ m_axi_gmem0_0_ARREADY sc_in sc_logic 1 signal 1 } 
	{ m_axi_gmem0_0_ARADDR sc_out sc_lv 64 signal 1 } 
	{ m_axi_gmem0_0_ARID sc_out sc_lv 1 signal 1 } 
	{ m_axi_gmem0_0_ARLEN sc_out sc_lv 32 signal 1 } 
	{ m_axi_gmem0_0_ARSIZE sc_out sc_lv 3 signal 1 } 
	{ m_axi_gmem0_0_ARBURST sc_out sc_lv 2 signal 1 } 
	{ m_axi_gmem0_0_ARLOCK sc_out sc_lv 2 signal 1 } 
	{ m_axi_gmem0_0_ARCACHE sc_out sc_lv 4 signal 1 } 
	{ m_axi_gmem0_0_ARPROT sc_out sc_lv 3 signal 1 } 
	{ m_axi_gmem0_0_ARQOS sc_out sc_lv 4 signal 1 } 
	{ m_axi_gmem0_0_ARREGION sc_out sc_lv 4 signal 1 } 
	{ m_axi_gmem0_0_ARUSER sc_out sc_lv 1 signal 1 } 
	{ m_axi_gmem0_0_RVALID sc_in sc_logic 1 signal 1 } 
	{ m_axi_gmem0_0_RREADY sc_out sc_logic 1 signal 1 } 
	{ m_axi_gmem0_0_RDATA sc_in sc_lv 16 signal 1 } 
	{ m_axi_gmem0_0_RLAST sc_in sc_logic 1 signal 1 } 
	{ m_axi_gmem0_0_RID sc_in sc_lv 1 signal 1 } 
	{ m_axi_gmem0_0_RFIFONUM sc_in sc_lv 10 signal 1 } 
	{ m_axi_gmem0_0_RUSER sc_in sc_lv 1 signal 1 } 
	{ m_axi_gmem0_0_RRESP sc_in sc_lv 2 signal 1 } 
	{ m_axi_gmem0_0_BVALID sc_in sc_logic 1 signal 1 } 
	{ m_axi_gmem0_0_BREADY sc_out sc_logic 1 signal 1 } 
	{ m_axi_gmem0_0_BRESP sc_in sc_lv 2 signal 1 } 
	{ m_axi_gmem0_0_BID sc_in sc_lv 1 signal 1 } 
	{ m_axi_gmem0_0_BUSER sc_in sc_lv 1 signal 1 } 
	{ m_axi_gmem1_0_AWVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_gmem1_0_AWREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_gmem1_0_AWADDR sc_out sc_lv 64 signal 0 } 
	{ m_axi_gmem1_0_AWID sc_out sc_lv 1 signal 0 } 
	{ m_axi_gmem1_0_AWLEN sc_out sc_lv 32 signal 0 } 
	{ m_axi_gmem1_0_AWSIZE sc_out sc_lv 3 signal 0 } 
	{ m_axi_gmem1_0_AWBURST sc_out sc_lv 2 signal 0 } 
	{ m_axi_gmem1_0_AWLOCK sc_out sc_lv 2 signal 0 } 
	{ m_axi_gmem1_0_AWCACHE sc_out sc_lv 4 signal 0 } 
	{ m_axi_gmem1_0_AWPROT sc_out sc_lv 3 signal 0 } 
	{ m_axi_gmem1_0_AWQOS sc_out sc_lv 4 signal 0 } 
	{ m_axi_gmem1_0_AWREGION sc_out sc_lv 4 signal 0 } 
	{ m_axi_gmem1_0_AWUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_gmem1_0_WVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_gmem1_0_WREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_gmem1_0_WDATA sc_out sc_lv 16 signal 0 } 
	{ m_axi_gmem1_0_WSTRB sc_out sc_lv 2 signal 0 } 
	{ m_axi_gmem1_0_WLAST sc_out sc_logic 1 signal 0 } 
	{ m_axi_gmem1_0_WID sc_out sc_lv 1 signal 0 } 
	{ m_axi_gmem1_0_WUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_gmem1_0_ARVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_gmem1_0_ARREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_gmem1_0_ARADDR sc_out sc_lv 64 signal 0 } 
	{ m_axi_gmem1_0_ARID sc_out sc_lv 1 signal 0 } 
	{ m_axi_gmem1_0_ARLEN sc_out sc_lv 32 signal 0 } 
	{ m_axi_gmem1_0_ARSIZE sc_out sc_lv 3 signal 0 } 
	{ m_axi_gmem1_0_ARBURST sc_out sc_lv 2 signal 0 } 
	{ m_axi_gmem1_0_ARLOCK sc_out sc_lv 2 signal 0 } 
	{ m_axi_gmem1_0_ARCACHE sc_out sc_lv 4 signal 0 } 
	{ m_axi_gmem1_0_ARPROT sc_out sc_lv 3 signal 0 } 
	{ m_axi_gmem1_0_ARQOS sc_out sc_lv 4 signal 0 } 
	{ m_axi_gmem1_0_ARREGION sc_out sc_lv 4 signal 0 } 
	{ m_axi_gmem1_0_ARUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_gmem1_0_RVALID sc_in sc_logic 1 signal 0 } 
	{ m_axi_gmem1_0_RREADY sc_out sc_logic 1 signal 0 } 
	{ m_axi_gmem1_0_RDATA sc_in sc_lv 16 signal 0 } 
	{ m_axi_gmem1_0_RLAST sc_in sc_logic 1 signal 0 } 
	{ m_axi_gmem1_0_RID sc_in sc_lv 1 signal 0 } 
	{ m_axi_gmem1_0_RFIFONUM sc_in sc_lv 10 signal 0 } 
	{ m_axi_gmem1_0_RUSER sc_in sc_lv 1 signal 0 } 
	{ m_axi_gmem1_0_RRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_gmem1_0_BVALID sc_in sc_logic 1 signal 0 } 
	{ m_axi_gmem1_0_BREADY sc_out sc_logic 1 signal 0 } 
	{ m_axi_gmem1_0_BRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_gmem1_0_BID sc_in sc_lv 1 signal 0 } 
	{ m_axi_gmem1_0_BUSER sc_in sc_lv 1 signal 0 } 
	{ A sc_in sc_lv 64 signal 2 } 
	{ B sc_in sc_lv 64 signal 3 } 
	{ conv3_i_i_7_7465_out sc_out sc_lv 16 signal 4 } 
	{ conv3_i_i_7_7465_out_ap_vld sc_out sc_logic 1 outvld 4 } 
	{ conv3_i_i_7_6462_out sc_out sc_lv 16 signal 5 } 
	{ conv3_i_i_7_6462_out_ap_vld sc_out sc_logic 1 outvld 5 } 
	{ conv3_i_i_7_5459_out sc_out sc_lv 16 signal 6 } 
	{ conv3_i_i_7_5459_out_ap_vld sc_out sc_logic 1 outvld 6 } 
	{ conv3_i_i_7_4456_out sc_out sc_lv 16 signal 7 } 
	{ conv3_i_i_7_4456_out_ap_vld sc_out sc_logic 1 outvld 7 } 
	{ conv3_i_i_7_3453_out sc_out sc_lv 16 signal 8 } 
	{ conv3_i_i_7_3453_out_ap_vld sc_out sc_logic 1 outvld 8 } 
	{ conv3_i_i_7_2450_out sc_out sc_lv 16 signal 9 } 
	{ conv3_i_i_7_2450_out_ap_vld sc_out sc_logic 1 outvld 9 } 
	{ conv3_i_i_7_1447_out sc_out sc_lv 16 signal 10 } 
	{ conv3_i_i_7_1447_out_ap_vld sc_out sc_logic 1 outvld 10 } 
	{ conv3_i_i_7444_out sc_out sc_lv 16 signal 11 } 
	{ conv3_i_i_7444_out_ap_vld sc_out sc_logic 1 outvld 11 } 
	{ conv3_i_i_6_7442_out sc_out sc_lv 16 signal 12 } 
	{ conv3_i_i_6_7442_out_ap_vld sc_out sc_logic 1 outvld 12 } 
	{ conv3_i_i_6_6439_out sc_out sc_lv 16 signal 13 } 
	{ conv3_i_i_6_6439_out_ap_vld sc_out sc_logic 1 outvld 13 } 
	{ conv3_i_i_6_5436_out sc_out sc_lv 16 signal 14 } 
	{ conv3_i_i_6_5436_out_ap_vld sc_out sc_logic 1 outvld 14 } 
	{ conv3_i_i_6_4433_out sc_out sc_lv 16 signal 15 } 
	{ conv3_i_i_6_4433_out_ap_vld sc_out sc_logic 1 outvld 15 } 
	{ conv3_i_i_6_3430_out sc_out sc_lv 16 signal 16 } 
	{ conv3_i_i_6_3430_out_ap_vld sc_out sc_logic 1 outvld 16 } 
	{ conv3_i_i_6_2427_out sc_out sc_lv 16 signal 17 } 
	{ conv3_i_i_6_2427_out_ap_vld sc_out sc_logic 1 outvld 17 } 
	{ conv3_i_i_6_1424_out sc_out sc_lv 16 signal 18 } 
	{ conv3_i_i_6_1424_out_ap_vld sc_out sc_logic 1 outvld 18 } 
	{ conv3_i_i_6421_out sc_out sc_lv 16 signal 19 } 
	{ conv3_i_i_6421_out_ap_vld sc_out sc_logic 1 outvld 19 } 
	{ conv3_i_i_5_7419_out sc_out sc_lv 16 signal 20 } 
	{ conv3_i_i_5_7419_out_ap_vld sc_out sc_logic 1 outvld 20 } 
	{ conv3_i_i_5_6416_out sc_out sc_lv 16 signal 21 } 
	{ conv3_i_i_5_6416_out_ap_vld sc_out sc_logic 1 outvld 21 } 
	{ conv3_i_i_5_5413_out sc_out sc_lv 16 signal 22 } 
	{ conv3_i_i_5_5413_out_ap_vld sc_out sc_logic 1 outvld 22 } 
	{ conv3_i_i_5_4410_out sc_out sc_lv 16 signal 23 } 
	{ conv3_i_i_5_4410_out_ap_vld sc_out sc_logic 1 outvld 23 } 
	{ conv3_i_i_5_3407_out sc_out sc_lv 16 signal 24 } 
	{ conv3_i_i_5_3407_out_ap_vld sc_out sc_logic 1 outvld 24 } 
	{ conv3_i_i_5_2404_out sc_out sc_lv 16 signal 25 } 
	{ conv3_i_i_5_2404_out_ap_vld sc_out sc_logic 1 outvld 25 } 
	{ conv3_i_i_5_1401_out sc_out sc_lv 16 signal 26 } 
	{ conv3_i_i_5_1401_out_ap_vld sc_out sc_logic 1 outvld 26 } 
	{ conv3_i_i_5398_out sc_out sc_lv 16 signal 27 } 
	{ conv3_i_i_5398_out_ap_vld sc_out sc_logic 1 outvld 27 } 
	{ conv3_i_i_4_7396_out sc_out sc_lv 16 signal 28 } 
	{ conv3_i_i_4_7396_out_ap_vld sc_out sc_logic 1 outvld 28 } 
	{ conv3_i_i_4_6393_out sc_out sc_lv 16 signal 29 } 
	{ conv3_i_i_4_6393_out_ap_vld sc_out sc_logic 1 outvld 29 } 
	{ conv3_i_i_4_5390_out sc_out sc_lv 16 signal 30 } 
	{ conv3_i_i_4_5390_out_ap_vld sc_out sc_logic 1 outvld 30 } 
	{ conv3_i_i_4_4387_out sc_out sc_lv 16 signal 31 } 
	{ conv3_i_i_4_4387_out_ap_vld sc_out sc_logic 1 outvld 31 } 
	{ conv3_i_i_4_3384_out sc_out sc_lv 16 signal 32 } 
	{ conv3_i_i_4_3384_out_ap_vld sc_out sc_logic 1 outvld 32 } 
	{ conv3_i_i_4_2381_out sc_out sc_lv 16 signal 33 } 
	{ conv3_i_i_4_2381_out_ap_vld sc_out sc_logic 1 outvld 33 } 
	{ conv3_i_i_4_1378_out sc_out sc_lv 16 signal 34 } 
	{ conv3_i_i_4_1378_out_ap_vld sc_out sc_logic 1 outvld 34 } 
	{ conv3_i_i_4375_out sc_out sc_lv 16 signal 35 } 
	{ conv3_i_i_4375_out_ap_vld sc_out sc_logic 1 outvld 35 } 
	{ conv3_i_i_3_7373_out sc_out sc_lv 16 signal 36 } 
	{ conv3_i_i_3_7373_out_ap_vld sc_out sc_logic 1 outvld 36 } 
	{ conv3_i_i_3_6370_out sc_out sc_lv 16 signal 37 } 
	{ conv3_i_i_3_6370_out_ap_vld sc_out sc_logic 1 outvld 37 } 
	{ conv3_i_i_3_5367_out sc_out sc_lv 16 signal 38 } 
	{ conv3_i_i_3_5367_out_ap_vld sc_out sc_logic 1 outvld 38 } 
	{ conv3_i_i_3_4364_out sc_out sc_lv 16 signal 39 } 
	{ conv3_i_i_3_4364_out_ap_vld sc_out sc_logic 1 outvld 39 } 
	{ conv3_i_i_3_3361_out sc_out sc_lv 16 signal 40 } 
	{ conv3_i_i_3_3361_out_ap_vld sc_out sc_logic 1 outvld 40 } 
	{ conv3_i_i_3_2358_out sc_out sc_lv 16 signal 41 } 
	{ conv3_i_i_3_2358_out_ap_vld sc_out sc_logic 1 outvld 41 } 
	{ conv3_i_i_3_1355_out sc_out sc_lv 16 signal 42 } 
	{ conv3_i_i_3_1355_out_ap_vld sc_out sc_logic 1 outvld 42 } 
	{ conv3_i_i_3352_out sc_out sc_lv 16 signal 43 } 
	{ conv3_i_i_3352_out_ap_vld sc_out sc_logic 1 outvld 43 } 
	{ conv3_i_i_2_7350_out sc_out sc_lv 16 signal 44 } 
	{ conv3_i_i_2_7350_out_ap_vld sc_out sc_logic 1 outvld 44 } 
	{ conv3_i_i_2_6347_out sc_out sc_lv 16 signal 45 } 
	{ conv3_i_i_2_6347_out_ap_vld sc_out sc_logic 1 outvld 45 } 
	{ conv3_i_i_2_5344_out sc_out sc_lv 16 signal 46 } 
	{ conv3_i_i_2_5344_out_ap_vld sc_out sc_logic 1 outvld 46 } 
	{ conv3_i_i_2_4341_out sc_out sc_lv 16 signal 47 } 
	{ conv3_i_i_2_4341_out_ap_vld sc_out sc_logic 1 outvld 47 } 
	{ conv3_i_i_2_3338_out sc_out sc_lv 16 signal 48 } 
	{ conv3_i_i_2_3338_out_ap_vld sc_out sc_logic 1 outvld 48 } 
	{ conv3_i_i_2_2335_out sc_out sc_lv 16 signal 49 } 
	{ conv3_i_i_2_2335_out_ap_vld sc_out sc_logic 1 outvld 49 } 
	{ conv3_i_i_2_1332_out sc_out sc_lv 16 signal 50 } 
	{ conv3_i_i_2_1332_out_ap_vld sc_out sc_logic 1 outvld 50 } 
	{ conv3_i_i_2329_out sc_out sc_lv 16 signal 51 } 
	{ conv3_i_i_2329_out_ap_vld sc_out sc_logic 1 outvld 51 } 
	{ conv3_i_i_1_7327_out sc_out sc_lv 16 signal 52 } 
	{ conv3_i_i_1_7327_out_ap_vld sc_out sc_logic 1 outvld 52 } 
	{ conv3_i_i_1_6324_out sc_out sc_lv 16 signal 53 } 
	{ conv3_i_i_1_6324_out_ap_vld sc_out sc_logic 1 outvld 53 } 
	{ conv3_i_i_1_5321_out sc_out sc_lv 16 signal 54 } 
	{ conv3_i_i_1_5321_out_ap_vld sc_out sc_logic 1 outvld 54 } 
	{ conv3_i_i_1_4318_out sc_out sc_lv 16 signal 55 } 
	{ conv3_i_i_1_4318_out_ap_vld sc_out sc_logic 1 outvld 55 } 
	{ conv3_i_i_1_3315_out sc_out sc_lv 16 signal 56 } 
	{ conv3_i_i_1_3315_out_ap_vld sc_out sc_logic 1 outvld 56 } 
	{ conv3_i_i_1_2312_out sc_out sc_lv 16 signal 57 } 
	{ conv3_i_i_1_2312_out_ap_vld sc_out sc_logic 1 outvld 57 } 
	{ conv3_i_i_1_1309_out sc_out sc_lv 16 signal 58 } 
	{ conv3_i_i_1_1309_out_ap_vld sc_out sc_logic 1 outvld 58 } 
	{ conv3_i_i_1306_out sc_out sc_lv 16 signal 59 } 
	{ conv3_i_i_1306_out_ap_vld sc_out sc_logic 1 outvld 59 } 
	{ conv3_i_i_7219304_out sc_out sc_lv 16 signal 60 } 
	{ conv3_i_i_7219304_out_ap_vld sc_out sc_logic 1 outvld 60 } 
	{ conv3_i_i_6209302_out sc_out sc_lv 16 signal 61 } 
	{ conv3_i_i_6209302_out_ap_vld sc_out sc_logic 1 outvld 61 } 
	{ conv3_i_i_5199300_out sc_out sc_lv 16 signal 62 } 
	{ conv3_i_i_5199300_out_ap_vld sc_out sc_logic 1 outvld 62 } 
	{ conv3_i_i_4189298_out sc_out sc_lv 16 signal 63 } 
	{ conv3_i_i_4189298_out_ap_vld sc_out sc_logic 1 outvld 63 } 
	{ conv3_i_i_3179296_out sc_out sc_lv 16 signal 64 } 
	{ conv3_i_i_3179296_out_ap_vld sc_out sc_logic 1 outvld 64 } 
	{ conv3_i_i_2169294_out sc_out sc_lv 16 signal 65 } 
	{ conv3_i_i_2169294_out_ap_vld sc_out sc_logic 1 outvld 65 } 
	{ conv3_i_i_1159292_out sc_out sc_lv 16 signal 66 } 
	{ conv3_i_i_1159292_out_ap_vld sc_out sc_logic 1 outvld 66 } 
	{ conv3_i_i290_out sc_out sc_lv 16 signal 67 } 
	{ conv3_i_i290_out_ap_vld sc_out sc_logic 1 outvld 67 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "m_axi_gmem0_0_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "0_AWVALID" }} , 
 	{ "name": "m_axi_gmem0_0_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "0_AWREADY" }} , 
 	{ "name": "m_axi_gmem0_0_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem0", "role": "0_AWADDR" }} , 
 	{ "name": "m_axi_gmem0_0_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "0_AWID" }} , 
 	{ "name": "m_axi_gmem0_0_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem0", "role": "0_AWLEN" }} , 
 	{ "name": "m_axi_gmem0_0_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem0", "role": "0_AWSIZE" }} , 
 	{ "name": "m_axi_gmem0_0_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem0", "role": "0_AWBURST" }} , 
 	{ "name": "m_axi_gmem0_0_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem0", "role": "0_AWLOCK" }} , 
 	{ "name": "m_axi_gmem0_0_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem0", "role": "0_AWCACHE" }} , 
 	{ "name": "m_axi_gmem0_0_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem0", "role": "0_AWPROT" }} , 
 	{ "name": "m_axi_gmem0_0_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem0", "role": "0_AWQOS" }} , 
 	{ "name": "m_axi_gmem0_0_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem0", "role": "0_AWREGION" }} , 
 	{ "name": "m_axi_gmem0_0_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "0_AWUSER" }} , 
 	{ "name": "m_axi_gmem0_0_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "0_WVALID" }} , 
 	{ "name": "m_axi_gmem0_0_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "0_WREADY" }} , 
 	{ "name": "m_axi_gmem0_0_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "gmem0", "role": "0_WDATA" }} , 
 	{ "name": "m_axi_gmem0_0_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem0", "role": "0_WSTRB" }} , 
 	{ "name": "m_axi_gmem0_0_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "0_WLAST" }} , 
 	{ "name": "m_axi_gmem0_0_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "0_WID" }} , 
 	{ "name": "m_axi_gmem0_0_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "0_WUSER" }} , 
 	{ "name": "m_axi_gmem0_0_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "0_ARVALID" }} , 
 	{ "name": "m_axi_gmem0_0_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "0_ARREADY" }} , 
 	{ "name": "m_axi_gmem0_0_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem0", "role": "0_ARADDR" }} , 
 	{ "name": "m_axi_gmem0_0_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "0_ARID" }} , 
 	{ "name": "m_axi_gmem0_0_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem0", "role": "0_ARLEN" }} , 
 	{ "name": "m_axi_gmem0_0_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem0", "role": "0_ARSIZE" }} , 
 	{ "name": "m_axi_gmem0_0_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem0", "role": "0_ARBURST" }} , 
 	{ "name": "m_axi_gmem0_0_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem0", "role": "0_ARLOCK" }} , 
 	{ "name": "m_axi_gmem0_0_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem0", "role": "0_ARCACHE" }} , 
 	{ "name": "m_axi_gmem0_0_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem0", "role": "0_ARPROT" }} , 
 	{ "name": "m_axi_gmem0_0_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem0", "role": "0_ARQOS" }} , 
 	{ "name": "m_axi_gmem0_0_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem0", "role": "0_ARREGION" }} , 
 	{ "name": "m_axi_gmem0_0_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "0_ARUSER" }} , 
 	{ "name": "m_axi_gmem0_0_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "0_RVALID" }} , 
 	{ "name": "m_axi_gmem0_0_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "0_RREADY" }} , 
 	{ "name": "m_axi_gmem0_0_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "gmem0", "role": "0_RDATA" }} , 
 	{ "name": "m_axi_gmem0_0_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "0_RLAST" }} , 
 	{ "name": "m_axi_gmem0_0_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "0_RID" }} , 
 	{ "name": "m_axi_gmem0_0_RFIFONUM", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "gmem0", "role": "0_RFIFONUM" }} , 
 	{ "name": "m_axi_gmem0_0_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "0_RUSER" }} , 
 	{ "name": "m_axi_gmem0_0_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem0", "role": "0_RRESP" }} , 
 	{ "name": "m_axi_gmem0_0_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "0_BVALID" }} , 
 	{ "name": "m_axi_gmem0_0_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "0_BREADY" }} , 
 	{ "name": "m_axi_gmem0_0_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem0", "role": "0_BRESP" }} , 
 	{ "name": "m_axi_gmem0_0_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "0_BID" }} , 
 	{ "name": "m_axi_gmem0_0_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "0_BUSER" }} , 
 	{ "name": "m_axi_gmem1_0_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "0_AWVALID" }} , 
 	{ "name": "m_axi_gmem1_0_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "0_AWREADY" }} , 
 	{ "name": "m_axi_gmem1_0_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem1", "role": "0_AWADDR" }} , 
 	{ "name": "m_axi_gmem1_0_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "0_AWID" }} , 
 	{ "name": "m_axi_gmem1_0_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem1", "role": "0_AWLEN" }} , 
 	{ "name": "m_axi_gmem1_0_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem1", "role": "0_AWSIZE" }} , 
 	{ "name": "m_axi_gmem1_0_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem1", "role": "0_AWBURST" }} , 
 	{ "name": "m_axi_gmem1_0_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem1", "role": "0_AWLOCK" }} , 
 	{ "name": "m_axi_gmem1_0_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem1", "role": "0_AWCACHE" }} , 
 	{ "name": "m_axi_gmem1_0_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem1", "role": "0_AWPROT" }} , 
 	{ "name": "m_axi_gmem1_0_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem1", "role": "0_AWQOS" }} , 
 	{ "name": "m_axi_gmem1_0_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem1", "role": "0_AWREGION" }} , 
 	{ "name": "m_axi_gmem1_0_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "0_AWUSER" }} , 
 	{ "name": "m_axi_gmem1_0_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "0_WVALID" }} , 
 	{ "name": "m_axi_gmem1_0_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "0_WREADY" }} , 
 	{ "name": "m_axi_gmem1_0_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "gmem1", "role": "0_WDATA" }} , 
 	{ "name": "m_axi_gmem1_0_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem1", "role": "0_WSTRB" }} , 
 	{ "name": "m_axi_gmem1_0_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "0_WLAST" }} , 
 	{ "name": "m_axi_gmem1_0_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "0_WID" }} , 
 	{ "name": "m_axi_gmem1_0_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "0_WUSER" }} , 
 	{ "name": "m_axi_gmem1_0_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "0_ARVALID" }} , 
 	{ "name": "m_axi_gmem1_0_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "0_ARREADY" }} , 
 	{ "name": "m_axi_gmem1_0_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem1", "role": "0_ARADDR" }} , 
 	{ "name": "m_axi_gmem1_0_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "0_ARID" }} , 
 	{ "name": "m_axi_gmem1_0_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem1", "role": "0_ARLEN" }} , 
 	{ "name": "m_axi_gmem1_0_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem1", "role": "0_ARSIZE" }} , 
 	{ "name": "m_axi_gmem1_0_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem1", "role": "0_ARBURST" }} , 
 	{ "name": "m_axi_gmem1_0_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem1", "role": "0_ARLOCK" }} , 
 	{ "name": "m_axi_gmem1_0_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem1", "role": "0_ARCACHE" }} , 
 	{ "name": "m_axi_gmem1_0_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem1", "role": "0_ARPROT" }} , 
 	{ "name": "m_axi_gmem1_0_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem1", "role": "0_ARQOS" }} , 
 	{ "name": "m_axi_gmem1_0_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem1", "role": "0_ARREGION" }} , 
 	{ "name": "m_axi_gmem1_0_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "0_ARUSER" }} , 
 	{ "name": "m_axi_gmem1_0_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "0_RVALID" }} , 
 	{ "name": "m_axi_gmem1_0_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "0_RREADY" }} , 
 	{ "name": "m_axi_gmem1_0_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "gmem1", "role": "0_RDATA" }} , 
 	{ "name": "m_axi_gmem1_0_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "0_RLAST" }} , 
 	{ "name": "m_axi_gmem1_0_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "0_RID" }} , 
 	{ "name": "m_axi_gmem1_0_RFIFONUM", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "gmem1", "role": "0_RFIFONUM" }} , 
 	{ "name": "m_axi_gmem1_0_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "0_RUSER" }} , 
 	{ "name": "m_axi_gmem1_0_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem1", "role": "0_RRESP" }} , 
 	{ "name": "m_axi_gmem1_0_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "0_BVALID" }} , 
 	{ "name": "m_axi_gmem1_0_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "0_BREADY" }} , 
 	{ "name": "m_axi_gmem1_0_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem1", "role": "0_BRESP" }} , 
 	{ "name": "m_axi_gmem1_0_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "0_BID" }} , 
 	{ "name": "m_axi_gmem1_0_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "0_BUSER" }} , 
 	{ "name": "A", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "A", "role": "default" }} , 
 	{ "name": "B", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "B", "role": "default" }} , 
 	{ "name": "conv3_i_i_7_7465_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv3_i_i_7_7465_out", "role": "default" }} , 
 	{ "name": "conv3_i_i_7_7465_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "conv3_i_i_7_7465_out", "role": "ap_vld" }} , 
 	{ "name": "conv3_i_i_7_6462_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv3_i_i_7_6462_out", "role": "default" }} , 
 	{ "name": "conv3_i_i_7_6462_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "conv3_i_i_7_6462_out", "role": "ap_vld" }} , 
 	{ "name": "conv3_i_i_7_5459_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv3_i_i_7_5459_out", "role": "default" }} , 
 	{ "name": "conv3_i_i_7_5459_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "conv3_i_i_7_5459_out", "role": "ap_vld" }} , 
 	{ "name": "conv3_i_i_7_4456_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv3_i_i_7_4456_out", "role": "default" }} , 
 	{ "name": "conv3_i_i_7_4456_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "conv3_i_i_7_4456_out", "role": "ap_vld" }} , 
 	{ "name": "conv3_i_i_7_3453_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv3_i_i_7_3453_out", "role": "default" }} , 
 	{ "name": "conv3_i_i_7_3453_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "conv3_i_i_7_3453_out", "role": "ap_vld" }} , 
 	{ "name": "conv3_i_i_7_2450_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv3_i_i_7_2450_out", "role": "default" }} , 
 	{ "name": "conv3_i_i_7_2450_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "conv3_i_i_7_2450_out", "role": "ap_vld" }} , 
 	{ "name": "conv3_i_i_7_1447_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv3_i_i_7_1447_out", "role": "default" }} , 
 	{ "name": "conv3_i_i_7_1447_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "conv3_i_i_7_1447_out", "role": "ap_vld" }} , 
 	{ "name": "conv3_i_i_7444_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv3_i_i_7444_out", "role": "default" }} , 
 	{ "name": "conv3_i_i_7444_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "conv3_i_i_7444_out", "role": "ap_vld" }} , 
 	{ "name": "conv3_i_i_6_7442_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv3_i_i_6_7442_out", "role": "default" }} , 
 	{ "name": "conv3_i_i_6_7442_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "conv3_i_i_6_7442_out", "role": "ap_vld" }} , 
 	{ "name": "conv3_i_i_6_6439_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv3_i_i_6_6439_out", "role": "default" }} , 
 	{ "name": "conv3_i_i_6_6439_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "conv3_i_i_6_6439_out", "role": "ap_vld" }} , 
 	{ "name": "conv3_i_i_6_5436_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv3_i_i_6_5436_out", "role": "default" }} , 
 	{ "name": "conv3_i_i_6_5436_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "conv3_i_i_6_5436_out", "role": "ap_vld" }} , 
 	{ "name": "conv3_i_i_6_4433_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv3_i_i_6_4433_out", "role": "default" }} , 
 	{ "name": "conv3_i_i_6_4433_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "conv3_i_i_6_4433_out", "role": "ap_vld" }} , 
 	{ "name": "conv3_i_i_6_3430_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv3_i_i_6_3430_out", "role": "default" }} , 
 	{ "name": "conv3_i_i_6_3430_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "conv3_i_i_6_3430_out", "role": "ap_vld" }} , 
 	{ "name": "conv3_i_i_6_2427_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv3_i_i_6_2427_out", "role": "default" }} , 
 	{ "name": "conv3_i_i_6_2427_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "conv3_i_i_6_2427_out", "role": "ap_vld" }} , 
 	{ "name": "conv3_i_i_6_1424_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv3_i_i_6_1424_out", "role": "default" }} , 
 	{ "name": "conv3_i_i_6_1424_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "conv3_i_i_6_1424_out", "role": "ap_vld" }} , 
 	{ "name": "conv3_i_i_6421_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv3_i_i_6421_out", "role": "default" }} , 
 	{ "name": "conv3_i_i_6421_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "conv3_i_i_6421_out", "role": "ap_vld" }} , 
 	{ "name": "conv3_i_i_5_7419_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv3_i_i_5_7419_out", "role": "default" }} , 
 	{ "name": "conv3_i_i_5_7419_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "conv3_i_i_5_7419_out", "role": "ap_vld" }} , 
 	{ "name": "conv3_i_i_5_6416_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv3_i_i_5_6416_out", "role": "default" }} , 
 	{ "name": "conv3_i_i_5_6416_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "conv3_i_i_5_6416_out", "role": "ap_vld" }} , 
 	{ "name": "conv3_i_i_5_5413_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv3_i_i_5_5413_out", "role": "default" }} , 
 	{ "name": "conv3_i_i_5_5413_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "conv3_i_i_5_5413_out", "role": "ap_vld" }} , 
 	{ "name": "conv3_i_i_5_4410_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv3_i_i_5_4410_out", "role": "default" }} , 
 	{ "name": "conv3_i_i_5_4410_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "conv3_i_i_5_4410_out", "role": "ap_vld" }} , 
 	{ "name": "conv3_i_i_5_3407_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv3_i_i_5_3407_out", "role": "default" }} , 
 	{ "name": "conv3_i_i_5_3407_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "conv3_i_i_5_3407_out", "role": "ap_vld" }} , 
 	{ "name": "conv3_i_i_5_2404_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv3_i_i_5_2404_out", "role": "default" }} , 
 	{ "name": "conv3_i_i_5_2404_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "conv3_i_i_5_2404_out", "role": "ap_vld" }} , 
 	{ "name": "conv3_i_i_5_1401_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv3_i_i_5_1401_out", "role": "default" }} , 
 	{ "name": "conv3_i_i_5_1401_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "conv3_i_i_5_1401_out", "role": "ap_vld" }} , 
 	{ "name": "conv3_i_i_5398_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv3_i_i_5398_out", "role": "default" }} , 
 	{ "name": "conv3_i_i_5398_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "conv3_i_i_5398_out", "role": "ap_vld" }} , 
 	{ "name": "conv3_i_i_4_7396_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv3_i_i_4_7396_out", "role": "default" }} , 
 	{ "name": "conv3_i_i_4_7396_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "conv3_i_i_4_7396_out", "role": "ap_vld" }} , 
 	{ "name": "conv3_i_i_4_6393_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv3_i_i_4_6393_out", "role": "default" }} , 
 	{ "name": "conv3_i_i_4_6393_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "conv3_i_i_4_6393_out", "role": "ap_vld" }} , 
 	{ "name": "conv3_i_i_4_5390_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv3_i_i_4_5390_out", "role": "default" }} , 
 	{ "name": "conv3_i_i_4_5390_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "conv3_i_i_4_5390_out", "role": "ap_vld" }} , 
 	{ "name": "conv3_i_i_4_4387_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv3_i_i_4_4387_out", "role": "default" }} , 
 	{ "name": "conv3_i_i_4_4387_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "conv3_i_i_4_4387_out", "role": "ap_vld" }} , 
 	{ "name": "conv3_i_i_4_3384_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv3_i_i_4_3384_out", "role": "default" }} , 
 	{ "name": "conv3_i_i_4_3384_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "conv3_i_i_4_3384_out", "role": "ap_vld" }} , 
 	{ "name": "conv3_i_i_4_2381_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv3_i_i_4_2381_out", "role": "default" }} , 
 	{ "name": "conv3_i_i_4_2381_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "conv3_i_i_4_2381_out", "role": "ap_vld" }} , 
 	{ "name": "conv3_i_i_4_1378_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv3_i_i_4_1378_out", "role": "default" }} , 
 	{ "name": "conv3_i_i_4_1378_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "conv3_i_i_4_1378_out", "role": "ap_vld" }} , 
 	{ "name": "conv3_i_i_4375_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv3_i_i_4375_out", "role": "default" }} , 
 	{ "name": "conv3_i_i_4375_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "conv3_i_i_4375_out", "role": "ap_vld" }} , 
 	{ "name": "conv3_i_i_3_7373_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv3_i_i_3_7373_out", "role": "default" }} , 
 	{ "name": "conv3_i_i_3_7373_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "conv3_i_i_3_7373_out", "role": "ap_vld" }} , 
 	{ "name": "conv3_i_i_3_6370_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv3_i_i_3_6370_out", "role": "default" }} , 
 	{ "name": "conv3_i_i_3_6370_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "conv3_i_i_3_6370_out", "role": "ap_vld" }} , 
 	{ "name": "conv3_i_i_3_5367_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv3_i_i_3_5367_out", "role": "default" }} , 
 	{ "name": "conv3_i_i_3_5367_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "conv3_i_i_3_5367_out", "role": "ap_vld" }} , 
 	{ "name": "conv3_i_i_3_4364_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv3_i_i_3_4364_out", "role": "default" }} , 
 	{ "name": "conv3_i_i_3_4364_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "conv3_i_i_3_4364_out", "role": "ap_vld" }} , 
 	{ "name": "conv3_i_i_3_3361_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv3_i_i_3_3361_out", "role": "default" }} , 
 	{ "name": "conv3_i_i_3_3361_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "conv3_i_i_3_3361_out", "role": "ap_vld" }} , 
 	{ "name": "conv3_i_i_3_2358_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv3_i_i_3_2358_out", "role": "default" }} , 
 	{ "name": "conv3_i_i_3_2358_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "conv3_i_i_3_2358_out", "role": "ap_vld" }} , 
 	{ "name": "conv3_i_i_3_1355_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv3_i_i_3_1355_out", "role": "default" }} , 
 	{ "name": "conv3_i_i_3_1355_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "conv3_i_i_3_1355_out", "role": "ap_vld" }} , 
 	{ "name": "conv3_i_i_3352_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv3_i_i_3352_out", "role": "default" }} , 
 	{ "name": "conv3_i_i_3352_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "conv3_i_i_3352_out", "role": "ap_vld" }} , 
 	{ "name": "conv3_i_i_2_7350_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv3_i_i_2_7350_out", "role": "default" }} , 
 	{ "name": "conv3_i_i_2_7350_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "conv3_i_i_2_7350_out", "role": "ap_vld" }} , 
 	{ "name": "conv3_i_i_2_6347_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv3_i_i_2_6347_out", "role": "default" }} , 
 	{ "name": "conv3_i_i_2_6347_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "conv3_i_i_2_6347_out", "role": "ap_vld" }} , 
 	{ "name": "conv3_i_i_2_5344_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv3_i_i_2_5344_out", "role": "default" }} , 
 	{ "name": "conv3_i_i_2_5344_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "conv3_i_i_2_5344_out", "role": "ap_vld" }} , 
 	{ "name": "conv3_i_i_2_4341_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv3_i_i_2_4341_out", "role": "default" }} , 
 	{ "name": "conv3_i_i_2_4341_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "conv3_i_i_2_4341_out", "role": "ap_vld" }} , 
 	{ "name": "conv3_i_i_2_3338_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv3_i_i_2_3338_out", "role": "default" }} , 
 	{ "name": "conv3_i_i_2_3338_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "conv3_i_i_2_3338_out", "role": "ap_vld" }} , 
 	{ "name": "conv3_i_i_2_2335_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv3_i_i_2_2335_out", "role": "default" }} , 
 	{ "name": "conv3_i_i_2_2335_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "conv3_i_i_2_2335_out", "role": "ap_vld" }} , 
 	{ "name": "conv3_i_i_2_1332_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv3_i_i_2_1332_out", "role": "default" }} , 
 	{ "name": "conv3_i_i_2_1332_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "conv3_i_i_2_1332_out", "role": "ap_vld" }} , 
 	{ "name": "conv3_i_i_2329_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv3_i_i_2329_out", "role": "default" }} , 
 	{ "name": "conv3_i_i_2329_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "conv3_i_i_2329_out", "role": "ap_vld" }} , 
 	{ "name": "conv3_i_i_1_7327_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv3_i_i_1_7327_out", "role": "default" }} , 
 	{ "name": "conv3_i_i_1_7327_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "conv3_i_i_1_7327_out", "role": "ap_vld" }} , 
 	{ "name": "conv3_i_i_1_6324_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv3_i_i_1_6324_out", "role": "default" }} , 
 	{ "name": "conv3_i_i_1_6324_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "conv3_i_i_1_6324_out", "role": "ap_vld" }} , 
 	{ "name": "conv3_i_i_1_5321_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv3_i_i_1_5321_out", "role": "default" }} , 
 	{ "name": "conv3_i_i_1_5321_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "conv3_i_i_1_5321_out", "role": "ap_vld" }} , 
 	{ "name": "conv3_i_i_1_4318_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv3_i_i_1_4318_out", "role": "default" }} , 
 	{ "name": "conv3_i_i_1_4318_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "conv3_i_i_1_4318_out", "role": "ap_vld" }} , 
 	{ "name": "conv3_i_i_1_3315_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv3_i_i_1_3315_out", "role": "default" }} , 
 	{ "name": "conv3_i_i_1_3315_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "conv3_i_i_1_3315_out", "role": "ap_vld" }} , 
 	{ "name": "conv3_i_i_1_2312_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv3_i_i_1_2312_out", "role": "default" }} , 
 	{ "name": "conv3_i_i_1_2312_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "conv3_i_i_1_2312_out", "role": "ap_vld" }} , 
 	{ "name": "conv3_i_i_1_1309_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv3_i_i_1_1309_out", "role": "default" }} , 
 	{ "name": "conv3_i_i_1_1309_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "conv3_i_i_1_1309_out", "role": "ap_vld" }} , 
 	{ "name": "conv3_i_i_1306_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv3_i_i_1306_out", "role": "default" }} , 
 	{ "name": "conv3_i_i_1306_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "conv3_i_i_1306_out", "role": "ap_vld" }} , 
 	{ "name": "conv3_i_i_7219304_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv3_i_i_7219304_out", "role": "default" }} , 
 	{ "name": "conv3_i_i_7219304_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "conv3_i_i_7219304_out", "role": "ap_vld" }} , 
 	{ "name": "conv3_i_i_6209302_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv3_i_i_6209302_out", "role": "default" }} , 
 	{ "name": "conv3_i_i_6209302_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "conv3_i_i_6209302_out", "role": "ap_vld" }} , 
 	{ "name": "conv3_i_i_5199300_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv3_i_i_5199300_out", "role": "default" }} , 
 	{ "name": "conv3_i_i_5199300_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "conv3_i_i_5199300_out", "role": "ap_vld" }} , 
 	{ "name": "conv3_i_i_4189298_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv3_i_i_4189298_out", "role": "default" }} , 
 	{ "name": "conv3_i_i_4189298_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "conv3_i_i_4189298_out", "role": "ap_vld" }} , 
 	{ "name": "conv3_i_i_3179296_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv3_i_i_3179296_out", "role": "default" }} , 
 	{ "name": "conv3_i_i_3179296_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "conv3_i_i_3179296_out", "role": "ap_vld" }} , 
 	{ "name": "conv3_i_i_2169294_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv3_i_i_2169294_out", "role": "default" }} , 
 	{ "name": "conv3_i_i_2169294_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "conv3_i_i_2169294_out", "role": "ap_vld" }} , 
 	{ "name": "conv3_i_i_1159292_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv3_i_i_1159292_out", "role": "default" }} , 
 	{ "name": "conv3_i_i_1159292_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "conv3_i_i_1159292_out", "role": "ap_vld" }} , 
 	{ "name": "conv3_i_i290_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv3_i_i290_out", "role": "default" }} , 
 	{ "name": "conv3_i_i290_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "conv3_i_i290_out", "role": "ap_vld" }}  ]}

set ArgLastReadFirstWriteLatency {
	systolic_array_kernel_Pipeline_CYCLE {
		gmem1 {Type I LastRead 17 FirstWrite -1}
		gmem0 {Type I LastRead 17 FirstWrite -1}
		A {Type I LastRead 0 FirstWrite -1}
		B {Type I LastRead 0 FirstWrite -1}
		conv3_i_i_7_7465_out {Type O LastRead -1 FirstWrite 19}
		conv3_i_i_7_6462_out {Type O LastRead -1 FirstWrite 19}
		conv3_i_i_7_5459_out {Type O LastRead -1 FirstWrite 19}
		conv3_i_i_7_4456_out {Type O LastRead -1 FirstWrite 19}
		conv3_i_i_7_3453_out {Type O LastRead -1 FirstWrite 19}
		conv3_i_i_7_2450_out {Type O LastRead -1 FirstWrite 19}
		conv3_i_i_7_1447_out {Type O LastRead -1 FirstWrite 19}
		conv3_i_i_7444_out {Type O LastRead -1 FirstWrite 19}
		conv3_i_i_6_7442_out {Type O LastRead -1 FirstWrite 19}
		conv3_i_i_6_6439_out {Type O LastRead -1 FirstWrite 19}
		conv3_i_i_6_5436_out {Type O LastRead -1 FirstWrite 19}
		conv3_i_i_6_4433_out {Type O LastRead -1 FirstWrite 19}
		conv3_i_i_6_3430_out {Type O LastRead -1 FirstWrite 19}
		conv3_i_i_6_2427_out {Type O LastRead -1 FirstWrite 19}
		conv3_i_i_6_1424_out {Type O LastRead -1 FirstWrite 19}
		conv3_i_i_6421_out {Type O LastRead -1 FirstWrite 19}
		conv3_i_i_5_7419_out {Type O LastRead -1 FirstWrite 19}
		conv3_i_i_5_6416_out {Type O LastRead -1 FirstWrite 19}
		conv3_i_i_5_5413_out {Type O LastRead -1 FirstWrite 19}
		conv3_i_i_5_4410_out {Type O LastRead -1 FirstWrite 19}
		conv3_i_i_5_3407_out {Type O LastRead -1 FirstWrite 19}
		conv3_i_i_5_2404_out {Type O LastRead -1 FirstWrite 19}
		conv3_i_i_5_1401_out {Type O LastRead -1 FirstWrite 19}
		conv3_i_i_5398_out {Type O LastRead -1 FirstWrite 19}
		conv3_i_i_4_7396_out {Type O LastRead -1 FirstWrite 19}
		conv3_i_i_4_6393_out {Type O LastRead -1 FirstWrite 19}
		conv3_i_i_4_5390_out {Type O LastRead -1 FirstWrite 19}
		conv3_i_i_4_4387_out {Type O LastRead -1 FirstWrite 19}
		conv3_i_i_4_3384_out {Type O LastRead -1 FirstWrite 19}
		conv3_i_i_4_2381_out {Type O LastRead -1 FirstWrite 19}
		conv3_i_i_4_1378_out {Type O LastRead -1 FirstWrite 19}
		conv3_i_i_4375_out {Type O LastRead -1 FirstWrite 19}
		conv3_i_i_3_7373_out {Type O LastRead -1 FirstWrite 19}
		conv3_i_i_3_6370_out {Type O LastRead -1 FirstWrite 19}
		conv3_i_i_3_5367_out {Type O LastRead -1 FirstWrite 19}
		conv3_i_i_3_4364_out {Type O LastRead -1 FirstWrite 19}
		conv3_i_i_3_3361_out {Type O LastRead -1 FirstWrite 19}
		conv3_i_i_3_2358_out {Type O LastRead -1 FirstWrite 19}
		conv3_i_i_3_1355_out {Type O LastRead -1 FirstWrite 19}
		conv3_i_i_3352_out {Type O LastRead -1 FirstWrite 19}
		conv3_i_i_2_7350_out {Type O LastRead -1 FirstWrite 19}
		conv3_i_i_2_6347_out {Type O LastRead -1 FirstWrite 19}
		conv3_i_i_2_5344_out {Type O LastRead -1 FirstWrite 19}
		conv3_i_i_2_4341_out {Type O LastRead -1 FirstWrite 19}
		conv3_i_i_2_3338_out {Type O LastRead -1 FirstWrite 19}
		conv3_i_i_2_2335_out {Type O LastRead -1 FirstWrite 19}
		conv3_i_i_2_1332_out {Type O LastRead -1 FirstWrite 19}
		conv3_i_i_2329_out {Type O LastRead -1 FirstWrite 19}
		conv3_i_i_1_7327_out {Type O LastRead -1 FirstWrite 19}
		conv3_i_i_1_6324_out {Type O LastRead -1 FirstWrite 19}
		conv3_i_i_1_5321_out {Type O LastRead -1 FirstWrite 19}
		conv3_i_i_1_4318_out {Type O LastRead -1 FirstWrite 19}
		conv3_i_i_1_3315_out {Type O LastRead -1 FirstWrite 19}
		conv3_i_i_1_2312_out {Type O LastRead -1 FirstWrite 19}
		conv3_i_i_1_1309_out {Type O LastRead -1 FirstWrite 19}
		conv3_i_i_1306_out {Type O LastRead -1 FirstWrite 19}
		conv3_i_i_7219304_out {Type O LastRead -1 FirstWrite 19}
		conv3_i_i_6209302_out {Type O LastRead -1 FirstWrite 19}
		conv3_i_i_5199300_out {Type O LastRead -1 FirstWrite 19}
		conv3_i_i_4189298_out {Type O LastRead -1 FirstWrite 19}
		conv3_i_i_3179296_out {Type O LastRead -1 FirstWrite 19}
		conv3_i_i_2169294_out {Type O LastRead -1 FirstWrite 19}
		conv3_i_i_1159292_out {Type O LastRead -1 FirstWrite 19}
		conv3_i_i290_out {Type O LastRead -1 FirstWrite 19}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "196", "Max" : "196"}
	, {"Name" : "Interval", "Min" : "196", "Max" : "196"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	 { m_axi {  { m_axi_gmem1_0_AWVALID VALID 1 1 }  { m_axi_gmem1_0_AWREADY READY 0 1 }  { m_axi_gmem1_0_AWADDR ADDR 1 64 }  { m_axi_gmem1_0_AWID ID 1 1 }  { m_axi_gmem1_0_AWLEN SIZE 1 32 }  { m_axi_gmem1_0_AWSIZE BURST 1 3 }  { m_axi_gmem1_0_AWBURST LOCK 1 2 }  { m_axi_gmem1_0_AWLOCK CACHE 1 2 }  { m_axi_gmem1_0_AWCACHE PROT 1 4 }  { m_axi_gmem1_0_AWPROT QOS 1 3 }  { m_axi_gmem1_0_AWQOS REGION 1 4 }  { m_axi_gmem1_0_AWREGION USER 1 4 }  { m_axi_gmem1_0_AWUSER DATA 1 1 }  { m_axi_gmem1_0_WVALID VALID 1 1 }  { m_axi_gmem1_0_WREADY READY 0 1 }  { m_axi_gmem1_0_WDATA FIFONUM 1 16 }  { m_axi_gmem1_0_WSTRB STRB 1 2 }  { m_axi_gmem1_0_WLAST LAST 1 1 }  { m_axi_gmem1_0_WID ID 1 1 }  { m_axi_gmem1_0_WUSER DATA 1 1 }  { m_axi_gmem1_0_ARVALID VALID 1 1 }  { m_axi_gmem1_0_ARREADY READY 0 1 }  { m_axi_gmem1_0_ARADDR ADDR 1 64 }  { m_axi_gmem1_0_ARID ID 1 1 }  { m_axi_gmem1_0_ARLEN SIZE 1 32 }  { m_axi_gmem1_0_ARSIZE BURST 1 3 }  { m_axi_gmem1_0_ARBURST LOCK 1 2 }  { m_axi_gmem1_0_ARLOCK CACHE 1 2 }  { m_axi_gmem1_0_ARCACHE PROT 1 4 }  { m_axi_gmem1_0_ARPROT QOS 1 3 }  { m_axi_gmem1_0_ARQOS REGION 1 4 }  { m_axi_gmem1_0_ARREGION USER 1 4 }  { m_axi_gmem1_0_ARUSER DATA 1 1 }  { m_axi_gmem1_0_RVALID VALID 0 1 }  { m_axi_gmem1_0_RREADY READY 1 1 }  { m_axi_gmem1_0_RDATA FIFONUM 0 16 }  { m_axi_gmem1_0_RLAST LAST 0 1 }  { m_axi_gmem1_0_RID ID 0 1 }  { m_axi_gmem1_0_RFIFONUM LEN 0 10 }  { m_axi_gmem1_0_RUSER DATA 0 1 }  { m_axi_gmem1_0_RRESP RESP 0 2 }  { m_axi_gmem1_0_BVALID VALID 0 1 }  { m_axi_gmem1_0_BREADY READY 1 1 }  { m_axi_gmem1_0_BRESP RESP 0 2 }  { m_axi_gmem1_0_BID ID 0 1 }  { m_axi_gmem1_0_BUSER DATA 0 1 } } }
	 { m_axi {  { m_axi_gmem0_0_AWVALID VALID 1 1 }  { m_axi_gmem0_0_AWREADY READY 0 1 }  { m_axi_gmem0_0_AWADDR ADDR 1 64 }  { m_axi_gmem0_0_AWID ID 1 1 }  { m_axi_gmem0_0_AWLEN SIZE 1 32 }  { m_axi_gmem0_0_AWSIZE BURST 1 3 }  { m_axi_gmem0_0_AWBURST LOCK 1 2 }  { m_axi_gmem0_0_AWLOCK CACHE 1 2 }  { m_axi_gmem0_0_AWCACHE PROT 1 4 }  { m_axi_gmem0_0_AWPROT QOS 1 3 }  { m_axi_gmem0_0_AWQOS REGION 1 4 }  { m_axi_gmem0_0_AWREGION USER 1 4 }  { m_axi_gmem0_0_AWUSER DATA 1 1 }  { m_axi_gmem0_0_WVALID VALID 1 1 }  { m_axi_gmem0_0_WREADY READY 0 1 }  { m_axi_gmem0_0_WDATA FIFONUM 1 16 }  { m_axi_gmem0_0_WSTRB STRB 1 2 }  { m_axi_gmem0_0_WLAST LAST 1 1 }  { m_axi_gmem0_0_WID ID 1 1 }  { m_axi_gmem0_0_WUSER DATA 1 1 }  { m_axi_gmem0_0_ARVALID VALID 1 1 }  { m_axi_gmem0_0_ARREADY READY 0 1 }  { m_axi_gmem0_0_ARADDR ADDR 1 64 }  { m_axi_gmem0_0_ARID ID 1 1 }  { m_axi_gmem0_0_ARLEN SIZE 1 32 }  { m_axi_gmem0_0_ARSIZE BURST 1 3 }  { m_axi_gmem0_0_ARBURST LOCK 1 2 }  { m_axi_gmem0_0_ARLOCK CACHE 1 2 }  { m_axi_gmem0_0_ARCACHE PROT 1 4 }  { m_axi_gmem0_0_ARPROT QOS 1 3 }  { m_axi_gmem0_0_ARQOS REGION 1 4 }  { m_axi_gmem0_0_ARREGION USER 1 4 }  { m_axi_gmem0_0_ARUSER DATA 1 1 }  { m_axi_gmem0_0_RVALID VALID 0 1 }  { m_axi_gmem0_0_RREADY READY 1 1 }  { m_axi_gmem0_0_RDATA FIFONUM 0 16 }  { m_axi_gmem0_0_RLAST LAST 0 1 }  { m_axi_gmem0_0_RID ID 0 1 }  { m_axi_gmem0_0_RFIFONUM LEN 0 10 }  { m_axi_gmem0_0_RUSER DATA 0 1 }  { m_axi_gmem0_0_RRESP RESP 0 2 }  { m_axi_gmem0_0_BVALID VALID 0 1 }  { m_axi_gmem0_0_BREADY READY 1 1 }  { m_axi_gmem0_0_BRESP RESP 0 2 }  { m_axi_gmem0_0_BID ID 0 1 }  { m_axi_gmem0_0_BUSER DATA 0 1 } } }
	A { ap_none {  { A in_data 0 64 } } }
	B { ap_none {  { B in_data 0 64 } } }
	conv3_i_i_7_7465_out { ap_vld {  { conv3_i_i_7_7465_out out_data 1 16 }  { conv3_i_i_7_7465_out_ap_vld out_vld 1 1 } } }
	conv3_i_i_7_6462_out { ap_vld {  { conv3_i_i_7_6462_out out_data 1 16 }  { conv3_i_i_7_6462_out_ap_vld out_vld 1 1 } } }
	conv3_i_i_7_5459_out { ap_vld {  { conv3_i_i_7_5459_out out_data 1 16 }  { conv3_i_i_7_5459_out_ap_vld out_vld 1 1 } } }
	conv3_i_i_7_4456_out { ap_vld {  { conv3_i_i_7_4456_out out_data 1 16 }  { conv3_i_i_7_4456_out_ap_vld out_vld 1 1 } } }
	conv3_i_i_7_3453_out { ap_vld {  { conv3_i_i_7_3453_out out_data 1 16 }  { conv3_i_i_7_3453_out_ap_vld out_vld 1 1 } } }
	conv3_i_i_7_2450_out { ap_vld {  { conv3_i_i_7_2450_out out_data 1 16 }  { conv3_i_i_7_2450_out_ap_vld out_vld 1 1 } } }
	conv3_i_i_7_1447_out { ap_vld {  { conv3_i_i_7_1447_out out_data 1 16 }  { conv3_i_i_7_1447_out_ap_vld out_vld 1 1 } } }
	conv3_i_i_7444_out { ap_vld {  { conv3_i_i_7444_out out_data 1 16 }  { conv3_i_i_7444_out_ap_vld out_vld 1 1 } } }
	conv3_i_i_6_7442_out { ap_vld {  { conv3_i_i_6_7442_out out_data 1 16 }  { conv3_i_i_6_7442_out_ap_vld out_vld 1 1 } } }
	conv3_i_i_6_6439_out { ap_vld {  { conv3_i_i_6_6439_out out_data 1 16 }  { conv3_i_i_6_6439_out_ap_vld out_vld 1 1 } } }
	conv3_i_i_6_5436_out { ap_vld {  { conv3_i_i_6_5436_out out_data 1 16 }  { conv3_i_i_6_5436_out_ap_vld out_vld 1 1 } } }
	conv3_i_i_6_4433_out { ap_vld {  { conv3_i_i_6_4433_out out_data 1 16 }  { conv3_i_i_6_4433_out_ap_vld out_vld 1 1 } } }
	conv3_i_i_6_3430_out { ap_vld {  { conv3_i_i_6_3430_out out_data 1 16 }  { conv3_i_i_6_3430_out_ap_vld out_vld 1 1 } } }
	conv3_i_i_6_2427_out { ap_vld {  { conv3_i_i_6_2427_out out_data 1 16 }  { conv3_i_i_6_2427_out_ap_vld out_vld 1 1 } } }
	conv3_i_i_6_1424_out { ap_vld {  { conv3_i_i_6_1424_out out_data 1 16 }  { conv3_i_i_6_1424_out_ap_vld out_vld 1 1 } } }
	conv3_i_i_6421_out { ap_vld {  { conv3_i_i_6421_out out_data 1 16 }  { conv3_i_i_6421_out_ap_vld out_vld 1 1 } } }
	conv3_i_i_5_7419_out { ap_vld {  { conv3_i_i_5_7419_out out_data 1 16 }  { conv3_i_i_5_7419_out_ap_vld out_vld 1 1 } } }
	conv3_i_i_5_6416_out { ap_vld {  { conv3_i_i_5_6416_out out_data 1 16 }  { conv3_i_i_5_6416_out_ap_vld out_vld 1 1 } } }
	conv3_i_i_5_5413_out { ap_vld {  { conv3_i_i_5_5413_out out_data 1 16 }  { conv3_i_i_5_5413_out_ap_vld out_vld 1 1 } } }
	conv3_i_i_5_4410_out { ap_vld {  { conv3_i_i_5_4410_out out_data 1 16 }  { conv3_i_i_5_4410_out_ap_vld out_vld 1 1 } } }
	conv3_i_i_5_3407_out { ap_vld {  { conv3_i_i_5_3407_out out_data 1 16 }  { conv3_i_i_5_3407_out_ap_vld out_vld 1 1 } } }
	conv3_i_i_5_2404_out { ap_vld {  { conv3_i_i_5_2404_out out_data 1 16 }  { conv3_i_i_5_2404_out_ap_vld out_vld 1 1 } } }
	conv3_i_i_5_1401_out { ap_vld {  { conv3_i_i_5_1401_out out_data 1 16 }  { conv3_i_i_5_1401_out_ap_vld out_vld 1 1 } } }
	conv3_i_i_5398_out { ap_vld {  { conv3_i_i_5398_out out_data 1 16 }  { conv3_i_i_5398_out_ap_vld out_vld 1 1 } } }
	conv3_i_i_4_7396_out { ap_vld {  { conv3_i_i_4_7396_out out_data 1 16 }  { conv3_i_i_4_7396_out_ap_vld out_vld 1 1 } } }
	conv3_i_i_4_6393_out { ap_vld {  { conv3_i_i_4_6393_out out_data 1 16 }  { conv3_i_i_4_6393_out_ap_vld out_vld 1 1 } } }
	conv3_i_i_4_5390_out { ap_vld {  { conv3_i_i_4_5390_out out_data 1 16 }  { conv3_i_i_4_5390_out_ap_vld out_vld 1 1 } } }
	conv3_i_i_4_4387_out { ap_vld {  { conv3_i_i_4_4387_out out_data 1 16 }  { conv3_i_i_4_4387_out_ap_vld out_vld 1 1 } } }
	conv3_i_i_4_3384_out { ap_vld {  { conv3_i_i_4_3384_out out_data 1 16 }  { conv3_i_i_4_3384_out_ap_vld out_vld 1 1 } } }
	conv3_i_i_4_2381_out { ap_vld {  { conv3_i_i_4_2381_out out_data 1 16 }  { conv3_i_i_4_2381_out_ap_vld out_vld 1 1 } } }
	conv3_i_i_4_1378_out { ap_vld {  { conv3_i_i_4_1378_out out_data 1 16 }  { conv3_i_i_4_1378_out_ap_vld out_vld 1 1 } } }
	conv3_i_i_4375_out { ap_vld {  { conv3_i_i_4375_out out_data 1 16 }  { conv3_i_i_4375_out_ap_vld out_vld 1 1 } } }
	conv3_i_i_3_7373_out { ap_vld {  { conv3_i_i_3_7373_out out_data 1 16 }  { conv3_i_i_3_7373_out_ap_vld out_vld 1 1 } } }
	conv3_i_i_3_6370_out { ap_vld {  { conv3_i_i_3_6370_out out_data 1 16 }  { conv3_i_i_3_6370_out_ap_vld out_vld 1 1 } } }
	conv3_i_i_3_5367_out { ap_vld {  { conv3_i_i_3_5367_out out_data 1 16 }  { conv3_i_i_3_5367_out_ap_vld out_vld 1 1 } } }
	conv3_i_i_3_4364_out { ap_vld {  { conv3_i_i_3_4364_out out_data 1 16 }  { conv3_i_i_3_4364_out_ap_vld out_vld 1 1 } } }
	conv3_i_i_3_3361_out { ap_vld {  { conv3_i_i_3_3361_out out_data 1 16 }  { conv3_i_i_3_3361_out_ap_vld out_vld 1 1 } } }
	conv3_i_i_3_2358_out { ap_vld {  { conv3_i_i_3_2358_out out_data 1 16 }  { conv3_i_i_3_2358_out_ap_vld out_vld 1 1 } } }
	conv3_i_i_3_1355_out { ap_vld {  { conv3_i_i_3_1355_out out_data 1 16 }  { conv3_i_i_3_1355_out_ap_vld out_vld 1 1 } } }
	conv3_i_i_3352_out { ap_vld {  { conv3_i_i_3352_out out_data 1 16 }  { conv3_i_i_3352_out_ap_vld out_vld 1 1 } } }
	conv3_i_i_2_7350_out { ap_vld {  { conv3_i_i_2_7350_out out_data 1 16 }  { conv3_i_i_2_7350_out_ap_vld out_vld 1 1 } } }
	conv3_i_i_2_6347_out { ap_vld {  { conv3_i_i_2_6347_out out_data 1 16 }  { conv3_i_i_2_6347_out_ap_vld out_vld 1 1 } } }
	conv3_i_i_2_5344_out { ap_vld {  { conv3_i_i_2_5344_out out_data 1 16 }  { conv3_i_i_2_5344_out_ap_vld out_vld 1 1 } } }
	conv3_i_i_2_4341_out { ap_vld {  { conv3_i_i_2_4341_out out_data 1 16 }  { conv3_i_i_2_4341_out_ap_vld out_vld 1 1 } } }
	conv3_i_i_2_3338_out { ap_vld {  { conv3_i_i_2_3338_out out_data 1 16 }  { conv3_i_i_2_3338_out_ap_vld out_vld 1 1 } } }
	conv3_i_i_2_2335_out { ap_vld {  { conv3_i_i_2_2335_out out_data 1 16 }  { conv3_i_i_2_2335_out_ap_vld out_vld 1 1 } } }
	conv3_i_i_2_1332_out { ap_vld {  { conv3_i_i_2_1332_out out_data 1 16 }  { conv3_i_i_2_1332_out_ap_vld out_vld 1 1 } } }
	conv3_i_i_2329_out { ap_vld {  { conv3_i_i_2329_out out_data 1 16 }  { conv3_i_i_2329_out_ap_vld out_vld 1 1 } } }
	conv3_i_i_1_7327_out { ap_vld {  { conv3_i_i_1_7327_out out_data 1 16 }  { conv3_i_i_1_7327_out_ap_vld out_vld 1 1 } } }
	conv3_i_i_1_6324_out { ap_vld {  { conv3_i_i_1_6324_out out_data 1 16 }  { conv3_i_i_1_6324_out_ap_vld out_vld 1 1 } } }
	conv3_i_i_1_5321_out { ap_vld {  { conv3_i_i_1_5321_out out_data 1 16 }  { conv3_i_i_1_5321_out_ap_vld out_vld 1 1 } } }
	conv3_i_i_1_4318_out { ap_vld {  { conv3_i_i_1_4318_out out_data 1 16 }  { conv3_i_i_1_4318_out_ap_vld out_vld 1 1 } } }
	conv3_i_i_1_3315_out { ap_vld {  { conv3_i_i_1_3315_out out_data 1 16 }  { conv3_i_i_1_3315_out_ap_vld out_vld 1 1 } } }
	conv3_i_i_1_2312_out { ap_vld {  { conv3_i_i_1_2312_out out_data 1 16 }  { conv3_i_i_1_2312_out_ap_vld out_vld 1 1 } } }
	conv3_i_i_1_1309_out { ap_vld {  { conv3_i_i_1_1309_out out_data 1 16 }  { conv3_i_i_1_1309_out_ap_vld out_vld 1 1 } } }
	conv3_i_i_1306_out { ap_vld {  { conv3_i_i_1306_out out_data 1 16 }  { conv3_i_i_1306_out_ap_vld out_vld 1 1 } } }
	conv3_i_i_7219304_out { ap_vld {  { conv3_i_i_7219304_out out_data 1 16 }  { conv3_i_i_7219304_out_ap_vld out_vld 1 1 } } }
	conv3_i_i_6209302_out { ap_vld {  { conv3_i_i_6209302_out out_data 1 16 }  { conv3_i_i_6209302_out_ap_vld out_vld 1 1 } } }
	conv3_i_i_5199300_out { ap_vld {  { conv3_i_i_5199300_out out_data 1 16 }  { conv3_i_i_5199300_out_ap_vld out_vld 1 1 } } }
	conv3_i_i_4189298_out { ap_vld {  { conv3_i_i_4189298_out out_data 1 16 }  { conv3_i_i_4189298_out_ap_vld out_vld 1 1 } } }
	conv3_i_i_3179296_out { ap_vld {  { conv3_i_i_3179296_out out_data 1 16 }  { conv3_i_i_3179296_out_ap_vld out_vld 1 1 } } }
	conv3_i_i_2169294_out { ap_vld {  { conv3_i_i_2169294_out out_data 1 16 }  { conv3_i_i_2169294_out_ap_vld out_vld 1 1 } } }
	conv3_i_i_1159292_out { ap_vld {  { conv3_i_i_1159292_out out_data 1 16 }  { conv3_i_i_1159292_out_ap_vld out_vld 1 1 } } }
	conv3_i_i290_out { ap_vld {  { conv3_i_i290_out out_data 1 16 }  { conv3_i_i290_out_ap_vld out_vld 1 1 } } }
}
