

#include "led_blink.h"

void led_blink(
    counter_t delay_count,  // Controls blink speed
    bool enable,             // Enable blinking
    led_t *led_out          // Current LED pattern output
) {
    // AXI4-Lite interface for all ports (PS can read/write these registers)
    #pragma HLS INTERFACE s_axilite port=delay_count bundle=CTRL
    #pragma HLS INTERFACE s_axilite port=enable bundle=CTRL
    #pragma HLS INTERFACE s_axilite port=led_out bundle=CTRL
    #pragma HLS INTERFACE s_axilite port=return bundle=CTRL
    
    // Static variables maintain state between function calls
    static counter_t counter = 0;
    static led_t led_pattern = 0x01;  // Start with LED 0 on
    
    if (enable) {
        // Increment counter
        counter++;
        
        // When counter reaches delay, shift LED pattern
        if (counter >= delay_count) {
            counter = 0;
            
            // Rotate LED pattern left (Knight Rider style)
            if (led_pattern == 0x80) {
                led_pattern = 0x01;  // Wrap around
            } else {
                led_pattern = led_pattern << 1;
            }
        }
    } else {
        // When disabled, reset state
        counter = 0;
        led_pattern = 0x01;
    }
    
    // Output current LED pattern
    *led_out = led_pattern;
}
