#ifndef PUSH_H
#define PUSH_H

#include "config.h"
#include "utilities.h"

// -------------------------------------------------------------------------
// Function Prototypes for Push Button Operations
// -------------------------------------------------------------------------

// Reads the states of two push buttons into the provided array (buttons[0] and buttons[1])
void readPushButtons(int (&buttons)[2]);

// Unified streaming function for push buttons.
// Sends an individual message for each push button if its state changes.
void sendPUSH();

#endif // PUSH_H