// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2025.1 (64-bit)
// Tool Version Limit: 2025.05
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// 
// ==============================================================
/***************************** Include Files *********************************/
#include "xled_blink.h"

/************************** Function Implementation *************************/
#ifndef __linux__
int XLed_blink_CfgInitialize(XLed_blink *InstancePtr, XLed_blink_Config *ConfigPtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(ConfigPtr != NULL);

    InstancePtr->Ctrl_BaseAddress = ConfigPtr->Ctrl_BaseAddress;
    InstancePtr->IsReady = XIL_COMPONENT_IS_READY;

    return XST_SUCCESS;
}
#endif

void XLed_blink_Start(XLed_blink *InstancePtr) {
    u32 Data;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XLed_blink_ReadReg(InstancePtr->Ctrl_BaseAddress, XLED_BLINK_CTRL_ADDR_AP_CTRL) & 0x80;
    XLed_blink_WriteReg(InstancePtr->Ctrl_BaseAddress, XLED_BLINK_CTRL_ADDR_AP_CTRL, Data | 0x01);
}

u32 XLed_blink_IsDone(XLed_blink *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XLed_blink_ReadReg(InstancePtr->Ctrl_BaseAddress, XLED_BLINK_CTRL_ADDR_AP_CTRL);
    return (Data >> 1) & 0x1;
}

u32 XLed_blink_IsIdle(XLed_blink *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XLed_blink_ReadReg(InstancePtr->Ctrl_BaseAddress, XLED_BLINK_CTRL_ADDR_AP_CTRL);
    return (Data >> 2) & 0x1;
}

u32 XLed_blink_IsReady(XLed_blink *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XLed_blink_ReadReg(InstancePtr->Ctrl_BaseAddress, XLED_BLINK_CTRL_ADDR_AP_CTRL);
    // check ap_start to see if the pcore is ready for next input
    return !(Data & 0x1);
}

void XLed_blink_EnableAutoRestart(XLed_blink *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XLed_blink_WriteReg(InstancePtr->Ctrl_BaseAddress, XLED_BLINK_CTRL_ADDR_AP_CTRL, 0x80);
}

void XLed_blink_DisableAutoRestart(XLed_blink *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XLed_blink_WriteReg(InstancePtr->Ctrl_BaseAddress, XLED_BLINK_CTRL_ADDR_AP_CTRL, 0);
}

void XLed_blink_Set_delay_count(XLed_blink *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XLed_blink_WriteReg(InstancePtr->Ctrl_BaseAddress, XLED_BLINK_CTRL_ADDR_DELAY_COUNT_DATA, Data);
}

u32 XLed_blink_Get_delay_count(XLed_blink *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XLed_blink_ReadReg(InstancePtr->Ctrl_BaseAddress, XLED_BLINK_CTRL_ADDR_DELAY_COUNT_DATA);
    return Data;
}

void XLed_blink_Set_enable(XLed_blink *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XLed_blink_WriteReg(InstancePtr->Ctrl_BaseAddress, XLED_BLINK_CTRL_ADDR_ENABLE_DATA, Data);
}

u32 XLed_blink_Get_enable(XLed_blink *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XLed_blink_ReadReg(InstancePtr->Ctrl_BaseAddress, XLED_BLINK_CTRL_ADDR_ENABLE_DATA);
    return Data;
}

u32 XLed_blink_Get_led_out(XLed_blink *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XLed_blink_ReadReg(InstancePtr->Ctrl_BaseAddress, XLED_BLINK_CTRL_ADDR_LED_OUT_DATA);
    return Data;
}

u32 XLed_blink_Get_led_out_vld(XLed_blink *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XLed_blink_ReadReg(InstancePtr->Ctrl_BaseAddress, XLED_BLINK_CTRL_ADDR_LED_OUT_CTRL);
    return Data & 0x1;
}

void XLed_blink_InterruptGlobalEnable(XLed_blink *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XLed_blink_WriteReg(InstancePtr->Ctrl_BaseAddress, XLED_BLINK_CTRL_ADDR_GIE, 1);
}

void XLed_blink_InterruptGlobalDisable(XLed_blink *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XLed_blink_WriteReg(InstancePtr->Ctrl_BaseAddress, XLED_BLINK_CTRL_ADDR_GIE, 0);
}

void XLed_blink_InterruptEnable(XLed_blink *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XLed_blink_ReadReg(InstancePtr->Ctrl_BaseAddress, XLED_BLINK_CTRL_ADDR_IER);
    XLed_blink_WriteReg(InstancePtr->Ctrl_BaseAddress, XLED_BLINK_CTRL_ADDR_IER, Register | Mask);
}

void XLed_blink_InterruptDisable(XLed_blink *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XLed_blink_ReadReg(InstancePtr->Ctrl_BaseAddress, XLED_BLINK_CTRL_ADDR_IER);
    XLed_blink_WriteReg(InstancePtr->Ctrl_BaseAddress, XLED_BLINK_CTRL_ADDR_IER, Register & (~Mask));
}

void XLed_blink_InterruptClear(XLed_blink *InstancePtr, u32 Mask) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XLed_blink_WriteReg(InstancePtr->Ctrl_BaseAddress, XLED_BLINK_CTRL_ADDR_ISR, Mask);
}

u32 XLed_blink_InterruptGetEnabled(XLed_blink *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XLed_blink_ReadReg(InstancePtr->Ctrl_BaseAddress, XLED_BLINK_CTRL_ADDR_IER);
}

u32 XLed_blink_InterruptGetStatus(XLed_blink *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XLed_blink_ReadReg(InstancePtr->Ctrl_BaseAddress, XLED_BLINK_CTRL_ADDR_ISR);
}

