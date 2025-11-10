#include "MAX4466.h"
#include <Arduino.h>

// -------------------------------------------------------------------------
// Microphone Parameters
// -------------------------------------------------------------------------
constexpr unsigned long SAMPLE_WINDOW = 50;  // Sampling window in ms (50ms = 20Hz update rate)
constexpr int BASELINE = 600;                // Baseline to subtract (adjust based on your room's idle level)
constexpr int NOISE_FLOOR = 100;             // Minimum peak-to-peak to ignore electrical/ambient noise
constexpr int DEADZONE = 175;                // Minimum output to consider as actual sound (zero when quiet)
constexpr float SMOOTHING = 0.2f;            // Lower = heavier smoothing, less transient response
constexpr int THRESHOLD = 25;                // Send threshold for change detection
constexpr float GAIN = 3.0f;                 // Higher gain for better sensitivity to quiet sounds

static float smoothedMIC = 0.0f;

// -------------------------------------------------------------------------
// Initializes the microphone sensor
// -------------------------------------------------------------------------
void initMAX4466() {
    pinMode(MIC_PIN, INPUT);

    // Initialize smoothed value
    smoothedMIC = 0.0f;

    Serial.println(F("   MAX4466 > OK"));
}

// -------------------------------------------------------------------------
// Reads and filters the microphone level for ambient room noise
// -------------------------------------------------------------------------
int readMIC() {
    unsigned long startMillis = millis();
    unsigned int signalMax = 0;
    unsigned int signalMin = 4095;

    // Sample over fixed time window for consistent measurements
    while (millis() - startMillis < SAMPLE_WINDOW) {
        int micValue = analogRead(MIC_PIN);
        if (micValue > signalMax) signalMax = micValue;
        if (micValue < signalMin) signalMin = micValue;
    }

    // Calculate peak-to-peak amplitude
    int peakToPeak = signalMax - signalMin;

    // Subtract baseline (idle room noise level)
    int adjustedValue = peakToPeak - BASELINE;
    if (adjustedValue < 0) adjustedValue = 0;

    // Ignore values below noise floor
    if (adjustedValue < NOISE_FLOOR) {
        adjustedValue = 0;
    }

    // Apply gain
    float rawValue = adjustedValue * GAIN;
    if (rawValue > 4095) rawValue = 4095;

    // Smooth the signal for stable control parameter
    smoothedMIC = SMOOTHING * rawValue + (1.0f - SMOOTHING) * smoothedMIC;

    // Apply deadzone - output zero when truly quiet
    int outputValue = static_cast<int>(smoothedMIC + 0.5f);
    if (outputValue < DEADZONE) {
        outputValue = 0;
    }

    return outputValue;
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