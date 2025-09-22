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
char deviceIP[30], deviceReboot[30], deviceStatus[30], deviceSensors[30], deviceLED[30], deviceDebug[30];
char responseAddr[30];

void setupOSC() {
    preferences.begin("osc-config", false);
    
    // Pre-compute all device-specific addresses once for fast matching
    sprintf(deviceIP, "/%d/tesi/config/ip", DEVICE_INDEX);
    sprintf(deviceReboot, "/%d/tesi/config/reboot", DEVICE_INDEX);
    sprintf(deviceStatus, "/%d/tesi/config/status", DEVICE_INDEX);
    sprintf(deviceSensors, "/%d/tesi/config/sensors", DEVICE_INDEX);
    sprintf(deviceLED, "/%d/tesi/config/led", DEVICE_INDEX);
    sprintf(deviceDebug, "/%d/tesi/config/debug", DEVICE_INDEX);
    sprintf(responseAddr, "/%d/tesi/config/response", DEVICE_INDEX);
    
    if (preferences.isKey("target_ip")) {
        uint32_t savedIP = preferences.getUInt("target_ip", 0);
        if (savedIP != 0) {
            OUT_IP = IPAddress(savedIP);
        }
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
    Serial.println(F("      ip, status, sensors, reboot, led, debug"));
    Serial.println();
    Serial.println(F("   Format:"));
    Serial.print(F("      /"));
    Serial.print(DEVICE_INDEX);
    Serial.println(F("/tesi/config/*    → Broadcast to this device"));
    Serial.println(F("      /all/tesi/config/*  → Broadcast to all devices"));
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
    if (msg.fullMatch("/all/tesi/config/led")) {
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
    
    // Broadcast commands
    if (msg.fullMatch("/all/tesi/config/ip")) {
        handleSetIP(msg);
        return;
    }
    if (msg.fullMatch("/all/tesi/config/status")) {
        handleStatus(msg);
        return;
    }
    if (msg.fullMatch("/all/tesi/config/sensors")) {
        handleSensors(msg);
        return;
    }
    if (msg.fullMatch("/all/tesi/config/reboot")) {
        handleReboot(msg);
        return;
    }
    if (msg.fullMatch("/all/tesi/config/debug")) {
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
    if (msg.fullMatch("/tesi/config/sensors")) {
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
            if (debugEnabled) {
                Serial.print("IP updated: ");
                Serial.print(OUT_IP);
                Serial.print(" → ");
                Serial.println(newIP);
            }
            
            saveIPToFlash(newIP);
            OUT_IP = newIP;
            
            if (debugEnabled) {
                char confirmMsg[80];
                sprintf(confirmMsg, "Device %d IP updated to %s", 
                        DEVICE_INDEX, newIP.toString().c_str());
                sendConfigConfirmation(confirmMsg);
            }
        } else {
            if (debugEnabled) {
                char errorMsg[60];
                sprintf(errorMsg, "Device %d: Invalid IP format", DEVICE_INDEX);
                sendConfigConfirmation(errorMsg);
            }
        }
    } else {
        if (debugEnabled) {
            char usageMsg[80];
            sprintf(usageMsg, "Usage: /%d/tesi/config/ip <ip.address>", DEVICE_INDEX);
            sendConfigConfirmation(usageMsg);
        }
    }
}

void handleReboot(OSCMessage &msg) {
    if (debugEnabled) {
        Serial.println("Reboot command received");
        char rebootMsg[50];
        sprintf(rebootMsg, "Device %d rebooting...", DEVICE_INDEX);
        sendConfigConfirmation(rebootMsg);
    }
    
    delay(1000);
    ESP.restart();
}

void handleStatus(OSCMessage &msg) {
    if (debugEnabled) {
        char statusMsg[100];
        sprintf(statusMsg, "Device %d - Target: %s - Listen: %s:%d", 
                DEVICE_INDEX, 
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
    confirmMsg.add(DEVICE_INDEX);
    confirmMsg.add(message);
    
    UDP.beginPacket(OUT_IP, OUT_PORT);
    confirmMsg.send(UDP);
    UDP.endPacket();
}

void handleSensors(OSCMessage &msg) {
    if (debugEnabled) {
        char sensorMsg[120];
        sprintf(sensorMsg, "Device %d Sensors - BAT:%d LDR:%d MIC:%d POT:%d DIST:%d QUAT:%d PUSH:%d CAP:%d", 
                DEVICE_INDEX,
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
        sprintf(confirmMsg, "Device %d debug %s", 
                DEVICE_INDEX, debugEnabled ? "enabled" : "disabled");
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
