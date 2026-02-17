
#ifndef LED_BLINK_H
#define LED_BLINK_H

#include <ap_int.h>

// Type definitions
typedef ap_uint<8> led_t;      // 8 LEDs on Zedboard
typedef ap_uint<32> counter_t;  // 32-bit counter

// Top-level function declaration
void led_blink(
    counter_t delay_count,  // Input: delay between LED changes
    bool enable,             // Input: enable blinking
    led_t *led_out          // Output: LED pattern
);

#endif // LED_BLINK_H
