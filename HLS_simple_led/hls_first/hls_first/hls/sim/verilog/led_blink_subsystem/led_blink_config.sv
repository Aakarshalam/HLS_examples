//==============================================================
//Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2025.1 (64-bit)
//Tool Version Limit: 2025.05
//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
//
//==============================================================
`ifndef LED_BLINK_CONFIG__SV                        
    `define LED_BLINK_CONFIG__SV                    
                                                            
    class led_blink_config extends uvm_object;            
                                                            
        int check_ena;                                      
        int cover_ena;                                      
        axi_pkg::axi_cfg CTRL_cfg;

        `uvm_object_utils_begin(led_blink_config)         
        `uvm_field_object(CTRL_cfg, UVM_DEFAULT);
        `uvm_field_int   (check_ena , UVM_DEFAULT)          
        `uvm_field_int   (cover_ena , UVM_DEFAULT)          
        `uvm_object_utils_end                               

        function new (string name = "led_blink_config");
            super.new(name);                                
        CTRL_cfg = axi_pkg::axi_cfg::type_id::create("CTRL_cfg");
        endfunction                                         
                                                            
    endclass                                                
                                                            
`endif                                                      
