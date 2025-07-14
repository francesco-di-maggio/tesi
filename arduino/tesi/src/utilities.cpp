#include "utilities.h"
#include "config.h"

// -------------------------------------------------------------------------
// RGB LED Control Function
// -------------------------------------------------------------------------
// Sets the color of the RGB LED based on the provided RGB values (0-255).
// Adjusts for common anode configuration if defined.
void setColor(uint8_t red, uint8_t green, uint8_t blue) {
    #ifdef COMMON_ANODE
        red = 255 - red;
        green = 255 - green;
        blue = 255 - blue;
    #endif

    // Map the RGB values to the appropriate range for PWM output (0-1023)
    analogWrite(RED_PIN, map(red, 0, 255, 0, 1023));
    analogWrite(GREEN_PIN, map(green, 0, 255, 0, 1023));
    analogWrite(BLUE_PIN, map(blue, 0, 255, 0, 1023));
}

// -------------------------------------------------------------------------
// Print ESP32 MAC Address
// -------------------------------------------------------------------------
// Prints the MAC address of the ESP32 to the Serial monitor.
void printMacAddress() {
    WiFi.mode(WIFI_MODE_STA); // Ensure WiFi is in station mode
    esp_wifi_start();         // Start WiFi stack

    uint8_t mac[6];
    if (esp_wifi_get_mac(WIFI_IF_STA, mac) == ESP_OK) {
        Serial.printf("ESP32 MAC Address: %02X:%02X:%02X:%02X:%02X:%02X\n",
                      mac[0], mac[1], mac[2], mac[3], mac[4], mac[5]);
    } else {
        Serial.println("Failed to read MAC address");
    }
}