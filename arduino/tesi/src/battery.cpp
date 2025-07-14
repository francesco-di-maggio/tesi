#include "battery.h"
#include <Arduino.h>  // For constrain() and map()

// -------------------------------------------------------------------------
// Battery Voltage Reading Constants
// -------------------------------------------------------------------------
constexpr float ADC_MAX = 4095.0f;            // ESP32 ADC is 12-bit (0-4095)
constexpr float REF_VOLTAGE = 3.3f;           // ESP32 ADC reference voltage
constexpr float VOLTAGE_DIVIDER_RATIO = 2.0f; // Adjust if your divider is different
constexpr float BATTERY_FULL = 3.7f;          // Voltage at 100%
constexpr float BATTERY_EMPTY = 3.2f;         // Voltage at 0%

// -------------------------------------------------------------------------
// EMA Smoothing Parameter
// -------------------------------------------------------------------------
constexpr float ALPHA_BATTERY = 0.4f;

// -------------------------------------------------------------------------
// Initializes battery monitoring (placeholder for future use)
// -------------------------------------------------------------------------
void initBattery() {
    // No initialization needed for analogRead on ESP32
}

// -------------------------------------------------------------------------
// Reads the battery voltage (in Volts)
// -------------------------------------------------------------------------
float readBatteryVoltage() {
    int rawValue = analogRead(BATTERY_PIN);
    float voltage = (static_cast<float>(rawValue) / ADC_MAX) * REF_VOLTAGE * VOLTAGE_DIVIDER_RATIO;
    return voltage;
}

// -------------------------------------------------------------------------
// Reads the battery percentage (0-100, smoothed)
// -------------------------------------------------------------------------
int readBatteryPercent() {
    float voltage = readBatteryVoltage();
    int percent = constrain(
        map(static_cast<int>(voltage * 100), static_cast<int>(BATTERY_EMPTY * 100), static_cast<int>(BATTERY_FULL * 100), 0, 100),
        0, 100
    );
    static float batteryEstimate = percent; // Initialize with first reading
    batteryEstimate = ALPHA_BATTERY * percent + (1.0f - ALPHA_BATTERY) * batteryEstimate;
    return static_cast<int>(batteryEstimate + 0.5f); // Rounded
}

// -------------------------------------------------------------------------
// Checks if the battery voltage is below a low threshold
// -------------------------------------------------------------------------
bool isBatteryLow() {
    constexpr float LOW_VOLTAGE_THRESHOLD = 3.2f; // Adjust as needed
    float voltage = readBatteryVoltage();
    return voltage < LOW_VOLTAGE_THRESHOLD;
}

// -------------------------------------------------------------------------
// Sends the battery percentage via configured protocols (only if changed)
// -------------------------------------------------------------------------
void sendBattery() {
    static int lastSentValue = -1;
    int percent = readBatteryPercent();

    if (percent == lastSentValue) return;
    lastSentValue = percent;

    const char* address = "/battery";
    if (BATTERY.serial) sendSerial(address, percent);
    if (BATTERY.osc)    sendOSC(address, percent);
    if (BATTERY.oocsi)  sendOOCSI(CHANNEL, address, percent);
}