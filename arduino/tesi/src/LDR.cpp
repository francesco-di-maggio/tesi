#include "LDR.h"
#include <Arduino.h>

// -------------------------------------------------------------------------
// LDR Filter and Smoothing Parameters
// -------------------------------------------------------------------------
constexpr int LDR_DEADZONE = 10;         // Ignore small changes
constexpr float LDR_BLEND = 0.3f;        // EMA smoothing factor (0=slow, 1=fast)

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
    if (abs(raw - lastStableLDR) < LDR_DEADZONE) {
        return lastStableLDR;
    }

    // Exponential moving average filter
    ldrEstimate = LDR_BLEND * raw + (1.0f - LDR_BLEND) * ldrEstimate;
    lastStableLDR = static_cast<int>(ldrEstimate + 0.5f);
    return lastStableLDR;
}

// -------------------------------------------------------------------------
// Sends the LDR value via configured protocols (only if changed)
// -------------------------------------------------------------------------
void sendLDR() {
    static int lastSent = -1;
    int value = readLDR();
    if (value == lastSent) return;
    lastSent = value;

    const char* address = "/ldr";
    if (LDR.serial) sendSerial(address, value);
    if (LDR.osc)    sendOSC(address, value);
    if (LDR.oocsi)  sendOOCSI(CHANNEL, address, value);
}