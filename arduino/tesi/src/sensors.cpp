#include "sensors.h"

// -------------------------------------------------------------------------
// Sensor Instances
// -------------------------------------------------------------------------
Adafruit_BNO055 BNO_SENSOR = Adafruit_BNO055(55, 0x28, &Wire);
Adafruit_VL53L1X VL53_SENSOR = Adafruit_VL53L1X();
Adafruit_MPR121 CAP_SENSOR = Adafruit_MPR121();

// -------------------------------------------------------------------------
// Initialize All Sensors
// -------------------------------------------------------------------------
void initSensors() {
    Serial.println(F("Initializing I2C Communication"));
    Wire.begin();

    initBNO055();
    initMPR121();
    initVL53L1X();

    initLDR();
    initPOT();

    Serial.println();
}
