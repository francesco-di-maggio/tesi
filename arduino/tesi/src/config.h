#ifndef CONFIG_H
#define CONFIG_H

#include <Arduino.h>
#include <WiFi.h>
#include <WiFiUdp.h>
#include <OOCSI.h>
#include "secrets.h" // Contains all user-editable credentials and settings

// -------------------------------------------------------------------------
// Device Identity
// -------------------------------------------------------------------------
extern const int DEVICE_INDEX;         // Board/device index (set in config.cpp)
extern const char* BASE_ADDRESS;       // Base OSC/OOCSI address (set in config.cpp)

// -------------------------------------------------------------------------
// Sensor Configuration Struct & Variables
// -------------------------------------------------------------------------
struct SensorConfig {
    union {
        struct {
            uint8_t enabled : 1;   // 1 = enabled, 0 = disabled
            uint8_t osc : 1;       // 1 = OSC enabled, 0 = disabled
            uint8_t serial : 1;    // 1 = Serial output enabled, 0 = disabled
            uint8_t oocsi : 1;     // 1 = OOCSI output enabled, 0 = disabled
            uint8_t reserved : 4;  // Reserved for future flags
        };
        uint8_t flags;             // Access all flags as single byte
    };
    unsigned long interval;        // Time interval for sensor updates (ms)
    unsigned long lastUpdate;      // Timestamp of the last update
};

// Sensor configuration instances
extern SensorConfig BATTERY, LDR, MIC, POT, DISTANCE, QUAT, PUSH, CAP;

// -------------------------------------------------------------------------
// WiFi & OSC/OOCSI Configuration
// -------------------------------------------------------------------------
extern const char* SSID;             // WiFi SSID
extern const char* PASS;             // WiFi Password
extern const char* HOSTSERVER;       // OOCSI server host (IP or hostname)
extern IPAddress OUT_IP;             // Dynamic output IP address for OSC/UDP
extern const unsigned int OUT_PORT;  // Output port for OSC/UDP
extern WiFiUDP UDP;                  // UDP object for outgoing OSC data
extern const unsigned int IN_PORT;   // Port for incoming OSC config messages  
extern WiFiUDP listenUDP;            // UDP object for incoming OSC config

// -------------------------------------------------------------------------
// OOCSI Configuration
// -------------------------------------------------------------------------
// #define USE_OOCSI  // Comment this line to disable OOCSI everywhere

extern const char* OOCSIName;        // OOCSI name for the device
extern const char* CHANNEL;          // OOCSI channel for communication
extern OOCSI oocsi;                  // OOCSI object for managing connections

// -------------------------------------------------------------------------
// Pin Definitions
// -------------------------------------------------------------------------
// #define COMMON_ANODE  // Uncomment if using a Common Anode RGB LED

// LED Pins
extern const int RED_PIN;          // Pin for Red LED
extern const int GREEN_PIN;        // Pin for Green LED
extern const int BLUE_PIN;         // Pin for Blue LED

// Sensor Pins
extern const int BATTERY_PIN;      // Pin for Battery sensor
extern const int LDR_PIN;          // Pin for LDR sensor
extern const int MIC_PIN;          // Pin for Microphone sensor
extern const int POT_PIN;          // Pin for Potentiometer sensor

// Button Pins
extern const int PUSH1_PIN;        // Pin for Push Button 1
extern const int PUSH2_PIN;        // Pin for Push Button 2

#endif  // CONFIG_H