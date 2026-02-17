// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2025.1 (64-bit)
// Tool Version Limit: 2025.05
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// 
// ==============================================================
#ifndef XLED_BLINK_H
#define XLED_BLINK_H

#ifdef __cplusplus
extern "C" {
#endif

/***************************** Include Files *********************************/
#ifndef __linux__
#include "xil_types.h"
#include "xil_assert.h"
#include "xstatus.h"
#include "xil_io.h"
#else
#include <stdint.h>
#include <assert.h>
#include <dirent.h>
#include <fcntl.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <sys/mman.h>
#include <unistd.h>
#include <stddef.h>
#endif
#include "xled_blink_hw.h"

/**************************** Type Definitions ******************************/
#ifdef __linux__
typedef uint8_t u8;
typedef uint16_t u16;
typedef uint32_t u32;
typedef uint64_t u64;
#else
typedef struct {
#ifdef SDT
    char *Name;
#else
    u16 DeviceId;
#endif
    u64 Ctrl_BaseAddress;
} XLed_blink_Config;
#endif

typedef struct {
    u64 Ctrl_BaseAddress;
    u32 IsReady;
} XLed_blink;

typedef u32 word_type;

/***************** Macros (Inline Functions) Definitions *********************/
#ifndef __linux__
#define XLed_blink_WriteReg(BaseAddress, RegOffset, Data) \
    Xil_Out32((BaseAddress) + (RegOffset), (u32)(Data))
#define XLed_blink_ReadReg(BaseAddress, RegOffset) \
    Xil_In32((BaseAddress) + (RegOffset))
#else
#define XLed_blink_WriteReg(BaseAddress, RegOffset, Data) \
    *(volatile u32*)((BaseAddress) + (RegOffset)) = (u32)(Data)
#define XLed_blink_ReadReg(BaseAddress, RegOffset) \
    *(volatile u32*)((BaseAddress) + (RegOffset))

#define Xil_AssertVoid(expr)    assert(expr)
#define Xil_AssertNonvoid(expr) assert(expr)

#define XST_SUCCESS             0
#define XST_DEVICE_NOT_FOUND    2
#define XST_OPEN_DEVICE_FAILED  3
#define XIL_COMPONENT_IS_READY  1
#endif

/************************** Function Prototypes *****************************/
#ifndef __linux__
#ifdef SDT
int XLed_blink_Initialize(XLed_blink *InstancePtr, UINTPTR BaseAddress);
XLed_blink_Config* XLed_blink_LookupConfig(UINTPTR BaseAddress);
#else
int XLed_blink_Initialize(XLed_blink *InstancePtr, u16 DeviceId);
XLed_blink_Config* XLed_blink_LookupConfig(u16 DeviceId);
#endif
int XLed_blink_CfgInitialize(XLed_blink *InstancePtr, XLed_blink_Config *ConfigPtr);
#else
int XLed_blink_Initialize(XLed_blink *InstancePtr, const char* InstanceName);
int XLed_blink_Release(XLed_blink *InstancePtr);
#endif

void XLed_blink_Start(XLed_blink *InstancePtr);
u32 XLed_blink_IsDone(XLed_blink *InstancePtr);
u32 XLed_blink_IsIdle(XLed_blink *InstancePtr);
u32 XLed_blink_IsReady(XLed_blink *InstancePtr);
void XLed_blink_EnableAutoRestart(XLed_blink *InstancePtr);
void XLed_blink_DisableAutoRestart(XLed_blink *InstancePtr);

void XLed_blink_Set_delay_count(XLed_blink *InstancePtr, u32 Data);
u32 XLed_blink_Get_delay_count(XLed_blink *InstancePtr);
void XLed_blink_Set_enable(XLed_blink *InstancePtr, u32 Data);
u32 XLed_blink_Get_enable(XLed_blink *InstancePtr);
u32 XLed_blink_Get_led_out(XLed_blink *InstancePtr);
u32 XLed_blink_Get_led_out_vld(XLed_blink *InstancePtr);

void XLed_blink_InterruptGlobalEnable(XLed_blink *InstancePtr);
void XLed_blink_InterruptGlobalDisable(XLed_blink *InstancePtr);
void XLed_blink_InterruptEnable(XLed_blink *InstancePtr, u32 Mask);
void XLed_blink_InterruptDisable(XLed_blink *InstancePtr, u32 Mask);
void XLed_blink_InterruptClear(XLed_blink *InstancePtr, u32 Mask);
u32 XLed_blink_InterruptGetEnabled(XLed_blink *InstancePtr);
u32 XLed_blink_InterruptGetStatus(XLed_blink *InstancePtr);

#ifdef __cplusplus
}
#endif

#endif
