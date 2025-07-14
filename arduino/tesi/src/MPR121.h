#ifndef MPR121_H
#define MPR121_H

#include "config.h"
#include "utilities.h"

// -------------------------------------------------------------------------
// Function Prototypes for MPR121 Capacitive Touch Sensor
// -------------------------------------------------------------------------

// Initializes the MPR121 capacitive touch sensor.
void initMPR121();

// Reads the button states into a provided array (8 buttons: electrodes 2-9).
void readButtons(int (&buttons)[8]);

// Sends individual messages for each button that has changed state.
void sendButtons();

#endif // MPR121_H