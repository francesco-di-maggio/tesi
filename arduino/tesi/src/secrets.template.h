// secrets.template.h

// Contains details used for Wireless connections - must never be shared on github/gitlab etc.
// This actual file is included in .gitignore so it is never updated to avoid this.
// When creating your own project copy or rename secrets.template.h to secrets.h

#define SECRET_SSID          "YOUR_WIFI_SSID"
#define SECRET_PASSWORD      "YOUR_WIFI_PASSWORD"
#define SECRET_IP            "XXX.XXX.XXX.XXX" 
#define SECRET_OUTPORT       8001
#define SECRET_INPORT        9001
#define SECRET_OOCSI_NAME    "YOUR_OOCSI_NAME_####"          
#define SECRET_CHANNEL       "YOUR_OOCSI_CHANNEL"