#include "osc.h"
#include "config.h"
#include "utilities.h"
#include <ESP.h>

// -------------------------------------------------------------------------
// Debug Configuration - Controllable via OSC
// -------------------------------------------------------------------------
bool debugEnabled = false; // Default debug state (0=off for performance)

Preferences preferences;

// Pre-computed address strings for fast matching
char deviceIP[30], deviceReboot[30], deviceStatus[30], deviceSensors[30], deviceLED[30], deviceDebug[30], deviceClear[30];
char responseAddr[30];

void setupOSC() {
    preferences.begin("osc-config", false);
    
    // Pre-compute all device-specific addresses once for fast matching
    sprintf(deviceIP, "/tesi/%d/config/ip", DEVICE_INDEX);
    sprintf(deviceReboot, "/tesi/%d/config/reboot", DEVICE_INDEX);
    sprintf(deviceStatus, "/tesi/%d/config/status", DEVICE_INDEX);
    sprintf(deviceSensors, "/tesi/%d/config/sensor", DEVICE_INDEX);
    sprintf(deviceLED, "/tesi/%d/config/led", DEVICE_INDEX);
    sprintf(deviceDebug, "/tesi/%d/config/debug", DEVICE_INDEX);
    sprintf(deviceClear, "/tesi/%d/config/clear", DEVICE_INDEX);
    sprintf(responseAddr, "/tesi/%d/config/response", DEVICE_INDEX);
    
    if (preferences.isKey("target_ip")) {
        uint32_t savedIP = preferences.getUInt("target_ip", 0);
        if (savedIP != 0) {
            Serial.print(F("   Stored IP: "));
            Serial.println(IPAddress(savedIP));
            Serial.println();
            OUT_IP = IPAddress(savedIP);
        }
    } else {
        Serial.print(F("   Default IP: "));
        Serial.println(OUT_IP);
        Serial.println();
    }
    
    listenUDP.begin(IN_PORT);
    
    Serial.println(F("2. Initializing OSC..."));
    Serial.println();
    Serial.print(F("   IP: "));
    Serial.println(WiFi.localIP());
    Serial.print(F("   Port: "));
    Serial.println(IN_PORT);
    Serial.println();

    Serial.println(F("   Commands:"));
    Serial.println(F("      ip, status, sensor, reboot, led, debug, clear"));
    Serial.println();
    Serial.println(F("   Format:"));
    Serial.print(F("      /tesi/"));
    Serial.print(DEVICE_INDEX);
    Serial.println(F("/config/*    → Broadcast to a specific device"));
    Serial.println(F("      /tesi/all/config/*  → Broadcast to all devices"));
    Serial.println(F("      /tesi/config/*      → Direct IP targeting"));
    Serial.println();
}

void listenOSC() {
    int size = listenUDP.parsePacket();
    if (size == 0) return; // Quick exit if no data
    
    OSCMessage msg;
    while (size--) {
        msg.fill(listenUDP.read());
    }
    
    if (msg.hasError()) return; // Quick exit on error
    
    // Priority order: LED first for performance, then device-specific, broadcast, generic
    
    // LED commands (highest priority for performance)
    if (msg.fullMatch(deviceLED)) {
        handleLED(msg);
        return;
    }
    if (msg.fullMatch("/tesi/all/config/led")) {
        handleLED(msg);
        return;
    }
    if (msg.fullMatch("/tesi/config/led")) {
        handleLED(msg);
        return;
    }
    
    // Other device-specific commands
    if (msg.fullMatch(deviceIP)) {
        handleSetIP(msg);
        return;
    }
    if (msg.fullMatch(deviceStatus)) {
        handleStatus(msg);
        return;
    }
    if (msg.fullMatch(deviceSensors)) {
        handleSensors(msg);
        return;
    }
    if (msg.fullMatch(deviceReboot)) {
        handleReboot(msg);
        return;
    }
    if (msg.fullMatch(deviceDebug)) {
        handleDebug(msg);
        return;
    }
    if (msg.fullMatch(deviceClear)) {
        handleClear(msg);
        return;
    }
    
    // Broadcast commands
    if (msg.fullMatch("/tesi/all/config/ip")) {
        handleSetIP(msg);
        return;
    }
    if (msg.fullMatch("/tesi/all/config/status")) {
        handleStatus(msg);
        return;
    }
    if (msg.fullMatch("/tesi/all/config/sensor")) {
        handleSensors(msg);
        return;
    }
    if (msg.fullMatch("/tesi/all/config/reboot")) {
        handleReboot(msg);
        return;
    }
    if (msg.fullMatch("/tesi/all/config/debug")) {
        handleDebug(msg);
        return;
    }
    
    // Generic commands (direct IP targeting)
    if (msg.fullMatch("/tesi/config/ip")) {
        handleSetIP(msg);
        return;
    }
    if (msg.fullMatch("/tesi/config/status")) {
        handleStatus(msg);
        return;
    }
    if (msg.fullMatch("/tesi/config/sensor")) {
        handleSensors(msg);
        return;
    }
    if (msg.fullMatch("/tesi/config/reboot")) {
        handleReboot(msg);
        return;
    }
    if (msg.fullMatch("/tesi/config/debug")) {
        handleDebug(msg);
        return;
    }
}

