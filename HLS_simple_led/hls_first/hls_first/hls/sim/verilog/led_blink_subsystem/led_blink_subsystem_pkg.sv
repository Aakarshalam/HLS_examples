//==============================================================
//Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2025.1 (64-bit)
//Tool Version Limit: 2025.05
//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
//
//==============================================================
`timescale 1ns/1ps 

`ifndef LED_BLINK_SUBSYSTEM_PKG__SV          
    `define LED_BLINK_SUBSYSTEM_PKG__SV      
                                                     
    package led_blink_subsystem_pkg;               
                                                     
        import uvm_pkg::*;                           
        import file_agent_pkg::*;                    
        import axi_pkg::*;
                                                     
        `include "uvm_macros.svh"                  
                                                     
        `include "led_blink_config.sv"           
        `include "led_blink_reference_model.sv"  
        `include "led_blink_scoreboard.sv"       
        `include "led_blink_subsystem_monitor.sv"
        `include "led_blink_virtual_sequencer.sv"
        `include "led_blink_pkg_sequence_lib.sv" 
        `include "led_blink_env.sv"              
                                                     
    endpackage                                       
                                                     
`endif                                               
