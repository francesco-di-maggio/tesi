#include "osc.h"
#include "config.h"
#include "utilities.h"
#include <ESP.h>

// -------------------------------------------------------------------------
// Debug Configuration - Set to 1 to enable both Serial and OSC debug
// -------------------------------------------------------------------------
#define DEBUG 1 // Set to 1 to enable debug messages

Preferences preferences;

void setupOSC() {
    preferences.begin("osc-config", false);
    
    if (preferences.isKey("target_ip")) {
        uint32_t savedIP = preferences.getUInt("target_ip", 0);
        if (savedIP != 0) {
            OUT_IP = IPAddress(savedIP);
            // #if DEBUG
            // Serial.print("   Target IP: ");
            // Serial.println(OUT_IP);
            // Serial.println();
            // #endif
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
    Serial.println(F("      ip, status, sensors, reboot, led"));
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
    OSCMessage msg;
    int size = listenUDP.parsePacket();
    
    if (size > 0) {
        while (size--) {
            msg.fill(listenUDP.read());
        }
        
        if (!msg.hasError()) {
            char addr[50];  // Single shared buffer instead of 5 separate ones
            
            // Check for individual device commands first
            sprintf(addr, "/%d/tesi/config/ip", DEVICE_INDEX);
            if (msg.fullMatch(addr)) {
                handleSetIP(msg);
                return;
            }
            
            sprintf(addr, "/%d/tesi/config/reboot", DEVICE_INDEX);
            if (msg.fullMatch(addr)) {
                handleReboot(msg);
                return;
            }
            
            sprintf(addr, "/%d/tesi/config/status", DEVICE_INDEX);
            if (msg.fullMatch(addr)) {
                handleStatus(msg);
                return;
            }
            
            sprintf(addr, "/%d/tesi/config/sensors", DEVICE_INDEX);
            if (msg.fullMatch(addr)) {
                handleSensors(msg);
                return;
            }
            
            sprintf(addr, "/%d/tesi/config/led", DEVICE_INDEX);
            if (msg.fullMatch(addr)) {
                handleLED(msg);
                return;
            }
            
            // Check for /all broadcast commands
            if (msg.fullMatch("/all/tesi/config/ip")) {
                handleSetIP(msg);
                return;
            }
            
            if (msg.fullMatch("/all/tesi/config/reboot")) {
                handleReboot(msg);
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
            
            if (msg.fullMatch("/all/tesi/config/led")) {
                handleLED(msg);
                return;
            }
            
            // Check for generic commands (direct IP targeting)
            if (msg.fullMatch("/tesi/config/ip")) {
                handleSetIP(msg);
                return;
            }
            
            if (msg.fullMatch("/tesi/config/reboot")) {
                handleReboot(msg);
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
            
            if (msg.fullMatch("/tesi/config/led")) {
                handleLED(msg);
                return;
            }
        }
    }
}

void handleSetIP(OSCMessage &msg) {
    if (msg.size() == 1 && msg.isString(0)) {
        char ipStr[16];
        msg.getString(0, ipStr, sizeof(ipStr));
        
        IPAddress newIP;
        if (newIP.fromString(ipStr)) {
            #if DEBUG
            Serial.print("IP updated: ");
            Serial.print(OUT_IP);      // Print old IP before updating
            Serial.print(" → ");
            Serial.println(newIP);
            #endif
            
            saveIPToFlash(newIP);
            OUT_IP = newIP;
            
            #if DEBUG
            char confirmMsg[80];
            sprintf(confirmMsg, "Device %d IP updated to %s", 
                    DEVICE_INDEX, newIP.toString().c_str());
            sendConfigConfirmation(confirmMsg);
            #endif
        } else {
            #if DEBUG
            char errorMsg[60];
            sprintf(errorMsg, "Device %d: Invalid IP format", DEVICE_INDEX);
            sendConfigConfirmation(errorMsg);
            #endif
        }
    } else {
        #if DEBUG
        char usageMsg[80];
        sprintf(usageMsg, "Usage: /%d/tesi/config/ip <ip.address>", DEVICE_INDEX);
        sendConfigConfirmation(usageMsg);
        #endif
    }
}

void handleReboot(OSCMessage &msg) {
    #if DEBUG
    Serial.println("Reboot command received");
    char rebootMsg[50];
    sprintf(rebootMsg, "Device %d rebooting...", DEVICE_INDEX);
    sendConfigConfirmation(rebootMsg);
    #endif
    
    delay(1000);
    ESP.restart();
}

void handleStatus(OSCMessage &msg) {
    #if DEBUG
    // Get memory info
    size_t freeHeap = ESP.getFreeHeap();
    size_t totalHeap = ESP.getHeapSize();
    
    char statusMsg[150];
    sprintf(statusMsg, "Device %d - Target: %s - Listen: %s:%d - Heap: %zuKB/%zuKB", 
            DEVICE_INDEX, 
            OUT_IP.toString().c_str(),
            WiFi.localIP().toString().c_str(),
            IN_PORT,
            freeHeap / 1024,
            totalHeap / 1024);
    
    Serial.println(statusMsg);
    sendConfigConfirmation(statusMsg);
    #endif
}

void saveIPToFlash(IPAddress ip) {
    uint32_t ipInt = (uint32_t)ip;
    preferences.putUInt("target_ip", ipInt);
}

void sendConfigConfirmation(const char* message) {
    const char responseFormat[] = "/%d/tesi/config/response";
    char responseAddr[50];
    sprintf(responseAddr, responseFormat, DEVICE_INDEX);
    
    OSCMessage confirmMsg(responseAddr);
    confirmMsg.add(DEVICE_INDEX);
    confirmMsg.add(message);
    
    UDP.beginPacket(OUT_IP, OUT_PORT);
    confirmMsg.send(UDP);
    UDP.endPacket();
}

void handleSensors(OSCMessage &msg) {
    #if DEBUG
    char sensorMsg[120];
    sprintf(sensorMsg, "Device %d Sensors - BAT:%d LDR:%d MIC:%d POT:%d DIST:%d QUAT:%d PUSH:%d CAP:%d", 
            DEVICE_INDEX,
            BATTERY.enabled, LDR.enabled, MIC.enabled, POT.enabled,
            DISTANCE.enabled, QUAT.enabled, PUSH.enabled, CAP.enabled);
    
    Serial.println(sensorMsg);
    sendConfigConfirmation(sensorMsg);
    #endif
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
