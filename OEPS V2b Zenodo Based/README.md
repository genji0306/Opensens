# mystat

A USB-controlled potentiostat/galvanostat for electrochemistry measurements.

## Introduction
This repository contains all the necessary design files to build a USB-controlled potentiostat/galvanostat.  This repository is a modification of the original [tdstatv3](https://github.com/thomasdob/tdstatv3) designed by Thomas Dobbelaere and described in detail at https://arxiv.org/pdf/1701.07650.pdf.  The purpose of this fork is to make design changes that facilitate placing the instrument inside a protected enclosure suitable for an electrochemical research environment, including a wet chemical lab bench, fume hood, or glove box.

This version of the hardware design uses a PCB with dimensions of 55.5 mm by 70 mm to fit an EMI-shielded [extruded aluminum case](https://www.hammfg.com/files/parts/pdf/1457C801E.pdf) (IP 54 rated).  This board will also fit a similar watertight [extruded aluminum case](https://www.hammfg.com/files/parts/pdf/1457C801.pdf) (IP 65 rated).  The terminal block and surface mounted USB mini-B connector in the original tdstav3 design by Thomas Dobbelaere were replaced with IP 67 rated circular connectors for the USB and electrode cables.

In order to fit the case, tall components (such as the reed relays and crystal) had to be moved from the board edges that slide into the slots in the extruded aluminum.  As a result, the entire PCB layout was changed.  All traces were made as wide as possible given the PCB size constraints and component footprints.  In addition, this forked design eliminates the power and mode LEDs present in the original tdstatv3.  The choice to eliminate LEDs was made to avoid the need for creating holes in the case that would accommodate them.

NOTE:  The design changes reported here have been implemented into physical hardware and tested to work.  However, there still may been unforseen problems with it.  I'm a Chemical Engineer with virtually zero experience in circuit design.  As such, I don't really know what I am doing, so you have been warned!

## Repository contents

### Directories
* `kicad`: KiCad design files (schematic diagram and PCB layout).
* `firmware`: Source code and compiled firmware for the PIC16F1459 microcontroller. Uses Microchip's XC8 compiler.
* `python`: Contains `tdstatv3.py`; run this file with Python 3 to bring up a GUI measurement tool.
* `gerber`: PCB design files in Gerber format, the universal standard for PCB manufacturing.
* `drivers`: Libusb drivers for Windows (not necessary on other operating systems).

### Files
* `full_schematic.pdf`: Complete schematic diagram in pdf format.
* `bom.csv`: Bill of materials for all PCB components.
* `partslist.csv`: Complete parts list, including enclosure, cables, and connectors, useful when ordering components.
* `pcb_3dview.png`: 3D rendering of the PCB design, useful for verification of the PCB layout.
* `pcb_fabrication_diagram.pdf`: Front side of PCB with component locations and values, useful for circuit assembly.
* `LICENSE`: a copy of the GNU GPLv3 license.
* `README.md`: This file.

## USB access on Linux
In order to access the device without requiring root privileges, create a file
`/etc/udev/rules.d/99-tdstatv3.rules` containing the line

```
SUBSYSTEM=="usb", ATTRS{idVendor}=="a0a0", ATTRS{idProduct}=="0002", GROUP="plugdev", MODE="0666"
```
This assumes that the current user is a member of the `plugdev` group, and that the default USB Vendor and Product ID's
as coded in the microcontroller firmware are used; if not, these values need to be adjusted.

## Credits
tdstatv3 created by:

* Thomas Dobbelaere
* email: thomas.dobbelaere@gmail.com

this fork created by:

* Matthew Yates
* email: myates@che.rochester.edu

## License
The contents of this repository are licensed under the GNU General Public License (GPL).
