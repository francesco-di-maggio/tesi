#include "MAX4466.h"
#include <Arduino.h>

// -------------------------------------------------------------------------
// Microphone Parameters
// -------------------------------------------------------------------------
constexpr int SAMPLES = 40;            // Fixed sample count per reading
constexpr int DEADZONE = 40;           // Minimum output value to consider (acts as silence threshold)
constexpr int BASELINE = 200;          // Ambient noise baseline (subtracts electrical noise)
constexpr float BLEND = 0.4f;          // EMA smoothing factor (higher = more responsive)
constexpr float DECAY = 0.95f;         // Natural decay factor when no new signal
constexpr int THRESHOLD = 20;          // Only send if change exceeds this value
constexpr int GAIN = 6;                // Signal amplification for good resolution

static int lastStableMIC = 0;

// -------------------------------------------------------------------------
// Initializes the microphone sensor
// -------------------------------------------------------------------------
void initMAX4466() {
    pinMode(MIC_PIN, INPUT);
    
    // Initialize filter with baseline reading
    lastStableMIC = 0;
    
    Serial.println(F("   MAX4466 > OK"));
}

// -------------------------------------------------------------------------
// Reads and filters the microphone level
// -------------------------------------------------------------------------
int readMIC() {
    unsigned int signalMax = 0;
    unsigned int signalMin = 4095;
    
    // Take fixed number of samples
    for (int i = 0; i < SAMPLES; i++) {
        int micValue = analogRead(MIC_PIN);
        if (micValue > signalMax) signalMax = micValue;
        if (micValue < signalMin) signalMin = micValue;
    }

    int peakToPeak = signalMax - signalMin;
    
    int adjustedValue = (peakToPeak - BASELINE) * GAIN;
    if (adjustedValue < 0) adjustedValue = 0;
    
    // If we have a new signal above deadzone, use it
    if (adjustedValue >= DEADZONE) {
        // EMA filter for new signal
        float micEstimate = BLEND * adjustedValue + (1.0f - BLEND) * lastStableMIC;
        lastStableMIC = static_cast<int>(micEstimate + 0.5f);
    } else {
        // Natural decay when no new signal
        lastStableMIC = static_cast<int>(lastStableMIC * DECAY + 0.5f);
        
        // Only return zero if we've decayed below deadzone
        if (lastStableMIC < DEADZONE) {
            lastStableMIC = 0;
        }
    }

    return lastStableMIC;
}

// -------------------------------------------------------------------------
// Sends the microphone level via Serial, OSC, and OOCSI
// -------------------------------------------------------------------------
void sendMIC() {
    static int lastSentValue = -1;
    int value = readMIC();

    if (abs(value - lastSentValue) < THRESHOLD) 
        return;
    
    lastSentValue = value;

    const char* address = "/mic";
    if (MIC.serial) sendSerial(address, value);
    if (MIC.osc)    sendOSC(address, value);
    if (MIC.oocsi)  sendOOCSI(CHANNEL, address, value);
}