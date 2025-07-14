#include "MPR121.h"
#include "sensors.h"   // <-- Add this to get CAP_SENSOR
#include <stdio.h>     // For snprintf()

// -------------------------------------------------------------------------
// Initialize the MPR121 Capacitive Touch Sensor
// -------------------------------------------------------------------------
void initMPR121() {
    if (!CAP_SENSOR.begin(0x5A, &Wire)) { // Use the global instance
        Serial.println(F("MPR121 not found. Check wiring!"));
        return;
    }
    Serial.println(F("MPR121 initialized!"));
}

// -------------------------------------------------------------------------
// Reads the Button States into the Provided Array
// Electrodes 2-9 correspond to 8 buttons.
// -------------------------------------------------------------------------
void readButtons(int (&buttons)[8]) {
    int currTouched = CAP_SENSOR.touched();
    for (int i = 0; i < 8; i++) {
        buttons[i] = (currTouched & (1 << (i + 2))) ? 1 : 0;
    }
}

// -------------------------------------------------------------------------
// Sends Individual Messages for Each Button that Changed State
// Each button sends a message with an address like "/button/1".
// -------------------------------------------------------------------------
void sendButtons() {
    static int lastSentButtons[8] = { -1, -1, -1, -1, -1, -1, -1, -1 };
    int buttons[8];
    readButtons(buttons);

    for (int i = 0; i < 8; i++) {
        if (buttons[i] != lastSentButtons[i]) {
            lastSentButtons[i] = buttons[i];

            // Create address string, e.g., "/button/1"
            char address[20];
            snprintf(address, sizeof(address), "/button/%d", i + 1);

            // Send the individual button state via Serial, OSC, and OOCSI
            if (CAP.serial)  sendSerial(address, buttons[i]);
            if (CAP.osc)     sendOSC(address, buttons[i]);
            if (CAP.oocsi)   sendOOCSI(CHANNEL, address, buttons[i]);
        }
    }
}