// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2025.1 (64-bit)
// Tool Version Limit: 2025.05
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// 
// ==============================================================
#ifndef __linux__

#include "xstatus.h"
#ifdef SDT
#include "xparameters.h"
#endif
#include "xsystolic_array_kernel.h"

extern XSystolic_array_kernel_Config XSystolic_array_kernel_ConfigTable[];

#ifdef SDT
XSystolic_array_kernel_Config *XSystolic_array_kernel_LookupConfig(UINTPTR BaseAddress) {
	XSystolic_array_kernel_Config *ConfigPtr = NULL;

	int Index;

	for (Index = (u32)0x0; XSystolic_array_kernel_ConfigTable[Index].Name != NULL; Index++) {
		if (!BaseAddress || XSystolic_array_kernel_ConfigTable[Index].Control_BaseAddress == BaseAddress) {
			ConfigPtr = &XSystolic_array_kernel_ConfigTable[Index];
			break;
		}
	}

	return ConfigPtr;
}

int XSystolic_array_kernel_Initialize(XSystolic_array_kernel *InstancePtr, UINTPTR BaseAddress) {
	XSystolic_array_kernel_Config *ConfigPtr;

	Xil_AssertNonvoid(InstancePtr != NULL);

	ConfigPtr = XSystolic_array_kernel_LookupConfig(BaseAddress);
	if (ConfigPtr == NULL) {
		InstancePtr->IsReady = 0;
		return (XST_DEVICE_NOT_FOUND);
	}

	return XSystolic_array_kernel_CfgInitialize(InstancePtr, ConfigPtr);
}
#else
XSystolic_array_kernel_Config *XSystolic_array_kernel_LookupConfig(u16 DeviceId) {
	XSystolic_array_kernel_Config *ConfigPtr = NULL;

	int Index;

	for (Index = 0; Index < XPAR_XSYSTOLIC_ARRAY_KERNEL_NUM_INSTANCES; Index++) {
		if (XSystolic_array_kernel_ConfigTable[Index].DeviceId == DeviceId) {
			ConfigPtr = &XSystolic_array_kernel_ConfigTable[Index];
			break;
		}
	}

	return ConfigPtr;
}

int XSystolic_array_kernel_Initialize(XSystolic_array_kernel *InstancePtr, u16 DeviceId) {
	XSystolic_array_kernel_Config *ConfigPtr;

	Xil_AssertNonvoid(InstancePtr != NULL);

	ConfigPtr = XSystolic_array_kernel_LookupConfig(DeviceId);
	if (ConfigPtr == NULL) {
		InstancePtr->IsReady = 0;
		return (XST_DEVICE_NOT_FOUND);
	}

	return XSystolic_array_kernel_CfgInitialize(InstancePtr, ConfigPtr);
}
#endif

#endif

