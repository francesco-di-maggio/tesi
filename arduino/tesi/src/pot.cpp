#include "pot.h"
#include <Arduino.h>
#include <stdio.h>

// -------------------------------------------------------------------------
// Potentiometer Parameters
// -------------------------------------------------------------------------
constexpr int DEADZONE = 10;           // Ignore small changes (higher = less sensitive)
constexpr float BLEND = 0.5f;          // EMA smoothing factor (higher = more responsive, lower = smoother)
constexpr int THRESHOLD = 10;          // Only send if change exceeds this value (higher = less output)
constexpr int EDGE_SNAP = 15;          // Snap to 0/4095 within this range

static float potEstimate = 0.0f;
static int lastStableValue = 0;
static int lastSentPotValue = -1;      // Track last sent value for threshold comparison

// -------------------------------------------------------------------------
// Initializes the potentiometer filter with the current value
// -------------------------------------------------------------------------
void initPOT() {
    int initial = analogRead(POT_PIN);
    potEstimate = initial;
    lastStableValue = initial;
}

// -------------------------------------------------------------------------
// Reads and filters the potentiometer value
// -------------------------------------------------------------------------
int readPOT() {
    int raw = analogRead(POT_PIN);

    // Edge snapping for reliable min/max values
    if (raw <= EDGE_SNAP) raw = 0;
    if (raw >= (4095 - EDGE_SNAP)) raw = 4095;

    // Deadzone: ignore small fluctuations
    if (abs(raw - lastStableValue) < DEADZONE) {
        return lastStableValue;
    }

    // Exponential moving average filter
    potEstimate = BLEND * raw + (1.0f - BLEND) * potEstimate;

    lastStableValue = static_cast<int>(potEstimate + 0.5f);
    return lastStableValue;
}

// -------------------------------------------------------------------------
// Sends potentiometer value via Serial, OSC, and OOCSI
// -------------------------------------------------------------------------
void sendPOT() {
    int value = readPOT();
    
    // Only send if change exceeds threshold
    if (abs(value - lastSentPotValue) >= THRESHOLD) {
        const char* address = "/pot";

        if (POT.serial) sendSerial(address, value);
        if (POT.osc)    sendOSC(address, value);
        if (POT.oocsi)  sendOOCSI(CHANNEL, address, value);

        lastSentPotValue = value;
    }
}