// 0x00 : Control signals
//        bit 0  - ap_start (Read/Write/COH)
//        bit 1  - ap_done (Read/COR)
//        bit 2  - ap_idle (Read)
//        bit 3  - ap_ready (Read/COR)
//        bit 7  - auto_restart (Read/Write)
//        bit 9  - interrupt (Read)
//        others - reserved
// 0x04 : Global Interrupt Enable Register
//        bit 0  - Global Interrupt Enable (Read/Write)
//        others - reserved
// 0x08 : IP Interrupt Enable Register (Read/Write)
//        bit 0 - enable ap_done interrupt (Read/Write)
//        bit 1 - enable ap_ready interrupt (Read/Write)
//        others - reserved
// 0x0c : IP Interrupt Status Register (Read/TOW)
//        bit 0 - ap_done (Read/TOW)
//        bit 1 - ap_ready (Read/TOW)
//        others - reserved
// 0x10 : Data signal of delay_count
//        bit 31~0 - delay_count[31:0] (Read/Write)
// 0x14 : reserved
// 0x18 : Data signal of enable
//        bit 0  - enable[0] (Read/Write)
//        others - reserved
// 0x1c : reserved
// 0x20 : Data signal of led_out
//        bit 7~0 - led_out[7:0] (Read)
//        others  - reserved
// 0x24 : Control signal of led_out
//        bit 0  - led_out_ap_vld (Read/COR)
//        others - reserved
// (SC = Self Clear, COR = Clear on Read, TOW = Toggle on Write, COH = Clear on Handshake)

#define CTRL_ADDR_AP_CTRL          0x00
#define CTRL_ADDR_GIE              0x04
#define CTRL_ADDR_IER              0x08
#define CTRL_ADDR_ISR              0x0c
#define CTRL_ADDR_DELAY_COUNT_DATA 0x10
#define CTRL_BITS_DELAY_COUNT_DATA 32
#define CTRL_ADDR_ENABLE_DATA      0x18
#define CTRL_BITS_ENABLE_DATA      1
#define CTRL_ADDR_LED_OUT_DATA     0x20
#define CTRL_BITS_LED_OUT_DATA     8
#define CTRL_ADDR_LED_OUT_CTRL     0x24
