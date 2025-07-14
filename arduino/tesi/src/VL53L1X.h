#ifndef VL53L1X_H
#define VL53L1X_H

#include "config.h"
#include "utilities.h"
#include "sensors.h"

// -------------------------------------------------------------------------
// Function Prototypes for VL53L1X Distance Sensor
// -------------------------------------------------------------------------

// Initializes the VL53L1X sensor and filter.
void initVL53L1X();

// Reads the filtered distance from the VL53L1X sensor (in mm).
int readDistance();

// Sends the distance value via Serial, OSC, and OOCSI if it changes significantly.
void sendDistance();

#endif // VL53L1X_H