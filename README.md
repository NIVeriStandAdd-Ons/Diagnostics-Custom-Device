Diagnostics-Addon
=========================

### MAJOR UPDATE ###

THIS VERSION HAS MAJOR CHANGES.  THESE CHANGES WILL BREAK ANY PREVIOUS ADDON CONFIGURATION. TO USE, DELETE THE OLDER VERSION DIAGNOSTIC ADDON, UINSTALL THE ADDON USING THE NI PACKAGE MANAGER, REMOVE THE XNET DATABASE FROM ANY RT TARGETS, INSTALL THIS VERSION, AND MANUALLY RE-ADD THE ADDON.

### Description ###

This addon reads DIDs, PIDs, and DTCs.  It writes CPIDs and clears DTCs.  It can also control IO and start/stop/read routines.  It does this over various protocols with varying levels of support.  GMLAN, KWP, and UDS are supported.  Please review the in addon help for a full list of available commands.

### Help ###

Quick Start Documentation is at

Built: C:\Users\Public\Documents\National Instruments\NI VeriStand (Year)\Custom Devices\Diagnostics Addon\Windows\Quick Start Documentation

Source: Source\Addon\Support Files\Quick Start Documentation

Help is also included in most System Explorer sections.

### Built Availability ###

https://github.com/NIVeriStandAdd-Ons/Diagnostics-Custom-Device/releases

### Built Dependencies ###

NI Automotive Diagnostic Command Set 19.0 or later

NI XNET 19.0 or later

Network Streams 19.0 or later

### Quality, Limitations ###

IP has been tested by developer. It meets VeriStand addon coding best practices.

No database support for diagnostic messages (ODX or AUTOSARs).

### Source Version ###

LabVIEW 2019

### Source Dependencies ###

NI Automotive Diagnostic Command Set 19.0 or later

NI XNET 19.0 or later

NI Veristand Custom Device Development Tools (https://github.com/ni/niveristand-custom-device-development-tools/releases)

NI GXML 1.4.2.8

NI Simple Messaging Library 3.0.0.7 or later

NI Asynchronous Messaging Communication Library 3.3.1.22 or later

### License ###

*This repository and any materials provided by NI therein are provided AS IS. NI DISCLAIMS ANY AND ALL LIABILITIES FOR AND MAKES NO WARRANTIES, EITHER EXPRESS OR IMPLIED, INCLUDING WITHOUT LIMITATION ANY WARRANTIES OF MERCHANTABILITY, FITNESS FOR  PARTICULAR PURPOSE, OR NON-INFRINGEMENT OF INTELLECTUAL PROPERTY. NI shall have no liability for any direct, indirect, incidental, punitive, special, or consequential damages for your use of the repository or any materials contained therein.*
