// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2025.1 (64-bit)
// Tool Version Limit: 2025.05
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// 
// ==============================================================
/***************************** Include Files *********************************/
#include "xsystolic_array_kernel.h"

/************************** Function Implementation *************************/
#ifndef __linux__
int XSystolic_array_kernel_CfgInitialize(XSystolic_array_kernel *InstancePtr, XSystolic_array_kernel_Config *ConfigPtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(ConfigPtr != NULL);

    InstancePtr->Control_BaseAddress = ConfigPtr->Control_BaseAddress;
    InstancePtr->IsReady = XIL_COMPONENT_IS_READY;

    return XST_SUCCESS;
}
#endif

void XSystolic_array_kernel_Start(XSystolic_array_kernel *InstancePtr) {
    u32 Data;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XSystolic_array_kernel_ReadReg(InstancePtr->Control_BaseAddress, XSYSTOLIC_ARRAY_KERNEL_CONTROL_ADDR_AP_CTRL) & 0x80;
    XSystolic_array_kernel_WriteReg(InstancePtr->Control_BaseAddress, XSYSTOLIC_ARRAY_KERNEL_CONTROL_ADDR_AP_CTRL, Data | 0x01);
}

u32 XSystolic_array_kernel_IsDone(XSystolic_array_kernel *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XSystolic_array_kernel_ReadReg(InstancePtr->Control_BaseAddress, XSYSTOLIC_ARRAY_KERNEL_CONTROL_ADDR_AP_CTRL);
    return (Data >> 1) & 0x1;
}

u32 XSystolic_array_kernel_IsIdle(XSystolic_array_kernel *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XSystolic_array_kernel_ReadReg(InstancePtr->Control_BaseAddress, XSYSTOLIC_ARRAY_KERNEL_CONTROL_ADDR_AP_CTRL);
    return (Data >> 2) & 0x1;
}

u32 XSystolic_array_kernel_IsReady(XSystolic_array_kernel *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XSystolic_array_kernel_ReadReg(InstancePtr->Control_BaseAddress, XSYSTOLIC_ARRAY_KERNEL_CONTROL_ADDR_AP_CTRL);
    // check ap_start to see if the pcore is ready for next input
    return !(Data & 0x1);
}

void XSystolic_array_kernel_EnableAutoRestart(XSystolic_array_kernel *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XSystolic_array_kernel_WriteReg(InstancePtr->Control_BaseAddress, XSYSTOLIC_ARRAY_KERNEL_CONTROL_ADDR_AP_CTRL, 0x80);
}

void XSystolic_array_kernel_DisableAutoRestart(XSystolic_array_kernel *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XSystolic_array_kernel_WriteReg(InstancePtr->Control_BaseAddress, XSYSTOLIC_ARRAY_KERNEL_CONTROL_ADDR_AP_CTRL, 0);
}

void XSystolic_array_kernel_Set_A(XSystolic_array_kernel *InstancePtr, u64 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XSystolic_array_kernel_WriteReg(InstancePtr->Control_BaseAddress, XSYSTOLIC_ARRAY_KERNEL_CONTROL_ADDR_A_DATA, (u32)(Data));
    XSystolic_array_kernel_WriteReg(InstancePtr->Control_BaseAddress, XSYSTOLIC_ARRAY_KERNEL_CONTROL_ADDR_A_DATA + 4, (u32)(Data >> 32));
}

u64 XSystolic_array_kernel_Get_A(XSystolic_array_kernel *InstancePtr) {
    u64 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XSystolic_array_kernel_ReadReg(InstancePtr->Control_BaseAddress, XSYSTOLIC_ARRAY_KERNEL_CONTROL_ADDR_A_DATA);
    Data += (u64)XSystolic_array_kernel_ReadReg(InstancePtr->Control_BaseAddress, XSYSTOLIC_ARRAY_KERNEL_CONTROL_ADDR_A_DATA + 4) << 32;
    return Data;
}

void XSystolic_array_kernel_Set_B(XSystolic_array_kernel *InstancePtr, u64 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XSystolic_array_kernel_WriteReg(InstancePtr->Control_BaseAddress, XSYSTOLIC_ARRAY_KERNEL_CONTROL_ADDR_B_DATA, (u32)(Data));
    XSystolic_array_kernel_WriteReg(InstancePtr->Control_BaseAddress, XSYSTOLIC_ARRAY_KERNEL_CONTROL_ADDR_B_DATA + 4, (u32)(Data >> 32));
}

