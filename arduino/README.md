# Arduino Firmware

## Description
ESP32 Feather V2 firmware for multi-sensor data collection and wireless transmission. Reads sensor data, processes it locally, and transmits via OSC, Serial, and OOCSI protocols.

## Hardware Platform
- **MCU**: ESP32 Feather V2
- **Communication**: Wi-Fi 802.11b/g/n
- **Power**: Battery monitoring with voltage divider
- **I/O**: Multiple ADC channels, I2C, GPIO

## Sensor Configuration
The firmware supports the following sensors:

| Sensor | Type | Interface | Purpose |
|--------|------|-----------|---------|
| BNO055 | IMU | I2C | Quaternion orientation tracking |
| VL53L1X | ToF Distance | I2C | Proximity detection |
| MPR121 | Capacitive Touch | I2C | 12-channel touch sensing |
| MAX4466 | Microphone | ADC | Environmental sound level |
| LDR | Light Sensor | ADC | Ambient light detection |
| Potentiometer | Analog | ADC | Manual control input |
| Push Button | Digital | GPIO | Discrete input |
| Battery | Voltage | ADC | Power monitoring |

## Project Structure
```
tesi/
├── tesi.ino              # Main Arduino sketch
└── src/
    ├── config.h           # Hardware pin definitions and settings
    ├── config.cpp         # Sensor enable/disable configuration
    ├── secrets.h          # Network credentials (create from template)
    ├── secrets.template.h # Template for network configuration
    ├── sensors.h          # Sensor initialization declarations
    ├── sensors.cpp        # Central sensor management
    ├── stream.h           # Data streaming interface
    ├── stream.cpp         # Main sensor reading loop
    ├── network.h          # Network connectivity interface
    ├── network.cpp        # Wi-Fi and OOCSI implementation
    ├── osc.h              # OSC protocol handling
    ├── osc.cpp            # OSC message formatting and transmission
    ├── ping.h             # Network connectivity monitoring
    ├── ping.cpp           # Ping functionality implementation
    ├── utilities.h        # Shared utility functions
    ├── utilities.cpp      # Serial and OOCSI output functions
    └── [sensor].h/.cpp    # Individual sensor implementations
```

## Configuration
1. **Network Setup**: Copy `secrets.template.h` to `secrets.h` and configure network credentials
2. **Device Identity**: Edit `DEVICE_INDEX` in `config.cpp` to match your physical board number (1, 2, 3, etc.)
3. **OOCSI Protocol**: Uncomment `#define USE_OOCSI` in `config.h` to enable OOCSI communication
4. **Sensor Selection**: Edit `config.cpp` to enable/disable sensors and communication protocols:

### Sensor Configuration Options
Each sensor in `config.cpp` can be configured with the following parameters:
```cpp
SensorConfig SENSOR_NAME = {enabled, osc, serial, oocsi, interval, lastUpdate};
```

| Parameter | Type | Description |
|-----------|------|-------------|
| `enabled` | 1/0 | Sensor initialization and data collection |
| `osc` | 1/0 | OSC/UDP message transmission |
| `serial` | 1/0 | Serial port output for debugging |
| `oocsi` | 1/0 | OOCSI protocol transmission |
| `interval` | ms | Update frequency in milliseconds |

### Available Sensors
| Sensor | Variable | Default Interval | Purpose |
|--------|----------|------------------|---------|
| Battery | `BATTERY` | 5000ms | Power monitoring |
| Light Sensor | `LDR` | 20ms | Ambient light detection |
| Microphone | `MIC` | 30ms | Environmental sound level |
| Potentiometer | `POT` | 10ms | Manual control input |
| Distance | `DISTANCE` | 20ms | VL53L1X proximity detection |
| Quaternion | `QUAT` | 30ms | BNO055 orientation tracking |
| Push Button | `PUSH` | 5ms | Discrete input |
| Capacitive Touch | `CAP` | 5ms | MPR121 touch sensing |
| Heartbeat Ping | `PING` | 1000ms | Device alive status monitoring |

5. **Update Rates**: Adjust sensor polling intervals in individual sensor configurations

### Important Configuration Notes
- **Device Index**: Each board must have a unique `DEVICE_INDEX` value in `config.cpp` for proper identification
- **OOCSI Enable**: Uncomment `// #define USE_OOCSI` in `config.h` to activate OOCSI protocol functionality

## Network Protocols
- **OSC**: Open Sound Control over UDP for real-time applications
- **Serial**: Direct UART output for debugging and local monitoring  
- **OOCSI**: Distributed messaging protocol for multi-device coordination

## Compilation Requirements
- **Arduino IDE**: Version 2.0 or later
- **ESP32 Board Package**: Version 3.1.2 (Espressif Systems ESP32 boards)
- **Libraries**:
  - Adafruit BNO055
  - Adafruit VL53L1X
  - Adafruit MPR121 (version 1.1.3)
  - WiFi (ESP32 core)
  - WiFiUdp (ESP32 core)
  - OOCSI

## Sensor Architecture
Each sensor follows a consistent three-function pattern:
- `init[Sensor]()`: Hardware initialization and configuration
- `read[Sensor]()`: Data acquisition and local processing
- `send[Sensor]()`: Conditional transmission based on change thresholds

## Data Processing
- **Filtering**: Exponential moving average (EMA) and noise reduction
- **Thresholding**: Change detection to minimize redundant transmissions
- **Scaling**: Sensor-specific calibration and range mapping