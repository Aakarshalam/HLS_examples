set ModuleHierarchy {[{
"Name" : "systolic_array_kernel", "RefName" : "systolic_array_kernel","ID" : "0","Type" : "sequential",
"SubInsts" : [
	{"Name" : "grp_systolic_array_kernel_Pipeline_CYCLE_fu_358", "RefName" : "systolic_array_kernel_Pipeline_CYCLE","ID" : "1","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "CYCLE","RefName" : "CYCLE","ID" : "2","Type" : "pipeline"},]},
	{"Name" : "grp_systolic_array_kernel_Pipeline_EXTRACT_I_EXTRACT_J_fu_434", "RefName" : "systolic_array_kernel_Pipeline_EXTRACT_I_EXTRACT_J","ID" : "3","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "EXTRACT_I_EXTRACT_J","RefName" : "EXTRACT_I_EXTRACT_J","ID" : "4","Type" : "pipeline"},]},]
}]}