#include "VL53L1X.h"
#include "sensors.h"
#include <Arduino.h>

// -------------------------------------------------------------------------
// Kalman Filter Variables for VL53L1X
// -------------------------------------------------------------------------
static float kalmanEstimate = 0.0f;       // Current filtered distance (mm)
static float kalmanError = 1.0f;          // Estimate uncertainty
constexpr float kalmanProcessNoise = 0.05f;     // Increase for faster adaptation
constexpr float kalmanMeasurementNoise = 2.0f;  // Lower for more responsiveness

// -------------------------------------------------------------------------
// Adaptive Blending Parameters for VL53L1X
// -------------------------------------------------------------------------
constexpr int DIST_DEADZONE = 5;               // Minimum raw difference (in mm) to trigger an update
constexpr float DIST_MOVING_BLEND = 0.8f;      // Fast blend factor when a significant change occurs
constexpr float DIST_IDLE_BLEND = 0.2f;        // Slow blend factor when change is minor

// -------------------------------------------------------------------------
// Update Threshold (for sending)
// -------------------------------------------------------------------------
constexpr int DIST_CHANGE_THRESHOLD = 1;       // Only send if filtered value changes by at least 1 mm

// -------------------------------------------------------------------------
// Initializes the VL53L1X sensor and filter
// -------------------------------------------------------------------------
void initVL53L1X() {
    if (!VL53_SENSOR.begin(0x29, &Wire)) {
        Serial.println(F("VL53L1X FAILED - Check wiring or I2C ADDR!"));
        return;
    }
    Serial.println(F("VL53L1X OK"));

    if (!VL53_SENSOR.startRanging()) {
        Serial.println(F("VL53L1X ranging FAILED"));
        return;
    }

    VL53_SENSOR.setTimingBudget(50);  // Set timing budget in ms

    // Wait until a valid measurement is available to initialize the filter.
    int distance = -1;
    while (distance == -1) {
        if (VL53_SENSOR.dataReady()) {
            distance = VL53_SENSOR.distance();
            if (distance == -1)
                continue;
            VL53_SENSOR.clearInterrupt();
        }
        delay(5);
    }
    kalmanEstimate = (float)distance;
}

// -------------------------------------------------------------------------
// Reads and filters the distance (in mm) from VL53L1X
// -------------------------------------------------------------------------
int readDistance() {
    int rawDistance = -1;

    if (VL53_SENSOR.dataReady()) {
        rawDistance = VL53_SENSOR.distance();
        if (rawDistance == -1)
            return (int)kalmanEstimate;  // Return last estimate on error
        VL53_SENSOR.clearInterrupt();
    } else {
        // If no new data is available, return the last estimate.
        return (int)kalmanEstimate;
    }

    // Deadzone: if the raw reading hasn't changed significantly, return the last stable value.
    static int lastStableDistance = (int)kalmanEstimate;
    if (abs(rawDistance - lastStableDistance) < DIST_DEADZONE) {
        return lastStableDistance;
    }

    // Kalman Filter update:
    kalmanError += kalmanProcessNoise;
    float kalmanGain = kalmanError / (kalmanError + kalmanMeasurementNoise);
    kalmanEstimate += kalmanGain * ((float)rawDistance - kalmanEstimate);
    kalmanError *= (1.0f - kalmanGain);

    // Adaptive Blending:
    float blendFactor = (abs(rawDistance - lastStableDistance) > DIST_DEADZONE) ? DIST_MOVING_BLEND : DIST_IDLE_BLEND;
    kalmanEstimate = blendFactor * rawDistance + (1.0f - blendFactor) * kalmanEstimate;

    lastStableDistance = (int)kalmanEstimate;
    return lastStableDistance;
}

// -------------------------------------------------------------------------
// Sends the filtered distance via Serial, OSC, and OOCSI if changed
// -------------------------------------------------------------------------
void sendDistance() {
    static int lastSentValue = -1;
    int value = readDistance();

    if (abs(value - lastSentValue) < DIST_CHANGE_THRESHOLD)
        return;
    lastSentValue = value;

    const char* address = "/distance";
    if (DISTANCE.serial) sendSerial(address, value);
    if (DISTANCE.osc)    sendOSC(address, value);
    if (DISTANCE.oocsi)  sendOOCSI(CHANNEL, address, value);
}