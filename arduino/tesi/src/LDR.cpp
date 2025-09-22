#include "LDR.h"
#include <Arduino.h>

// -------------------------------------------------------------------------
// LDR Filter and Smoothing Parameters
// -------------------------------------------------------------------------
constexpr int DEADZONE = 5;        // Ignore small changes (higher = less sensitive)
constexpr float BLEND = 0.3f;      // EMA smoothing factor (higher = more responsive, lower = smoother)
constexpr int THRESHOLD = 10;      // Only send if change exceeds this value (higher = less output)

static float ldrEstimate = 0.0f;
static int lastStableLDR = 0;

// -------------------------------------------------------------------------
// Initializes the LDR sensor filter with the current value
// -------------------------------------------------------------------------
void initLDR() {
    int initial = analogRead(LDR_PIN);
    ldrEstimate = initial;
    lastStableLDR = initial;
}

// -------------------------------------------------------------------------
// Reads and filters the LDR value
// -------------------------------------------------------------------------
int readLDR() {
    int raw = analogRead(LDR_PIN);

    // Deadzone: ignore small changes
    if (abs(raw - lastStableLDR) < DEADZONE) {
        return lastStableLDR;
    }

    // Exponential moving average filter
    ldrEstimate = BLEND * raw + (1.0f - BLEND) * ldrEstimate;
    lastStableLDR = static_cast<int>(ldrEstimate + 0.5f);
    return lastStableLDR;
}

// -------------------------------------------------------------------------
// Sends the LDR value via configured protocols
// -------------------------------------------------------------------------
void sendLDR() {
    static int lastSent = -1;
    int value = readLDR();
    
    if (abs(value - lastSent) < THRESHOLD)
        return;
    
    lastSent = value;

    const char* address = "/ldr";
    if (LDR.serial) sendSerial(address, value);
    if (LDR.osc)    sendOSC(address, value);
    if (LDR.oocsi)  sendOOCSI(CHANNEL, address, value);
}