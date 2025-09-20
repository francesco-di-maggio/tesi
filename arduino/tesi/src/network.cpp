#include "network.h"
#include "config.h"
#include <esp_wifi.h>

// -------------------------------------------------------------------------
// WiFi Setup Function
// -------------------------------------------------------------------------
void setupWiFi() {
    Serial.print(F("1. Connecting to WiFi"));

    WiFi.begin(SSID, PASS);
    int attempts = 0;

    while (WiFi.status() != WL_CONNECTED && attempts < 20) {
        delay(500);
        Serial.print(F("."));
        attempts++;
    }
    Serial.println();
    Serial.println();

    if (WiFi.status() == WL_CONNECTED) {
        Serial.println(F("WiFi connected successfully!"));
        Serial.println();
        Serial.print(F("   WiFi: "));
        Serial.println(SSID);
        Serial.print(F("   IP: "));
        Serial.println(OUT_IP);
        Serial.print(F("   Port: "));
        Serial.println(OUT_PORT);
        Serial.println();
        
        // Optional: Enable WiFi power saving
        // esp_wifi_set_ps(WIFI_PS_MIN_MODEM);
        // esp_wifi_set_max_tx_power(50);
        // WiFi.setSleep(true);
    } else {
        Serial.println(F("WiFi connection FAILED!"));
        Serial.println();
    }
}

// -------------------------------------------------------------------------
// OOCSI Setup Function (safe, non-blocking)
// -------------------------------------------------------------------------
void setupOOCSI() {
#if defined(USE_OOCSI)
    if (WiFi.status() == WL_CONNECTED) {
        Serial.println(F("Connecting to OOCSI..."));
        oocsi.connect(OOCSIName, HOSTSERVER, SSID, PASS);
        oocsi.subscribe(CHANNEL);
        Serial.println(F("OOCSI setup complete"));
        Serial.println();
    } else {
        Serial.println(F("WiFi not connected - Skipping OOCSI setup"));
        Serial.println();
    }
#endif
}

// -------------------------------------------------------------------------
// OOCSI Loop Function (to be called in the main loop)
// -------------------------------------------------------------------------
void loopOOCSI() {
#if defined(USE_OOCSI)
    // Process incoming OOCSI messages if needed (uncomment to enable receive)
    // if (WiFi.status() == WL_CONNECTED) {
    //     oocsi.check();
    // }

    // Always keep the OOCSI connection alive if Wi-Fi is connected
    if (WiFi.status() == WL_CONNECTED) {
        oocsi.keepAlive();
    }
#endif
}