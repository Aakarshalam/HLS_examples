set SynModuleInfo {
  {SRCNAME systolic_array_kernel_Pipeline_CYCLE MODELNAME systolic_array_kernel_Pipeline_CYCLE RTLNAME systolic_array_kernel_systolic_array_kernel_Pipeline_CYCLE
    SUBMODULES {
      {MODELNAME systolic_array_kernel_mac_muladd_16s_16s_16ns_16_4_1 RTLNAME systolic_array_kernel_mac_muladd_16s_16s_16ns_16_4_1 BINDTYPE op TYPE all IMPL dsp_slice LATENCY 3}
      {MODELNAME systolic_array_kernel_flow_control_loop_pipe_sequential_init RTLNAME systolic_array_kernel_flow_control_loop_pipe_sequential_init BINDTYPE interface TYPE internal_upc_flow_control INSTNAME systolic_array_kernel_flow_control_loop_pipe_sequential_init_U}
    }
  }
  {SRCNAME systolic_array_kernel_Pipeline_EXTRACT_I_EXTRACT_J MODELNAME systolic_array_kernel_Pipeline_EXTRACT_I_EXTRACT_J RTLNAME systolic_array_kernel_systolic_array_kernel_Pipeline_EXTRACT_I_EXTRACT_J
    SUBMODULES {
      {MODELNAME systolic_array_kernel_sparsemux_17_3_16_1_1 RTLNAME systolic_array_kernel_sparsemux_17_3_16_1_1 BINDTYPE op TYPE sparsemux IMPL compactencoding_dontcare}
    }
  }
  {SRCNAME systolic_array_kernel MODELNAME systolic_array_kernel RTLNAME systolic_array_kernel IS_TOP 1
    SUBMODULES {
      {MODELNAME systolic_array_kernel_gmem0_m_axi RTLNAME systolic_array_kernel_gmem0_m_axi BINDTYPE interface TYPE adapter IMPL m_axi}
      {MODELNAME systolic_array_kernel_gmem1_m_axi RTLNAME systolic_array_kernel_gmem1_m_axi BINDTYPE interface TYPE adapter IMPL m_axi}
      {MODELNAME systolic_array_kernel_gmem2_m_axi RTLNAME systolic_array_kernel_gmem2_m_axi BINDTYPE interface TYPE adapter IMPL m_axi}
      {MODELNAME systolic_array_kernel_control_s_axi RTLNAME systolic_array_kernel_control_s_axi BINDTYPE interface TYPE interface_s_axilite}
    }
  }
}
