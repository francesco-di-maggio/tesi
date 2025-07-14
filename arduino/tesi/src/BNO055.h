#ifndef BNO055_H
#define BNO055_H

#include "config.h"
#include "utilities.h"

// -------------------------------------------------------------------------
// Function Prototypes for BNO055 Quaternion Sensor
// -------------------------------------------------------------------------

// Initializes the BNO055 sensor for operation.
void initBNO055();

// Reads the quaternion data from the BNO055 sensor and stores it in the provided array [w, x, y, z].
void readQuat(float quatValues[4]);

// Sends quaternion data via Serial, OSC, and OOCSI only when a significant orientation change is detected
// based on predefined hysteresis thresholds.
void sendQUAT();

#endif // BNO055_H