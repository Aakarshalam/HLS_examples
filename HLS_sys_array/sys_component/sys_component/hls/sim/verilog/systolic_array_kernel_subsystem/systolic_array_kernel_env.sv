//==============================================================
//Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2025.1 (64-bit)
//Tool Version Limit: 2025.05
//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
//
//==============================================================
`ifndef SYSTOLIC_ARRAY_KERNEL_ENV__SV                                                                                   
    `define SYSTOLIC_ARRAY_KERNEL_ENV__SV                                                                               
                                                                                                                    
                                                                                                                    
    class systolic_array_kernel_env extends uvm_env;                                                                          
                                                                                                                    
        systolic_array_kernel_virtual_sequencer systolic_array_kernel_virtual_sqr;                                                      
        systolic_array_kernel_config systolic_array_kernel_cfg;                                                                         
                                                                                                                    
        axi_pkg::axi_env#(64,4,8,3,1) axi_master_gmem0;
        axi_pkg::axi_env#(64,4,8,3,1) axi_master_gmem1;
        axi_pkg::axi_env#(64,4,8,3,1) axi_master_gmem2;
        axi_pkg::axi_env#(6,4,4,3,1) axi_lite_control;
                                                                                                                    
        systolic_array_kernel_reference_model   refm;                                                                         
                                                                                                                    
        systolic_array_kernel_subsystem_monitor subsys_mon;                                                                   
                                                                                                                    
        `uvm_component_utils_begin(systolic_array_kernel_env)                                                                 
        `uvm_field_object (refm, UVM_DEFAULT | UVM_REFERENCE)                                                       
        `uvm_field_object (systolic_array_kernel_virtual_sqr, UVM_DEFAULT | UVM_REFERENCE)                                    
        `uvm_field_object (systolic_array_kernel_cfg        , UVM_DEFAULT)                                                    
        `uvm_component_utils_end                                                                                    
                                                                                                                    
        function new (string name = "systolic_array_kernel_env", uvm_component parent = null);                              
            super.new(name, parent);                                                                                
        endfunction                                                                                                 
                                                                                                                    
        extern virtual function void build_phase(uvm_phase phase);                                                  
        extern virtual function void connect_phase(uvm_phase phase);                                                
        extern virtual task          run_phase(uvm_phase phase);                                                    
                                                                                                                    
    endclass                                                                                                        
                                                                                                                    
    function void systolic_array_kernel_env::build_phase(uvm_phase phase);                                                    
        super.build_phase(phase);                                                                                   
        systolic_array_kernel_cfg = systolic_array_kernel_config::type_id::create("systolic_array_kernel_cfg", this);                           
                                                                                                                    

        systolic_array_kernel_cfg.gmem0_cfg.set_default();
        systolic_array_kernel_cfg.gmem0_cfg.drv_type = axi_pkg::SLAVE;
        systolic_array_kernel_cfg.gmem0_cfg.reset_level = axi_pkg::RESET_LEVEL_LOW;
        systolic_array_kernel_cfg.gmem0_cfg.write_latency_mode = TRANSACTION_FIRST;
        systolic_array_kernel_cfg.gmem0_cfg.read_latency_mode = TRANSACTION_FIRST;
        uvm_config_db#(axi_pkg::axi_cfg)::set(this, "axi_master_gmem0*", "cfg", systolic_array_kernel_cfg.gmem0_cfg);
        axi_master_gmem0 = axi_pkg::axi_env#(64,4,8,3,1)::type_id::create("axi_master_gmem0", this);

        systolic_array_kernel_cfg.gmem1_cfg.set_default();
        systolic_array_kernel_cfg.gmem1_cfg.drv_type = axi_pkg::SLAVE;
        systolic_array_kernel_cfg.gmem1_cfg.reset_level = axi_pkg::RESET_LEVEL_LOW;
        systolic_array_kernel_cfg.gmem1_cfg.write_latency_mode = TRANSACTION_FIRST;
        systolic_array_kernel_cfg.gmem1_cfg.read_latency_mode = TRANSACTION_FIRST;
        uvm_config_db#(axi_pkg::axi_cfg)::set(this, "axi_master_gmem1*", "cfg", systolic_array_kernel_cfg.gmem1_cfg);
        axi_master_gmem1 = axi_pkg::axi_env#(64,4,8,3,1)::type_id::create("axi_master_gmem1", this);

        systolic_array_kernel_cfg.gmem2_cfg.set_default();
        systolic_array_kernel_cfg.gmem2_cfg.drv_type = axi_pkg::SLAVE;
        systolic_array_kernel_cfg.gmem2_cfg.reset_level = axi_pkg::RESET_LEVEL_LOW;
        systolic_array_kernel_cfg.gmem2_cfg.write_latency_mode = TRANSACTION_FIRST;
        systolic_array_kernel_cfg.gmem2_cfg.read_latency_mode = TRANSACTION_FIRST;
        uvm_config_db#(axi_pkg::axi_cfg)::set(this, "axi_master_gmem2*", "cfg", systolic_array_kernel_cfg.gmem2_cfg);
        axi_master_gmem2 = axi_pkg::axi_env#(64,4,8,3,1)::type_id::create("axi_master_gmem2", this);

        systolic_array_kernel_cfg.control_cfg.set_default();
        systolic_array_kernel_cfg.control_cfg.drv_type = axi_pkg::MASTER;
        systolic_array_kernel_cfg.control_cfg.reset_level = axi_pkg::RESET_LEVEL_LOW;
        uvm_config_db#(axi_pkg::axi_cfg)::set(this, "axi_lite_control*", "cfg", systolic_array_kernel_cfg.control_cfg);
        axi_lite_control = axi_pkg::axi_env#(6,4,4,3,1)::type_id::create("axi_lite_control", this);



        refm = systolic_array_kernel_reference_model::type_id::create("refm", this);


        uvm_config_db#(systolic_array_kernel_reference_model)::set(this, "*", "refm", refm);


        `uvm_info(this.get_full_name(), "set reference model by uvm_config_db", UVM_LOW)


        subsys_mon = systolic_array_kernel_subsystem_monitor::type_id::create("subsys_mon", this);


        systolic_array_kernel_virtual_sqr = systolic_array_kernel_virtual_sequencer::type_id::create("systolic_array_kernel_virtual_sqr", this);
        `uvm_info(this.get_full_name(), "build_phase done", UVM_LOW)
    endfunction


    function void systolic_array_kernel_env::connect_phase(uvm_phase phase);
        super.connect_phase(phase);


        if(systolic_array_kernel_cfg.gmem0_cfg.drv_type==axi_pkg::MASTER ||systolic_array_kernel_cfg.gmem0_cfg.drv_type==axi_pkg::SLAVE)
            systolic_array_kernel_virtual_sqr.gmem0_sqr = axi_master_gmem0.vsqr;
        axi_master_gmem0.item_wtr_port.connect(subsys_mon.gmem0_wtr_imp);
        axi_master_gmem0.item_rtr_port.connect(subsys_mon.gmem0_rtr_imp);
        uvm_callbacks#(axi_pkg::axi_state, axi_pkg::axi_state_cbs)::add(axi_master_gmem0.state, refm.axi_memaccess_cb_gmem0);
        if(systolic_array_kernel_cfg.gmem1_cfg.drv_type==axi_pkg::MASTER ||systolic_array_kernel_cfg.gmem1_cfg.drv_type==axi_pkg::SLAVE)
            systolic_array_kernel_virtual_sqr.gmem1_sqr = axi_master_gmem1.vsqr;
        axi_master_gmem1.item_wtr_port.connect(subsys_mon.gmem1_wtr_imp);
        axi_master_gmem1.item_rtr_port.connect(subsys_mon.gmem1_rtr_imp);
        uvm_callbacks#(axi_pkg::axi_state, axi_pkg::axi_state_cbs)::add(axi_master_gmem1.state, refm.axi_memaccess_cb_gmem1);
        if(systolic_array_kernel_cfg.gmem2_cfg.drv_type==axi_pkg::MASTER ||systolic_array_kernel_cfg.gmem2_cfg.drv_type==axi_pkg::SLAVE)
            systolic_array_kernel_virtual_sqr.gmem2_sqr = axi_master_gmem2.vsqr;
        axi_master_gmem2.item_wtr_port.connect(subsys_mon.gmem2_wtr_imp);
        axi_master_gmem2.item_rtr_port.connect(subsys_mon.gmem2_rtr_imp);
        uvm_callbacks#(axi_pkg::axi_state, axi_pkg::axi_state_cbs)::add(axi_master_gmem2.state, refm.axi_memaccess_cb_gmem2);
        if(systolic_array_kernel_cfg.control_cfg.drv_type==axi_pkg::MASTER ||systolic_array_kernel_cfg.control_cfg.drv_type==axi_pkg::SLAVE)
            systolic_array_kernel_virtual_sqr.control_sqr = axi_lite_control.vsqr;
        axi_lite_control.item_wtr_port.connect(subsys_mon.control_wtr_imp);
        axi_lite_control.item_rtr_port.connect(subsys_mon.control_rtr_imp);
        refm.systolic_array_kernel_cfg = systolic_array_kernel_cfg;
        `uvm_info(this.get_full_name(), "connect phase done", UVM_LOW)
    endfunction


    task systolic_array_kernel_env::run_phase(uvm_phase phase);
        `uvm_info(this.get_full_name(), "systolic_array_kernel_env is running", UVM_LOW)
    endtask


`endif
