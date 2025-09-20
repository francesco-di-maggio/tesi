#include "sensors.h"

// -------------------------------------------------------------------------
// Sensor Instances (only defined here!)
// -------------------------------------------------------------------------
Adafruit_BNO055 BNO_SENSOR = Adafruit_BNO055(55, 0x28, &Wire);
Adafruit_VL53L1X VL53_SENSOR = Adafruit_VL53L1X();
Adafruit_MPR121 CAP_SENSOR = Adafruit_MPR121();

// -------------------------------------------------------------------------
// Initialize All Sensors
// -------------------------------------------------------------------------
void setupSensors() {
    Serial.println(F("Initializing I2C Communication..."));
    Wire.begin();  // Start I2C communication

    // Initialize individual sensors in logical order
    initPOT();
    initLDR();
    initMPR121();
    initVL53L1X();
    initBNO055();
    
    Serial.println(F("All sensors initialized successfully."));
}