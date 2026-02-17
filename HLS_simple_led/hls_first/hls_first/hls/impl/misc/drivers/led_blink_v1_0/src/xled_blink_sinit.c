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
#include "xled_blink.h"

extern XLed_blink_Config XLed_blink_ConfigTable[];

#ifdef SDT
XLed_blink_Config *XLed_blink_LookupConfig(UINTPTR BaseAddress) {
	XLed_blink_Config *ConfigPtr = NULL;

	int Index;

	for (Index = (u32)0x0; XLed_blink_ConfigTable[Index].Name != NULL; Index++) {
		if (!BaseAddress || XLed_blink_ConfigTable[Index].Ctrl_BaseAddress == BaseAddress) {
			ConfigPtr = &XLed_blink_ConfigTable[Index];
			break;
		}
	}

	return ConfigPtr;
}

int XLed_blink_Initialize(XLed_blink *InstancePtr, UINTPTR BaseAddress) {
	XLed_blink_Config *ConfigPtr;

	Xil_AssertNonvoid(InstancePtr != NULL);

	ConfigPtr = XLed_blink_LookupConfig(BaseAddress);
	if (ConfigPtr == NULL) {
		InstancePtr->IsReady = 0;
		return (XST_DEVICE_NOT_FOUND);
	}

	return XLed_blink_CfgInitialize(InstancePtr, ConfigPtr);
}
#else
XLed_blink_Config *XLed_blink_LookupConfig(u16 DeviceId) {
	XLed_blink_Config *ConfigPtr = NULL;

	int Index;

	for (Index = 0; Index < XPAR_XLED_BLINK_NUM_INSTANCES; Index++) {
		if (XLed_blink_ConfigTable[Index].DeviceId == DeviceId) {
			ConfigPtr = &XLed_blink_ConfigTable[Index];
			break;
		}
	}

	return ConfigPtr;
}

int XLed_blink_Initialize(XLed_blink *InstancePtr, u16 DeviceId) {
	XLed_blink_Config *ConfigPtr;

	Xil_AssertNonvoid(InstancePtr != NULL);

	ConfigPtr = XLed_blink_LookupConfig(DeviceId);
	if (ConfigPtr == NULL) {
		InstancePtr->IsReady = 0;
		return (XST_DEVICE_NOT_FOUND);
	}

	return XLed_blink_CfgInitialize(InstancePtr, ConfigPtr);
}
#endif

#endif

