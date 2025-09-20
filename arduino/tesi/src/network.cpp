#include "network.h"
#include "config.h"
#include <esp_wifi.h>

// -------------------------------------------------------------------------
// WiFi Setup Function
// -------------------------------------------------------------------------
void setupWiFi() {
    Serial.print(F("Connecting to WiFi: "));
    Serial.println(SSID);

    WiFi.begin(SSID, PASS);
    int attempts = 0;

    // Attempt to connect to WiFi with a limit on the number of attempts
    while (WiFi.status() != WL_CONNECTED && attempts < 20) {
        delay(500);
        Serial.print(F("."));
        attempts++;
    }
    Serial.println();

    if (WiFi.status() == WL_CONNECTED) {
        Serial.println(F("WiFi Connected!"));
        // Serial.print(F("Device IP: "));
        // Serial.println(WiFi.localIP());
        
        // Optional: Enable WiFi power saving
        // esp_wifi_set_ps(WIFI_PS_MIN_MODEM);
        // esp_wifi_set_max_tx_power(50);
        // WiFi.setSleep(true);
    } else {
        Serial.println(F("WiFi connection FAILED!"));
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
        Serial.println(F("OOCSI setup attempted."));
    } else {
        Serial.println(F("WiFi NOT connected. Skip OOCSI setup!"));
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