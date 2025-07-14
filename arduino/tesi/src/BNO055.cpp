#include "BNO055.h"
#include "sensors.h"
#include <utility/imumaths.h>
#include <math.h>
#include <string.h> // For memcpy

// -------------------------------------------------------------------------
// Initialize BNO055 (IMU Sensor)
// -------------------------------------------------------------------------
void initBNO055() {
    if (!BNO_SENSOR.begin()) {
        Serial.println(F("No BNO055 detected. Check wiring or I2C ADDR!"));
        return;
    }
    BNO_SENSOR.setExtCrystalUse(true);
    Serial.println(F("BNO055 initialized!"));
}

// -------------------------------------------------------------------------
// Hysteresis Threshold Settings
// -------------------------------------------------------------------------
constexpr float THRESHOLD_HIGH_DEG = 2.5f;
constexpr float DEG2RAD = 3.14159265f / 180.0f;
constexpr float thresholdHigh = THRESHOLD_HIGH_DEG * DEG2RAD;

// -------------------------------------------------------------------------
// Reads the quaternion from BNO_SENSOR and stores the components in quatValues as [w, x, y, z].
// -------------------------------------------------------------------------
void readQuat(float quatValues[4]) {
    imu::Quaternion quat = BNO_SENSOR.getQuat();
    quatValues[0] = quat.w();
    quatValues[1] = quat.x();
    quatValues[2] = quat.y();
    quatValues[3] = quat.z();
}

// -------------------------------------------------------------------------
// Helper function to calculate the angle difference between two quaternions.
// -------------------------------------------------------------------------
static float calculateAngleDifference(const float* currentQuat, const float* lastQuat) {
    float dot = lastQuat[0] * currentQuat[0] +
                lastQuat[1] * currentQuat[1] +
                lastQuat[2] * currentQuat[2] +
                lastQuat[3] * currentQuat[3];

    dot = constrain(dot, -1.0f, 1.0f);
    return 2 * acosf(fabsf(dot));
}

// -------------------------------------------------------------------------
// Helper function to send quaternion data via Serial, OSC, and OOCSI.
// -------------------------------------------------------------------------
static void sendQuatData(const float* quatValues) {
    const char* address = "/quat";
    if (QUAT.serial) sendSerial(address, quatValues, 4);
    if (QUAT.osc)    sendOSC(address, quatValues, 4);
    if (QUAT.oocsi)  sendOOCSI(CHANNEL, address, quatValues, 4);
}

// -------------------------------------------------------------------------
// Sends quaternion data based on hysteresis thresholds.
// -------------------------------------------------------------------------
void sendQUAT() {
    float quatValues[4];
    readQuat(quatValues);

    static float lastSentQuat[4] = {0, 0, 0, 0};
    static bool firstRun = true;

    if (firstRun) {
        memcpy(lastSentQuat, quatValues, sizeof(lastSentQuat));
        sendQuatData(quatValues);
        firstRun = false;
        return;
    }

    float angleDiff = calculateAngleDifference(quatValues, lastSentQuat);

    if (angleDiff >= thresholdHigh) {
        memcpy(lastSentQuat, quatValues, sizeof(lastSentQuat));
        sendQuatData(quatValues);
    }
}