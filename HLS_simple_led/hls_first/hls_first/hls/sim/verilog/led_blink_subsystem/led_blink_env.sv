//==============================================================
//Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2025.1 (64-bit)
//Tool Version Limit: 2025.05
//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
//
//==============================================================
`ifndef LED_BLINK_ENV__SV                                                                                   
    `define LED_BLINK_ENV__SV                                                                               
                                                                                                                    
                                                                                                                    
    class led_blink_env extends uvm_env;                                                                          
                                                                                                                    
        led_blink_virtual_sequencer led_blink_virtual_sqr;                                                      
        led_blink_config led_blink_cfg;                                                                         
                                                                                                                    
        axi_pkg::axi_env#(6,4,4,3,1) axi_lite_CTRL;
                                                                                                                    
        led_blink_reference_model   refm;                                                                         
                                                                                                                    
        led_blink_subsystem_monitor subsys_mon;                                                                   
                                                                                                                    
        `uvm_component_utils_begin(led_blink_env)                                                                 
        `uvm_field_object (refm, UVM_DEFAULT | UVM_REFERENCE)                                                       
        `uvm_field_object (led_blink_virtual_sqr, UVM_DEFAULT | UVM_REFERENCE)                                    
        `uvm_field_object (led_blink_cfg        , UVM_DEFAULT)                                                    
        `uvm_component_utils_end                                                                                    
                                                                                                                    
        function new (string name = "led_blink_env", uvm_component parent = null);                              
            super.new(name, parent);                                                                                
        endfunction                                                                                                 
                                                                                                                    
        extern virtual function void build_phase(uvm_phase phase);                                                  
        extern virtual function void connect_phase(uvm_phase phase);                                                
        extern virtual task          run_phase(uvm_phase phase);                                                    
                                                                                                                    
    endclass                                                                                                        
                                                                                                                    
    function void led_blink_env::build_phase(uvm_phase phase);                                                    
        super.build_phase(phase);                                                                                   
        led_blink_cfg = led_blink_config::type_id::create("led_blink_cfg", this);                           
                                                                                                                    

        led_blink_cfg.CTRL_cfg.set_default();
        led_blink_cfg.CTRL_cfg.drv_type = axi_pkg::MASTER;
        led_blink_cfg.CTRL_cfg.reset_level = axi_pkg::RESET_LEVEL_LOW;
        uvm_config_db#(axi_pkg::axi_cfg)::set(this, "axi_lite_CTRL*", "cfg", led_blink_cfg.CTRL_cfg);
        axi_lite_CTRL = axi_pkg::axi_env#(6,4,4,3,1)::type_id::create("axi_lite_CTRL", this);



        refm = led_blink_reference_model::type_id::create("refm", this);


        uvm_config_db#(led_blink_reference_model)::set(this, "*", "refm", refm);


        `uvm_info(this.get_full_name(), "set reference model by uvm_config_db", UVM_LOW)


        subsys_mon = led_blink_subsystem_monitor::type_id::create("subsys_mon", this);


        led_blink_virtual_sqr = led_blink_virtual_sequencer::type_id::create("led_blink_virtual_sqr", this);
        `uvm_info(this.get_full_name(), "build_phase done", UVM_LOW)
    endfunction


    function void led_blink_env::connect_phase(uvm_phase phase);
        super.connect_phase(phase);


        if(led_blink_cfg.CTRL_cfg.drv_type==axi_pkg::MASTER ||led_blink_cfg.CTRL_cfg.drv_type==axi_pkg::SLAVE)
            led_blink_virtual_sqr.CTRL_sqr = axi_lite_CTRL.vsqr;
        axi_lite_CTRL.item_wtr_port.connect(subsys_mon.CTRL_wtr_imp);
        axi_lite_CTRL.item_rtr_port.connect(subsys_mon.CTRL_rtr_imp);
        refm.led_blink_cfg = led_blink_cfg;
        `uvm_info(this.get_full_name(), "connect phase done", UVM_LOW)
    endfunction


    task led_blink_env::run_phase(uvm_phase phase);
        `uvm_info(this.get_full_name(), "led_blink_env is running", UVM_LOW)
    endtask


`endif
