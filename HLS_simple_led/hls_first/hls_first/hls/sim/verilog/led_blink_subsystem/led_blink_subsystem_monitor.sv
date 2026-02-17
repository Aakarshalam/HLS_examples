//==============================================================
//Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2025.1 (64-bit)
//Tool Version Limit: 2025.05
//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
//
//==============================================================

`ifndef LED_BLINK_SUBSYSTEM_MONITOR_SV
`define LED_BLINK_SUBSYSTEM_MONITOR_SV

`uvm_analysis_imp_decl(_axi_wtr_CTRL)
`uvm_analysis_imp_decl(_axi_rtr_CTRL)

class led_blink_subsystem_monitor extends uvm_component;

    led_blink_reference_model refm;
    led_blink_scoreboard scbd;

    `uvm_component_utils_begin(led_blink_subsystem_monitor)
    `uvm_component_utils_end

    uvm_analysis_imp_axi_wtr_CTRL#(axi_pkg::axi_transfer, led_blink_subsystem_monitor) CTRL_wtr_imp;
    uvm_analysis_imp_axi_rtr_CTRL#(axi_pkg::axi_transfer, led_blink_subsystem_monitor) CTRL_rtr_imp;

    virtual function void build_phase(uvm_phase phase);
        super.build_phase(phase);
        if (!uvm_config_db#(led_blink_reference_model)::get(this, "", "refm", refm))
            `uvm_fatal(this.get_full_name(), "No refm from high level")
        `uvm_info(this.get_full_name(), "get reference model by uvm_config_db", UVM_MEDIUM)
        scbd = led_blink_scoreboard::type_id::create("scbd", this);
    endfunction

    virtual function void connect_phase(uvm_phase phase);
        super.connect_phase(phase);
    endfunction

    function new (string name = "", uvm_component parent = null);
        super.new(name, parent);
        CTRL_wtr_imp = new("CTRL_wtr_imp", this);
        CTRL_rtr_imp = new("CTRL_rtr_imp", this);
    endfunction

    virtual function void write_axi_wtr_CTRL(axi_transfer tr);
        refm.write_axi_wtr_CTRL(tr);
        scbd.write_axi_wtr_CTRL(tr);
    endfunction

    virtual function void write_axi_rtr_CTRL(axi_transfer tr);
        refm.write_axi_rtr_CTRL(tr);
        scbd.write_axi_rtr_CTRL(tr);
    endfunction
endclass
`endif
