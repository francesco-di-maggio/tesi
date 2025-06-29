#include "network.h"
#include <esp_wifi.h>

// -------------------------------------------------------------------------
// WiFi Setup Function
// -------------------------------------------------------------------------
void setupWiFi() {
  Serial.print(F("Connecting to WiFi: "));
  Serial.println(SSID);

  WiFi.begin(SSID, PASS);
  int attempts = 0;

  while (WiFi.status() != WL_CONNECTED && attempts < 5) {  // Limit attempts
    delay(500);
    Serial.print(F("."));
    attempts++;
  }
  Serial.println();

  if (WiFi.status() == WL_CONNECTED) {
    Serial.println(F("WiFi Connected!"));
    Serial.print(F("IP Address: "));
    Serial.println(WiFi.localIP());
  } else {
    Serial.println(F("WiFi connection FAILED!"));
  }

  // Optional power-saving settings  
  // esp_wifi_set_ps(WIFI_PS_MIN_MODEM); // Enable WiFi Power Saving Mode
  // esp_wifi_set_max_tx_power(50);      // Reduce WiFi transmission power
  // WiFi.setSleep(true);                // Enable sleep mode when idle
}

// -------------------------------------------------------------------------
// OOCSI Setup Function
// -------------------------------------------------------------------------
void setupOOCSI() {
  if (WiFi.status() == WL_CONNECTED) {

  // Output OOCSI activity on the built-in LED
  // pinMode(LED_BUILTIN, OUTPUT);
  // oocsi.setActivityLEDPin(LED_BUILTIN);

  // Disable OOCSI logging to Serial (Uncomment if needed)
  // oocsi.setLogging(false);  

  // Connect WiFi and OOCSI to the server
  oocsi.connect(OOCSIName, HOSTSERVER, SSID, PASS);
  oocsi.subscribe(CHANNEL);
  Serial.println();
}
else {
  Serial.println(F("WiFi NOT connected. Skip OOCSI setup!"));
  }
}

// -------------------------------------------------------------------------
// OOCSI Loop Function (in streamSensors > stream.cpp)
// -------------------------------------------------------------------------
void loopOOCSI() {
      // // If we ever need to process incoming OOCSI messages:
    // if (WiFi.status() == WL_CONNECTED) {
    //     // Use the check() function if you also need to process incoming messages
    //     oocsi.check();
    // }

    // Only send the OOCSI keep-alive ping if we actually have Wi-Fi
    if (WiFi.status() == WL_CONNECTED) {
      // Use this keepAlive() function if you do NOT need to receive data from OOCSI
      oocsi.keepAlive();
  }
}