void handleSetIP(OSCMessage &msg) {
    if (msg.size() == 1 && msg.isString(0)) {
        char ipStr[16];
        msg.getString(0, ipStr, sizeof(ipStr));
        
        IPAddress newIP;
        if (newIP.fromString(ipStr)) {
            Serial.print(F("   Target IP updated: "));
            Serial.print(OUT_IP);
            Serial.print(F(" >>> "));
            Serial.println(newIP);
            
            saveIPToFlash(newIP);
            OUT_IP = newIP;
            
            if (debugEnabled) {
                char confirmMsg[80];
                sprintf(confirmMsg, "IP updated to %s", newIP.toString().c_str());
                sendConfigConfirmation(confirmMsg);
            }
        } else {
            if (debugEnabled) {
                sendConfigConfirmation("Invalid IP format");
            }
        }
    } else {
        if (debugEnabled) {
            char usageMsg[80];
            sprintf(usageMsg, "Usage: /tesi/%d/config/ip <ip.address>", DEVICE_INDEX);
            sendConfigConfirmation(usageMsg);
        }
    }
}

void handleClear(OSCMessage &msg) {
    Serial.print(F("   Clearing stored IP from flash... "));
    preferences.remove("target_ip");

    // Reset to secrets.h default
    OUT_IP = IPAddress(SECRET_IP);

    Serial.print(F(">>> Reset to secrets.h: "));
    Serial.println(OUT_IP);

    sendConfigConfirmation("Stored IP cleared, using secrets.h default");
}

void handleReboot(OSCMessage &msg) {
    if (debugEnabled) {
        Serial.println("Reboot command received");
        sendConfigConfirmation("Rebooting...");
    }

    delay(1000);
    ESP.restart();
}

void handleStatus(OSCMessage &msg) {
    if (debugEnabled) {
        char statusMsg[100];
        sprintf(statusMsg, "Status - Target: %s - Listen: %s:%d",
                OUT_IP.toString().c_str(),
                WiFi.localIP().toString().c_str(),
                IN_PORT);

        Serial.println(statusMsg);
        sendConfigConfirmation(statusMsg);
    }
}

void saveIPToFlash(IPAddress ip) {
    uint32_t ipInt = (uint32_t)ip;
    preferences.putUInt("target_ip", ipInt);
}

void sendConfigConfirmation(const char* message) {
    OSCMessage confirmMsg(responseAddr);
    confirmMsg.add(message);

    UDP.beginPacket(OUT_IP, OUT_PORT);
    confirmMsg.send(UDP);
    UDP.endPacket();
}

void handleSensors(OSCMessage &msg) {
    if (debugEnabled) {
        char sensorMsg[120];
        sprintf(sensorMsg, "Sensor - BAT:%d LDR:%d MIC:%d POT:%d DIST:%d QUAT:%d PUSH:%d CAP:%d",
                BATTERY.enabled, LDR.enabled, MIC.enabled, POT.enabled,
                DISTANCE.enabled, QUAT.enabled, PUSH.enabled, CAP.enabled);

        Serial.println(sensorMsg);
        sendConfigConfirmation(sensorMsg);
    }
}

void handleDebug(OSCMessage &msg) {
    if (msg.size() == 1 && msg.isInt(0)) {
        int debugState = msg.getInt(0);
        debugEnabled = (debugState != 0);

        // Always send confirmation (even if debug was off)
        char confirmMsg[60];
        sprintf(confirmMsg, "Debug %s", debugEnabled ? "enabled" : "disabled");
        Serial.println(confirmMsg);
        sendConfigConfirmation(confirmMsg);
    }
}

void handleLED(OSCMessage &msg) {
    if (msg.size() == 3 && msg.isInt(0) && msg.isInt(1) && msg.isInt(2)) {
        int r = msg.getInt(0);
        int g = msg.getInt(1);
        int b = msg.getInt(2);
        
        // Clamp values to 0-255
        r = constrain(r, 0, 255);
        g = constrain(g, 0, 255);
        b = constrain(b, 0, 255);
        
        setColor(r, g, b);
    }
}
