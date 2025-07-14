#include "ping.h"
#include "utilities.h"

// ---------------------------
// Ping Configuration
// ---------------------------
const uint8_t PING_OSC_ENABLED    = 1;
const uint8_t PING_SERIAL_ENABLED = 0;
const uint8_t PING_OOCSI_ENABLED  = 0;

const unsigned long pingInterval = 1000;
static unsigned long lastPing = 0;

void sendPing() {
    unsigned long now = millis();
    if (now - lastPing < pingInterval)
        return;

    lastPing = now;

    const char* address = "/ping";

    if (PING_SERIAL_ENABLED) sendSerial(address, 1);
    if (PING_OSC_ENABLED)    sendOSC(address, 1);
    if (PING_OOCSI_ENABLED)  sendOOCSI(CHANNEL, address, 1);
}