u64 XSystolic_array_kernel_Get_B(XSystolic_array_kernel *InstancePtr) {
    u64 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XSystolic_array_kernel_ReadReg(InstancePtr->Control_BaseAddress, XSYSTOLIC_ARRAY_KERNEL_CONTROL_ADDR_B_DATA);
    Data += (u64)XSystolic_array_kernel_ReadReg(InstancePtr->Control_BaseAddress, XSYSTOLIC_ARRAY_KERNEL_CONTROL_ADDR_B_DATA + 4) << 32;
    return Data;
}

void XSystolic_array_kernel_Set_C(XSystolic_array_kernel *InstancePtr, u64 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XSystolic_array_kernel_WriteReg(InstancePtr->Control_BaseAddress, XSYSTOLIC_ARRAY_KERNEL_CONTROL_ADDR_C_DATA, (u32)(Data));
    XSystolic_array_kernel_WriteReg(InstancePtr->Control_BaseAddress, XSYSTOLIC_ARRAY_KERNEL_CONTROL_ADDR_C_DATA + 4, (u32)(Data >> 32));
}

u64 XSystolic_array_kernel_Get_C(XSystolic_array_kernel *InstancePtr) {
    u64 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XSystolic_array_kernel_ReadReg(InstancePtr->Control_BaseAddress, XSYSTOLIC_ARRAY_KERNEL_CONTROL_ADDR_C_DATA);
    Data += (u64)XSystolic_array_kernel_ReadReg(InstancePtr->Control_BaseAddress, XSYSTOLIC_ARRAY_KERNEL_CONTROL_ADDR_C_DATA + 4) << 32;
    return Data;
}

void XSystolic_array_kernel_InterruptGlobalEnable(XSystolic_array_kernel *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XSystolic_array_kernel_WriteReg(InstancePtr->Control_BaseAddress, XSYSTOLIC_ARRAY_KERNEL_CONTROL_ADDR_GIE, 1);
}

void XSystolic_array_kernel_InterruptGlobalDisable(XSystolic_array_kernel *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XSystolic_array_kernel_WriteReg(InstancePtr->Control_BaseAddress, XSYSTOLIC_ARRAY_KERNEL_CONTROL_ADDR_GIE, 0);
}

void XSystolic_array_kernel_InterruptEnable(XSystolic_array_kernel *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XSystolic_array_kernel_ReadReg(InstancePtr->Control_BaseAddress, XSYSTOLIC_ARRAY_KERNEL_CONTROL_ADDR_IER);
    XSystolic_array_kernel_WriteReg(InstancePtr->Control_BaseAddress, XSYSTOLIC_ARRAY_KERNEL_CONTROL_ADDR_IER, Register | Mask);
}

void XSystolic_array_kernel_InterruptDisable(XSystolic_array_kernel *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XSystolic_array_kernel_ReadReg(InstancePtr->Control_BaseAddress, XSYSTOLIC_ARRAY_KERNEL_CONTROL_ADDR_IER);
    XSystolic_array_kernel_WriteReg(InstancePtr->Control_BaseAddress, XSYSTOLIC_ARRAY_KERNEL_CONTROL_ADDR_IER, Register & (~Mask));
}

void XSystolic_array_kernel_InterruptClear(XSystolic_array_kernel *InstancePtr, u32 Mask) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XSystolic_array_kernel_WriteReg(InstancePtr->Control_BaseAddress, XSYSTOLIC_ARRAY_KERNEL_CONTROL_ADDR_ISR, Mask);
}

u32 XSystolic_array_kernel_InterruptGetEnabled(XSystolic_array_kernel *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XSystolic_array_kernel_ReadReg(InstancePtr->Control_BaseAddress, XSYSTOLIC_ARRAY_KERNEL_CONTROL_ADDR_IER);
}

u32 XSystolic_array_kernel_InterruptGetStatus(XSystolic_array_kernel *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XSystolic_array_kernel_ReadReg(InstancePtr->Control_BaseAddress, XSYSTOLIC_ARRAY_KERNEL_CONTROL_ADDR_ISR);
}

