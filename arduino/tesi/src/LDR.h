#ifndef LDR_H
#define LDR_H

#include "config.h"
#include "utilities.h"

// -------------------------------------------------------------------------
// Function Prototypes for LDR Sensor Module
// -------------------------------------------------------------------------

// Initializes the LDR sensor filter.
void initLDR();

// Reads the filtered LDR value.
int readLDR();

// Sends the LDR value via configured protocols (only if changed).
void sendLDR();

#endif // LDR_H