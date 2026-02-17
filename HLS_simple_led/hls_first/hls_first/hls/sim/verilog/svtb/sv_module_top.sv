//==============================================================
//Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2025.1 (64-bit)
//Tool Version Limit: 2025.05
//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
//
//==============================================================

`ifndef SV_MODULE_TOP_SV
`define SV_MODULE_TOP_SV


`timescale 1ns/1ps


`include "uvm_macros.svh"
import uvm_pkg::*;
import file_agent_pkg::*;
import led_blink_subsystem_pkg::*;
`include "led_blink_subsys_test_sequence_lib.sv"
`include "led_blink_test_lib.sv"


module sv_module_top;


    misc_interface              misc_if ( .clock(apatb_led_blink_top.AESL_clock), .reset(apatb_led_blink_top.AESL_reset) );
    assign misc_if.dut2tb_ap_ready = apatb_led_blink_top.AESL_inst_led_blink.ap_ready;
    assign misc_if.dut2tb_ap_done_kernel = apatb_led_blink_top.AESL_inst_led_blink.ap_done;
    initial begin
        uvm_config_db #(virtual misc_interface)::set(null, "uvm_test_top.top_env.*", "misc_if", misc_if);
    end


    axi_if #(6,4,4,3,1)  axi_CTRL_if (.clk  (apatb_led_blink_top.AESL_clock), .rst(apatb_led_blink_top.AESL_reset));
    assign apatb_led_blink_top.CTRL_AWADDR = axi_CTRL_if.AWADDR;
    assign apatb_led_blink_top.CTRL_AWVALID = axi_CTRL_if.AWVALID;
    assign axi_CTRL_if.AWREADY = apatb_led_blink_top.CTRL_AWREADY;
    assign apatb_led_blink_top.CTRL_WVALID = axi_CTRL_if.WVALID;
    assign axi_CTRL_if.WREADY = apatb_led_blink_top.CTRL_WREADY;
    assign apatb_led_blink_top.CTRL_WDATA = axi_CTRL_if.WDATA;
    assign apatb_led_blink_top.CTRL_WSTRB = axi_CTRL_if.WSTRB;
    assign apatb_led_blink_top.CTRL_ARADDR = axi_CTRL_if.ARADDR;
    assign apatb_led_blink_top.CTRL_ARVALID = axi_CTRL_if.ARVALID;
    assign axi_CTRL_if.ARREADY = apatb_led_blink_top.CTRL_ARREADY;
    assign axi_CTRL_if.RVALID = apatb_led_blink_top.CTRL_RVALID;
    assign apatb_led_blink_top.CTRL_RREADY = axi_CTRL_if.RREADY;
    assign axi_CTRL_if.RDATA = apatb_led_blink_top.CTRL_RDATA;
    assign axi_CTRL_if.RRESP = apatb_led_blink_top.CTRL_RRESP;
    assign axi_CTRL_if.BVALID = apatb_led_blink_top.CTRL_BVALID;
    assign apatb_led_blink_top.CTRL_BREADY = axi_CTRL_if.BREADY;
    assign axi_CTRL_if.BRESP = apatb_led_blink_top.CTRL_BRESP;
    assign axi_CTRL_if.BID = 0;
    assign axi_CTRL_if.RID = 0;
    assign axi_CTRL_if.RLAST = 1;
    initial begin
        uvm_config_db #( virtual axi_if#(6,4,4,3,1) )::set(null, "uvm_test_top.top_env.axi_lite_CTRL.*", "vif", axi_CTRL_if);
    end


    initial begin
        run_test();
    end
endmodule
`endif
