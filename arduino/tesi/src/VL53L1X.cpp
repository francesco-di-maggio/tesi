#include "VL53L1X.h"
#include "sensors.h"
#include <Arduino.h>

// -------------------------------------------------------------------------
// Distance Sensor Parameters
// -------------------------------------------------------------------------
constexpr int DEADZONE = 15;        // Minimum change to trigger filter update (mm) - blocks sensor noise
constexpr float BLEND = 0.75f;      // EMA smoothing factor (higher = more responsive, lower = smoother)
constexpr int THRESHOLD = 10;       // Only send if change exceeds this value (mm) - reduces output traffic
constexpr int TIMING_BUDGET = 50;   // Sensor timing budget in ms: 20ms=~1.3m, 50ms=~3m, 100ms=~4m range

static float distanceEstimate = 0.0f;
static int lastStableDistance = 0;

// -------------------------------------------------------------------------
// Initializes the VL53L1X sensor and filter
// -------------------------------------------------------------------------
void initVL53L1X() {
    if (!VL53_SENSOR.begin(0x29, &Wire)) {
        Serial.println(F("VL53L1X FAILED - Check wiring or I2C ADDR!"));
        return;
    }
    Serial.println(F("   VL53L1X > OK"));

    if (!VL53_SENSOR.startRanging()) {
        Serial.println(F("   VL53L1X ranging FAILED"));
        return;
    }

    VL53_SENSOR.setTimingBudget(TIMING_BUDGET);

    // Initialize filter with first valid measurement
    int distance = -1;
    unsigned long timeout = millis() + 2000;
    while (distance == -1 && millis() < timeout) {
        if (VL53_SENSOR.dataReady()) {
            distance = VL53_SENSOR.distance();
            if (distance != -1) {
                VL53_SENSOR.clearInterrupt();
                break;
            }
        }
        delay(5);
    }

    if (distance == -1) {
        Serial.println(F("   VL53L1X: No initial reading, using default"));
        distance = 500; // Reasonable default
    }

    distanceEstimate = (float)distance;
    lastStableDistance = distance;
}

// -------------------------------------------------------------------------
// Reads and filters the distance (in mm) from VL53L1X
// -------------------------------------------------------------------------
int readDistance() {
    if (!VL53_SENSOR.dataReady()) {
        return lastStableDistance;  // No new data available
    }

    int rawDistance = VL53_SENSOR.distance();
    VL53_SENSOR.clearInterrupt();

    // Check for sensor errors (explicit failure or bad status)
    if (rawDistance == -1 || VL53_SENSOR.vl_status != 0) {
        return lastStableDistance;  // Return last stable value on error
    }

    // Check deadzone: ignore small changes to reduce noise and outliers
    int diff = rawDistance - lastStableDistance;
    if (diff < DEADZONE && diff > -DEADZONE) {
        return lastStableDistance;  // Within deadzone, no update needed
    }

    // Apply exponential moving average filter for smoothing
    distanceEstimate = BLEND * rawDistance + (1.0f - BLEND) * distanceEstimate;
    lastStableDistance = static_cast<int>(distanceEstimate + 0.5f);
    return lastStableDistance;
}

// -------------------------------------------------------------------------
// Sends the filtered distance via Serial, OSC, and OOCSI
// -------------------------------------------------------------------------
void sendDistance() {
    static int lastSentValue = -1;
    int value = readDistance();

    // Only send if change exceeds threshold
    int diff = value - lastSentValue;
    if (diff < THRESHOLD && diff > -THRESHOLD) {
        return;
    }

    lastSentValue = value;

    const char* address = "/distance";
    if (DISTANCE.serial) sendSerial(address, value);
    if (DISTANCE.osc)    sendOSC(address, value);
    if (DISTANCE.oocsi)  sendOOCSI(CHANNEL, address, value);
}