#ifndef BATTERY_H
#define BATTERY_H

#include "config.h"
#include "utilities.h"

// -------------------------------------------------------------------------
// Function Prototypes for Battery Sensor
// -------------------------------------------------------------------------

// Initializes the battery monitoring system (if needed).
void initBattery();

// Reads the current battery voltage and returns it in volts.
float readBatteryVoltage();

// Reads the battery percentage (0-100, smoothed).
int readBatteryPercent();

// Checks if the battery voltage is below the low threshold.
bool isBatteryLow();

// Sends the battery percentage via the configured protocols (only if changed).
void sendBattery();

#endif // BATTERY_H