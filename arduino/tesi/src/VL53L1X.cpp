#include "VL53L1X.h"
#include "sensors.h"
#include <Arduino.h>

// -------------------------------------------------------------------------
// Distance Sensor Parameters
// -------------------------------------------------------------------------
constexpr int DEADZONE = 4;        // Minimum change to trigger update (higher = less sensitive)
constexpr float BLEND = 0.6f;      // EMA smoothing factor (higher = more responsive, lower = smoother)
constexpr int THRESHOLD = 8;       // Only send if change exceeds this value (higher = less output)

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

    VL53_SENSOR.setTimingBudget(50);

    // Initialize filter with first valid measurement
    int distance = -1;
    while (distance == -1) {
        if (VL53_SENSOR.dataReady()) {
            distance = VL53_SENSOR.distance();
            if (distance == -1) continue;
            VL53_SENSOR.clearInterrupt();
        }
        delay(5);
    }
    distanceEstimate = (float)distance;
    lastStableDistance = distance;
}

// -------------------------------------------------------------------------
// Reads and filters the distance (in mm) from VL53L1X
// -------------------------------------------------------------------------
int readDistance() {
    int rawDistance = -1;

    if (VL53_SENSOR.dataReady()) {
        rawDistance = VL53_SENSOR.distance();
        if (rawDistance == -1)
            return lastStableDistance;  // Return last stable value on error
        VL53_SENSOR.clearInterrupt();
    } else {
        return lastStableDistance;  // No new data available
    }

    // Deadzone: ignore small changes
    if (abs(rawDistance - lastStableDistance) < DEADZONE) {
        return lastStableDistance;
    }

    // Exponential moving average filter
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

    if (abs(value - lastSentValue) < THRESHOLD)
        return;
    
    lastSentValue = value;

    const char* address = "/distance";
    if (DISTANCE.serial) sendSerial(address, value);
    if (DISTANCE.osc)    sendOSC(address, value);
    if (DISTANCE.oocsi)  sendOOCSI(CHANNEL, address, value);
}