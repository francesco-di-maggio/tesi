#ifndef OSC_H
#define OSC_H

#include <WiFiUdp.h>
#include <OSCMessage.h>
#include <Preferences.h>
#include "config.h"

// OSC Functions
void setupOSC();
void listenOSC();
void handleSetIP(OSCMessage &msg);
void handleReboot(OSCMessage &msg);
void handleStatus(OSCMessage &msg);
void handleSensors(OSCMessage &msg);
void handleLED(OSCMessage &msg);
void saveIPToFlash(IPAddress ip);
void sendConfigConfirmation(const char* message);

#endif // OSC_H