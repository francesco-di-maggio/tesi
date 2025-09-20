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
    Serial.println(F("3. Initializing sensors..."));
    Serial.println();
    Wire.begin();  // Start I2C communication

    initPOT();
    initLDR();
    initMPR121();
    initVL53L1X();
    initBNO055();
    
    Serial.println();
    Serial.println(F("Sensors initialized successfully!"));
    Serial.println();
}