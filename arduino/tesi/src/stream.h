#ifndef STREAM_H
#define STREAM_H

#include "config.h"
#include "sensors.h"
#include "utilities.h"
#include "network.h"

// --------------------------------------
// Function Prototype
// --------------------------------------
// Main streaming function called from loop()
void streamSensors(unsigned long now);

// OOCSI callback function called from loop()
void loopOOCSI();

// Sensor Data Transmission Functions
void sendBattery();
void sendLDR();
void sendMIC();
void sendPOT();
void sendDistance();
void sendQUAT();
void sendPUSH();
void sendButtons();

#endif // STREAM_H
