#include "stream.h"
#include "config.h"
#include "ping.h"

// -------------------------------------------------------------------------
// Main Streaming Function
// -------------------------------------------------------------------------
// Loops through an array of sensor configuration pointers and their corresponding
// send functions. If a sensor is enabled and its update interval has passed,
// the sensor’s lastUpdate is refreshed and its send function is called.
// Afterwards, if OOCSI is enabled, it pings OOCSI.
void streamSensors(unsigned long now) {
    // Array of pointers to SensorConfig structures
    SensorConfig* const sensors[] = { 
        &BATTERY, &LDR, &MIC, &POT, &DISTANCE, &QUAT, &PUSH, &CAP 
    };

    // Array of pointers to corresponding send functions.
    void (*const sendFunctions[])() = { 
        sendBattery, sendLDR, sendMIC, sendPOT, sendDistance, sendQUAT, sendPUSH, sendButtons 
    };

    constexpr size_t sensorCount = sizeof(sensors) / sizeof(sensors[0]);

    // Iterate through each sensor to check if it needs to be updated
    for (size_t i = 0; i < sensorCount; i++) {
        if (sensors[i]->enabled && (now - sensors[i]->lastUpdate >= sensors[i]->interval)) {
            sensors[i]->lastUpdate = now; // Update the last update time
            sendFunctions[i]();           // Call the corresponding send function
        }
    }

    // Maintain OOCSI connection and process messages
    #if defined(USE_OOCSI)
    // Send heartbeat ping
    sendPing();
    loopOOCSI();
    #endif
}