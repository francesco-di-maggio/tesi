#include "pot.h"
#include <Arduino.h>
#include <stdio.h> // For snprintf if needed

// -------------------------------------------------------------------------
// Smoothing and Deadzone Parameters
// -------------------------------------------------------------------------
constexpr int DEADZONE_THRESHOLD = 15;     // Ignore small changes (higher = more stable)
constexpr float MOVING_BLEND = 0.8f;       // Fast update on big change
constexpr float IDLE_BLEND = 0.2f;         // Slow update when idle

// Uncomment below for Kalman filter support (advanced users)
// static float kalmanEstimate = 0.0f;
// static float kalmanError = 1.0f;
// constexpr float kalmanProcessNoise = 0.005f;
// constexpr float kalmanMeasurementNoise = 1.5f;

static float potEstimate = 0.0f;
static int lastStableValue = 0;

// -------------------------------------------------------------------------
// Initializes the potentiometer filter with the current value
// -------------------------------------------------------------------------
void initPOT() {
    int initial = analogRead(POT_PIN);
    potEstimate = initial;
    lastStableValue = initial;

    // Uncomment for Kalman filter initialization
    // kalmanEstimate = initial;
}

// -------------------------------------------------------------------------
// Reads and smooths the potentiometer value (adaptive EMA + deadzone)
// -------------------------------------------------------------------------
int readPOT() {
    int raw = analogRead(POT_PIN);

    // Deadzone: ignore small fluctuations
    if (abs(raw - lastStableValue) < DEADZONE_THRESHOLD) {
        return lastStableValue;
    }

    // Uncomment for Kalman filter update (advanced users)
    /*
    kalmanError += kalmanProcessNoise;
    float kalmanGain = kalmanError / (kalmanError + kalmanMeasurementNoise);
    kalmanEstimate += kalmanGain * (raw - kalmanEstimate);
    kalmanError *= (1.0f - kalmanGain);
    */

    // Adaptive smoothing: fast when moving, slow when idle
    float blend = (abs(raw - lastStableValue) > DEADZONE_THRESHOLD) ? MOVING_BLEND : IDLE_BLEND;
    potEstimate = blend * raw + (1.0f - blend) * potEstimate;

    lastStableValue = static_cast<int>(potEstimate + 0.5f);
    return lastStableValue;
}

// -------------------------------------------------------------------------
// Sends the potentiometer value via Serial, OSC, and OOCSI if changed
// -------------------------------------------------------------------------
void sendPOT() {
    static int lastSent = -1;
    int value = readPOT();

    // Only send if the value has changed
    if (value == lastSent)
        return;
    lastSent = value;

    // You can use snprintf for dynamic address if needed
    // char address[20];
    // snprintf(address, sizeof(address), "/pot");
    const char* address = "/pot";

    if (POT.serial) sendSerial(address, value);
    if (POT.osc)    sendOSC(address, value);
    if (POT.oocsi)  sendOOCSI(CHANNEL, address, value);
}