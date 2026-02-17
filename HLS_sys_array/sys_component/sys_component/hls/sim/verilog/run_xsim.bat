
set PATH=
call C:/Xilinx/2025.1/Vivado/bin/xelab xil_defaultlib.apatb_systolic_array_kernel_top xil_defaultlib.glbl -Oenable_linking_all_libraries -prj systolic_array_kernel.prj -L smartconnect_v1_0 -L axi_protocol_checker_v1_1_12 -L axi_protocol_checker_v1_1_13 -L axis_protocol_checker_v1_1_11 -L axis_protocol_checker_v1_1_12 -L xil_defaultlib -L unisims_ver -L xpm  -L floating_point_v7_1_20 -L floating_point_v7_0_25 --lib "ieee_proposed=./ieee_proposed" -L uvm -relax -i ./svr -i ./axivip -i ./svtb -i ./file_agent -i ./systolic_array_kernel_subsystem  -s systolic_array_kernel 
call C:/Xilinx/2025.1/Vivado/bin/xsim -testplusarg "UVM_VERBOSITY=UVM_NONE" -testplusarg "UVM_TESTNAME=systolic_array_kernel_test_lib" -testplusarg "UVM_TIMEOUT=20000000000000" --noieeewarnings systolic_array_kernel -tclbatch systolic_array_kernel.tcl 

