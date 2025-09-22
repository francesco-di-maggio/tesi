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
        Serial.println(F("BNO055 FAILED - Check wiring or I2C ADDR!"));
        return;
    }
    BNO_SENSOR.setExtCrystalUse(true);
    Serial.println(F("   BNO055  > OK"));
}

// -------------------------------------------------------------------------
// BNO055 Parameters
// -------------------------------------------------------------------------
constexpr float THRESHOLD = 2.5f;      // Angle threshold in degrees for sending updates

// -------------------------------------------------------------------------
// Helper function to calculate the angle difference between two quaternions
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
// Reads and filters the quaternion data
// -------------------------------------------------------------------------
bool readQUAT(float quatValues[4]) {
    imu::Quaternion quat = BNO_SENSOR.getQuat();
    quatValues[0] = quat.w();
    quatValues[1] = quat.x();
    quatValues[2] = quat.y();
    quatValues[3] = quat.z();

    static float lastSentQuat[4] = {0, 0, 0, 0};
    static bool firstRun = true;

    if (firstRun) {
        memcpy(lastSentQuat, quatValues, sizeof(float) * 4);
        firstRun = false;
        return true;
    }

    float angleDiff = calculateAngleDifference(quatValues, lastSentQuat);
    float thresholdRad = THRESHOLD * (3.14159265f / 180.0f);

    if (angleDiff >= thresholdRad) {
        memcpy(lastSentQuat, quatValues, sizeof(float) * 4);
        return true;
    }

    return false;
}



// -------------------------------------------------------------------------
// Sends quaternion data via Serial, OSC, and OOCSI
// -------------------------------------------------------------------------
void sendQUAT() {
    static float lastSentValue[4] = {-999, -999, -999, -999};
    float quatValues[4];

    if (!readQUAT(quatValues)) return;

    const char* address = "/quat";
    if (QUAT.serial) sendSerial(address, quatValues, 4);
    if (QUAT.osc)    sendOSC(address, quatValues, 4);
    if (QUAT.oocsi)  sendOOCSI(CHANNEL, address, quatValues, 4);
}