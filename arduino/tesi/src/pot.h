#ifndef POT_H
#define POT_H

#include "config.h"
#include "utilities.h"

// -------------------------------------------------------------------------
// Function Prototypes for Potentiometer Sensor
// -------------------------------------------------------------------------

// Initializes the potentiometer sensor.
void initPOT();

// Reads the current value of the potentiometer (smoothed).
int readPOT();

// Sends the potentiometer value via Serial, OSC, and OOCSI if changed.
void sendPOT();

#endif // POT_H