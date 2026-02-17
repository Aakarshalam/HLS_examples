//==============================================================
//Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2025.1 (64-bit)
//Tool Version Limit: 2025.05
//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
//
//==============================================================
`timescale 1ns/1ps 

`ifndef SYSTOLIC_ARRAY_KERNEL_SUBSYSTEM_PKG__SV          
    `define SYSTOLIC_ARRAY_KERNEL_SUBSYSTEM_PKG__SV      
                                                     
    package systolic_array_kernel_subsystem_pkg;               
                                                     
        import uvm_pkg::*;                           
        import file_agent_pkg::*;                    
        import axi_pkg::*;
                                                     
        `include "uvm_macros.svh"                  
                                                     
        `include "systolic_array_kernel_config.sv"           
        `include "systolic_array_kernel_reference_model.sv"  
        `include "systolic_array_kernel_scoreboard.sv"       
        `include "systolic_array_kernel_subsystem_monitor.sv"
        `include "systolic_array_kernel_virtual_sequencer.sv"
        `include "systolic_array_kernel_pkg_sequence_lib.sv" 
        `include "systolic_array_kernel_env.sv"              
                                                     
    endpackage                                       
                                                     
`endif                                               
