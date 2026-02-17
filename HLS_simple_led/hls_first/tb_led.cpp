
#include <iostream>
#include "led_blink.h"

int main() {
    // Test parameters
    counter_t delay = 5;  // Short delay for testing
    bool enable = true;
    led_t led_out;
    
    std::cout << "=== LED Blink Testbench ===" << std::endl;
    std::cout << "Delay count: " << delay << std::endl;
    std::cout << std::endl;
    
    // Test 1: Verify LED pattern shifts correctly
    std::cout << "Test 1: LED Pattern Shifting" << std::endl;
    std::cout << "----------------------------" << std::endl;
    
    for (int i = 0; i < 50; i++) {
        led_blink(delay, enable, &led_out);
        
        // Print LED state every 5 cycles (when it should change)
        if (i % delay == 0) {
            std::cout << "Cycle " << i << ": LED = 0x" 
                      << std::hex << (int)led_out << std::dec << " (";
            
            // Visual representation of LEDs
            for (int bit = 7; bit >= 0; bit--) {
                std::cout << ((led_out >> bit) & 1 ? "*" : ".");
            }
            std::cout << ")" << std::endl;
        }
    }
    
    std::cout << std::endl;
    
    // Test 2: Verify disable resets state
    std::cout << "Test 2: Disable Functionality" << std::endl;
    std::cout << "-----------------------------" << std::endl;
    
    enable = false;
    led_blink(delay, enable, &led_out);
    std::cout << "After disable: LED = 0x" << std::hex << (int)led_out << std::dec << std::endl;
    
    if (led_out == 0x01) {
        std::cout << "PASS: LED reset to initial state" << std::endl;
    } else {
        std::cout << "FAIL: LED should be 0x01" << std::endl;
        return 1;
    }
    
    std::cout << std::endl;
    std::cout << "=== All Tests Passed ===" << std::endl;
    
    return 0;
}
