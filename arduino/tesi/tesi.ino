/* -------------------------------------------------------------------------
    TESI (Tangible and Embodied Sound Interaction)
     
    ©2025 Francesco Di Maggio
    Modified: 20-09-2025
   
    - Designed for Adafruit HUZZAH32 Feather / ESP32 Feather V2
    - Using WiFi (ADC#2 won't work!)
    - Read BNO055 (motion) on I2C
    - Read MPR121 (capacitive touch pads) on I2C
    - Read VL53L1X (distance: 50-4000mm) on I2C
    - Read LDR (light) on pin 4
    - Read MAX4466 (mic level) on pin 3
    - Read POT on pin 2
    - Read PUSH1 on pin 26
    - Read PUSH2 on pin 25
    - Write RGB Led on pins 14, 15, 27
    - Send sensor data via OSC/UDP, OOCSI, or Serial
    - Remote OSC configuration with hybrid addressing:
      * Generic:       /tesi/config/* → direct IP (e.g., 192.168.8.100:9001)
      * Specific:    /tesi/2/config/* → specific device (e.g., 192.168.8.101:9001)
      * Broadcast: /tesi/all/config/* → all devices (subnet broadcast 192.168.8.255:9001)
    - Configurable settings in secrets.h
    - Flash memory persistence for IP settings
------------------------------------------------------------------------ */

#include "src/config.h"
#include "src/utilities.h"
#include "src/network.h"
#include "src/sensors.h"
#include "src/stream.h"
#include "src/osc.h"

// -------------------------------------------------------------------------
// SETUP 
// -------------------------------------------------------------------------
void setup() {
  Serial.begin(115200);
  delay(1000);
  
  Serial.println();
  Serial.println(F("══════════════════════"));
  Serial.println();
  Serial.println(F("Initializing system..."));
  Serial.println();
  Serial.print(F("> TESI "));
  Serial.println(DEVICE_INDEX);
  Serial.println();

  pinMode(PUSH1_PIN, INPUT_PULLUP);
  pinMode(PUSH2_PIN, INPUT_PULLUP);
  pinMode(RED_PIN, OUTPUT);
  pinMode(GREEN_PIN, OUTPUT);
  pinMode(BLUE_PIN, OUTPUT); 

  setColor(255, 0, 0); // RED LIGHT: Booting

  printMacAddress();

  setupWiFi();

  #if defined(USE_OOCSI) // Change this in config.h
  setupOOCSI();
  #endif

  setupOSC();

  setupSensors();

  Serial.print(F("> TESI "));
  Serial.println(DEVICE_INDEX);
  Serial.println();
  Serial.println(F("System initialization complete!"));
  Serial.println(); 
  Serial.println(F("═══════════════════════════════"));
  Serial.println();

  setColor(0, 255, 0); delay(500); setColor(0, 0, 0); // GREEN LIGHT: Ready, then off
}

// -------------------------------------------------------------------------
// LOOP
// -------------------------------------------------------------------------
void loop() {
  listenOSC();

  unsigned long now = millis();
  streamSensors(now);

  delay(1);
}