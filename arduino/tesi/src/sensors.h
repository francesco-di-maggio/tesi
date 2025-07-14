#ifndef SENSORS_H
#define SENSORS_H

#include "config.h"
#include <Wire.h>
#include <Adafruit_Sensor.h>
#include <Adafruit_BNO055.h>
#include <Adafruit_VL53L1X.h>
#include <Adafruit_MPR121.h>

// Include headers for all sensor modules
#include "pot.h"
#include "MPR121.h"
#include "push.h"
#include "battery.h"
#include "BNO055.h"
#include "LDR.h"
#include "VL53L1X.h"
#include "MAX4466.h"

// -------------------------------------------------------------------------
// Sensor Instances (defined in sensors.cpp)
// -------------------------------------------------------------------------
extern Adafruit_BNO055 BNO_SENSOR;      // BNO055 IMU sensor instance
extern Adafruit_VL53L1X VL53_SENSOR;    // VL53L1X distance sensor instance
extern Adafruit_MPR121 CAP_SENSOR;      // MPR121 capacitive touch sensor instance

// -------------------------------------------------------------------------
// Sensor Initialization Functions
// -------------------------------------------------------------------------
void initPOT();
void initLDR();
void initMPR121();
void initVL53L1X();
void initBNO055();

// Initializes all sensors (recommended for setup)
void setupSensors();

#endif // SENSORS_H