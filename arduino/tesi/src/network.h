#ifndef NETWORK_H
#define NETWORK_H

#include "config.h"

// -------------------------------------------------------------------------
// Function Prototypes for Network Operations
// -------------------------------------------------------------------------

// Sets up the Wi-Fi connection using the defined SSID and password.
void setupWiFi();

// Sets up the OOCSI connection after ensuring Wi-Fi is connected.
void setupOOCSI();

// Handles the OOCSI loop, maintaining the connection and processing messages.
void loopOOCSI();

#endif // NETWORK_H