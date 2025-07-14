#ifndef STREAM_H
#define STREAM_H

#include "config.h"
#include "sensors.h"
#include "utilities.h"
#include "network.h"

// -------------------------------------------------------------------------
// Function Prototypes
// -------------------------------------------------------------------------

// Main streaming function called from loop()
// Loops through enabled sensors and sends data if the update interval has passed.
void streamSensors(unsigned long now);

// OOCSI callback function called from loop()
// Handles OOCSI message processing and keep-alive pings.
void loopOOCSI();

// Sensor Data Transmission Functions
// Each function sends data for a specific sensor.
void sendBattery();
void sendLDR();
void sendMIC();
void sendPOT();
void sendDistance();
void sendQUAT();
void sendPUSH();
void sendButtons();

#endif // STREAM_H