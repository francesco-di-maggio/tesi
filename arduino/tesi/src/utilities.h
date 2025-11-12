#ifndef UTILITIES_H
#define UTILITIES_H

#include <Arduino.h>
#include "config.h"
#include <OSCMessage.h>   // For OSC messaging
#include <esp_wifi.h>     // For printMacAddress()

// -------------------------------------------------------------------------
// Function Prototypes for Utility Functions
// -------------------------------------------------------------------------

// Controls the RGB LED by setting the color using RGB values (0-255).
void setColor(uint8_t red, uint8_t green, uint8_t blue);

// Prints the MAC address of the ESP32 device to the Serial monitor.
void printMacAddress();

// -------------------------------------------------------------------------
// Generic Function to Send OSC Messages (Handles Single Values & Arrays)
// -------------------------------------------------------------------------
template <typename T>
void sendOSC(const char* address, const T& value, int length = 1) {
    char fullAddress[64];
    snprintf(fullAddress, sizeof(fullAddress), "%s/%d%s", BASE_ADDRESS, DEVICE_INDEX, address);

    OSCMessage msg(fullAddress);
    if constexpr (std::is_array_v<T> || std::is_pointer_v<T>) {
        for (int i = 0; i < length; i++) {
            msg.add(value[i]);
        }
    } else {
        msg.add(value);
    }
    UDP.beginPacket(OUT_IP, OUT_PORT);
    msg.send(UDP);
    UDP.endPacket();
    msg.empty();
}

// -------------------------------------------------------------------------
// Generic Function to Send Serial Messages (Handles Single Values & Arrays)
// -------------------------------------------------------------------------
template <typename T>
void sendSerial(const char* label, const T& value, int length = 1) {
    Serial.printf("%d %s %s ", DEVICE_INDEX, BASE_ADDRESS, label);

    if constexpr (std::is_array_v<T> || std::is_pointer_v<T>) {
        for (int i = 0; i < length; i++) {
            Serial.print(value[i]);
            if (i + 1 < length) Serial.print(" ");
        }
        Serial.println();
    } else {
        Serial.println(value);
    }
}

// -------------------------------------------------------------------------
// Generic Function to Send OOCSI Messages (Handles Single Values & Arrays)
// -------------------------------------------------------------------------
template <typename T>
void sendOOCSI(const char* channel, const char* key, const T& value, int length = 1) {
    char fullKey[64];
    snprintf(fullKey, sizeof(fullKey), "%s%s", BASE_ADDRESS, key);

    oocsi.newMessage(channel);

    if constexpr (std::is_array_v<T> || std::is_pointer_v<T>) {
        using BaseT = std::conditional_t<std::is_array_v<T>,
                                         std::remove_extent_t<T>,
                                         std::remove_pointer_t<T>>;
        if constexpr (std::is_same_v<BaseT, float>) {
            oocsi.addFloatArray(fullKey, const_cast<float*>(value), length);
        } else if constexpr (std::is_same_v<BaseT, int>) {
            oocsi.addIntArray(fullKey, const_cast<int*>(value), length);
        }
    } else {
        if constexpr (std::is_same_v<T, int>) {
            oocsi.addInt(fullKey, value);
        } else if constexpr (std::is_same_v<T, float>) {
            oocsi.addFloat(fullKey, value);
        } else if constexpr (std::is_same_v<T, long>) {
            oocsi.addLong(fullKey, value);
        } else if constexpr (std::is_same_v<T, const char*>) {
            oocsi.addString(fullKey, value);
        }
    }
    oocsi.sendMessage();
}

#endif // UTILITIES_H