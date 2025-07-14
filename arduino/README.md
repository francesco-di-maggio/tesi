# Arduino

## Overview
The TESI project is designed to interface with various sensors and manage their data through a modular architecture. This project utilizes an Arduino-based platform to read data from sensors, process it, and send it over a network using Wi-Fi and OOCSI protocols.

## Project Structure
The project is organized into the following directories and files:

```
tesi
├── src
│   ├── BNO055.cpp        # Implementation of BNO055 sensor functions
│   ├── BNO055.h          # Header file for BNO055 sensor functions
│   ├── LDR.cpp           # Implementation of LDR sensor functions
│   ├── LDR.h             # Header file for LDR sensor functions
│   ├── MAX4466.cpp       # Implementation of MAX4466 microphone functions
│   ├── MAX4466.h         # Header file for MAX4466 microphone functions
│   ├── MPR121.cpp        # Implementation of MPR121 capacitive touch functions
│   ├── MPR121.h          # Header file for MPR121 capacitive touch functions
│   ├── VL53L1X.cpp       # Implementation of VL53L1X distance sensor functions
│   ├── VL53L1X.h         # Header file for VL53L1X distance sensor functions
│   ├── battery.cpp        # Implementation of battery monitoring functions
│   ├── battery.h          # Header file for battery monitoring functions
│   ├── config.cpp         # Configuration settings for the project
│   ├── config.h           # Header file for configuration structures and constants
│   ├── network.cpp        # Functions for Wi-Fi and OOCSI connections
│   ├── network.h          # Header file for network operations
│   ├── pot.cpp            # Implementation of potentiometer sensor functions
│   ├── pot.h              # Header file for potentiometer sensor functions
│   ├── push.cpp           # Implementation of push button functions
│   ├── push.h             # Header file for push button functions
│   ├── sensors.cpp        # Initializes all sensors and manages communication
│   ├── sensors.h          # Header file for sensor instances and initialization functions
│   ├── stream.cpp         # Main streaming function for sensor data
│   ├── stream.h           # Header file for streaming function prototypes
│   ├── utilities.cpp      # Utility functions for the project
│   └── utilities.h        # Header file for utility function prototypes
├── README.md              # Documentation for the project
```

## Setup Instructions
1. **Clone the Repository**: Clone this repository to your local machine.
2. **Install Required Libraries**: Ensure you have the necessary libraries installed for the sensors used in this project. This includes libraries for Adafruit sensors and Wi-Fi.
3. **Configure Network Settings**: Open `config.h` and uncomment the appropriate network settings for your environment (LOCAL_NETWORK, WORK_NETWORK, or HOME_NETWORK).
4. **Upload to Arduino**: Connect your Arduino board and upload the code using the Arduino IDE.

## Usage
- The project initializes various sensors and reads their data at specified intervals.
- Data is sent over Wi-Fi using OOCSI and can be monitored through a connected application.
- Modify the sensor configurations in `config.cpp` to enable or disable specific sensors and adjust their update intervals.

## Contribution
Feel free to contribute to this project by adding new sensors or improving existing functionalities. Ensure to follow the modular structure for easy integration.

## License
This project is licensed under the MIT License. See the LICENSE file for more details.