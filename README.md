# TESI — TANGIBLE AND EMBODIED SOUND INTERACTION

<p align="left">
  <img alt="TESI" src="images/tesi.jpg" width="765">
</p>

## About
TESI (Tangible and Embodied Sound Interaction) is a modular toolkit for exploring sound in distributed systems of tangible interfaces. It links gestures, materials and spatial relationships to sound.

TESI has three layers:
* **Node**: hardware that senses and, from V3, makes sound.
* **Network**: how nodes and computers communicate (OSC, OOCSI, ESP-NOW).
* **Mapping**: from sensor data to sound, in Max on a computer or Pure Data on the node.

Documentation: **[francescodimaggio.nl/tesi](https://francescodimaggio.nl/tesi/)**

## Versions
| Version | Board | Sound | Files |
|---|---|---|---|
| V3 | Waveshare ESP32-S3-AUDIO-Board | On the node (Pure Data) | In progress, see the site |
| V2 | Custom PCB, Adafruit ESP32 Feather V2 | On a computer (Max) | `arduino/`, `kicad/`, `max/`, `oocsi/`, `ableton/` |
| V1 | Breadboard, Adafruit ESP32 Feather | On a computer (Max) | — |

## Repository Contents
* `arduino/` – V2 firmware for sensor data collection and communication.
* `kicad/` – V2 schematics and PCB layout.
* `max/` – Max patches for data processing, mapping and control.
* `oocsi/` – OOCSI local server.
* `ableton/` – Example Ableton Live set.
* `events/` – Material from workshops and conferences.
* `site/` – Source of the documentation site (Astro).

## Get Started
Setup for V2 (firmware, libraries, OOCSI, Max) is on the [V2 page](https://francescodimaggio.nl/tesi/versions/v2/). Firmware details are in [`arduino/README.md`](arduino/README.md).

## Publications
* Francesco Di Maggio, Bart Hengeveld, Mathias Funk, and Rebecca Fiebrink. 2026. TESI: A Toolkit for Tangible and Embodied Sound Interaction. In *TEI '26*. ACM. https://doi.org/10.1145/3731459.3779334
* Francesco Di Maggio, Bart Hengeveld, and Mathias Funk. 2025. [Making Sense of Decentralized TUIs: A Modular Sound-Centric Approach](https://dl.acm.org/doi/10.1145/3689050.3708332). In *TEI '25*. ACM. https://doi.org/10.1145/3689050.3708332

## Contribute & Collaborate
TESI is open-source, and contributions are welcome:

* Expanding hardware (sensor integration, PCB improvements)
* Enhancing software (Max patches, mappings, sound engines)
* Exploring new applications (live performance, installations, research)

Fork this repository, submit pull requests, or start a discussion in the issues section.

## Credits
### PCB Layout & Schematics
Designed and assembled at TU/e in the [d.search lab](https://research.tue.nl/en/equipments/dsearch-lab) with [Katrien van Riet](https://www.vectorious.nl/) and Geert van den Boomen.

### OOCSI to Plugdata/Max Implementation
Designed at TU/e with [Mathias Funk](https://mathias-funk.com/).

## License
MIT. See [LICENSE](LICENSE) for details. 
