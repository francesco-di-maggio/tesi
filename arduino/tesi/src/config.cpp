#include "config.h"

// -------------------------------------------------------------------------
// Device Identity
// -------------------------------------------------------------------------
const int DEVICE_INDEX = 1;             // Set to 1 for board 1 (change as needed)
const char* BASE_ADDRESS = "/tesi";     // Base address for OSC and OOCSI messages

// -------------------------------------------------------------------------
// Sensor Configuration
// Use 1 for enabled/true, 0 for disabled/false = ON/OFF, OSC, Serial, OOCSI
// -------------------------------------------------------------------------
SensorConfig BATTERY  = {{1, 1, 0, 0}, 5000, 0};
SensorConfig LDR      = {{1, 1, 0, 0},   20, 0};
SensorConfig MIC      = {{1, 1, 0, 0},   20, 0};
SensorConfig POT      = {{1, 1, 0, 0},   10, 0};
SensorConfig DISTANCE = {{1, 1, 0, 0},   20, 0};
SensorConfig QUAT     = {{1, 1, 0, 0},   40, 0};
SensorConfig PUSH     = {{1, 1, 0, 0},    5, 0};
SensorConfig CAP      = {{1, 1, 0, 0},    5, 0};

// -------------------------------------------------------------------------
// WiFi & OSC/OOCSI Configuration
// -------------------------------------------------------------------------
const char* SSID = SECRET_SSID;
const char* PASS = SECRET_PASSWORD;
const char* HOSTSERVER = SECRET_HOSTSERVER;

// OSC/UDP Configuration
IPAddress OUT_IP(SECRET_IP);  // Dynamic output IP address (can be changed via OSC)
const unsigned int OUT_PORT = SECRET_OUTPORT;

// OSC/UDP Configuration  
const unsigned int IN_PORT = SECRET_INPORT;
WiFiUDP UDP;
WiFiUDP listenUDP;

// -------------------------------------------------------------------------
// OOCSI Configuration
// -------------------------------------------------------------------------
const char* OOCSIName = SECRET_OOCSI_NAME; // OOCSI name for the device
const char* CHANNEL = SECRET_CHANNEL;      // OOCSI channel for communication
OOCSI oocsi;                               // OOCSI object for managing connections

// -------------------------------------------------------------------------
// Pin Definitions
// -------------------------------------------------------------------------
const int RED_PIN = 14; 
const int GREEN_PIN = 15; 
const int BLUE_PIN = 27;
const int BATTERY_PIN = A13;
const int LDR_PIN = A4; 
const int MIC_PIN = A2; 
const int POT_PIN = A3;
const int PUSH1_PIN = 26; 
const int PUSH2_PIN = 25;