#ifndef PING_H
#define PING_H

#include "config.h"
#include "utilities.h"

// -------------------------------------------------------------------------
// Heartbeat Ping Function
// -------------------------------------------------------------------------
// Sends a periodic heartbeat message to indicate device is alive.
// Uses the PING SensorConfig for interval timing and output channel control.
void sendPing();

#endif // PING_H