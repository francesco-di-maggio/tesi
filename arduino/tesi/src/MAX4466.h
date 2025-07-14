#ifndef MAX4466_H
#define MAX4466_H

#include "config.h"
#include "utilities.h"

// -------------------------------------------------------------------------
// Function Prototypes for MAX4466 Microphone Sensor
// -------------------------------------------------------------------------

// Initializes the MAX4466 microphone sensor (if needed).
void initMAX4466();

// Reads and filters the microphone level (peak-to-peak amplitude).
int readMIC();

// Sends the microphone level via Serial, OSC, and OOCSI if it changes.
void sendMIC();

#endif // MAX4466_H