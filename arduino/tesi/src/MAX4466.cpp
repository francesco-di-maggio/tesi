#include "MAX4466.h"
#include <Arduino.h>

// -------------------------------------------------------------------------
// Microphone Reading and Filtering Parameters
// -------------------------------------------------------------------------
constexpr int SAMPLE_WINDOW = 50;         // ms: window for peak-to-peak measurement
constexpr int MIC_BASELINE = 400;         // ADC units: ambient noise baseline
constexpr int MIC_CHANGE_THRESHOLD = 5;   // Minimum change to trigger send
constexpr float ALPHA = 0.5f;             // EMA smoothing factor (0=slow, 1=fast)

static int lastMicLevel = 0;

// -------------------------------------------------------------------------
// Initializes the MAX4466 microphone sensor (optional for analog pin)
// -------------------------------------------------------------------------
void initMAX4466() {
    pinMode(MIC_PIN, INPUT);
    Serial.println(F("MAX4466 Microphone initialized!"));
}

// -------------------------------------------------------------------------
// Reads and filters the microphone level (peak-to-peak amplitude)
// -------------------------------------------------------------------------
int readMIC() {
    unsigned long startMillis = millis();
    unsigned int signalMax = 0;
    unsigned int signalMin = 4095;

    // Collect data for SAMPLE_WINDOW milliseconds
    while (millis() - startMillis < SAMPLE_WINDOW) {
        int micValue = analogRead(MIC_PIN);
        if (micValue < 4095) { // Discard spurious high readings
            if (micValue > signalMax) signalMax = micValue;
            if (micValue < signalMin) signalMin = micValue;
        }
    }

    int peakToPeak = signalMax - signalMin;
    int adjustedValue = peakToPeak - MIC_BASELINE;
    if (adjustedValue < 0) adjustedValue = 0;

    // EMA filter
    float newLevel = ALPHA * adjustedValue + (1.0f - ALPHA) * lastMicLevel;
    lastMicLevel = static_cast<int>(newLevel + 0.5f);

    return lastMicLevel;
}

// -------------------------------------------------------------------------
// Sends the microphone level via Serial, OSC, and OOCSI if it changes
// -------------------------------------------------------------------------
void sendMIC() {
    static int lastSentValue = -1;
    int value = readMIC();

    if (abs(value - lastSentValue) < MIC_CHANGE_THRESHOLD) return;
    lastSentValue = value;

    const char* address = "/mic";
    if (MIC.serial) sendSerial(address, value);
    if (MIC.osc)    sendOSC(address, value);
    if (MIC.oocsi)  sendOOCSI(CHANNEL, address, value);
}