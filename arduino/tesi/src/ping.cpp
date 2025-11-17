#include "ping.h"

void sendPing() {
    const char* address = "/ping";

    if (PING.serial) sendSerial(address, 1);
    if (PING.osc)    sendOSC(address, 1);
    if (PING.oocsi)  sendOOCSI(CHANNEL, address, 1);
}