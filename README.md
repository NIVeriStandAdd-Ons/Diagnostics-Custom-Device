Diagnostics-Custom-Device
=========================

###MAJOR UPDATE ###

THIS VERSION HAS MAJOR CHANGES.  THESE CHANGES WILL BREAK ANY RT SEQUENCES OR TESTSTAND SEQUENCES USED TO AUTOMATE THIS ADDON.  THE COMMAND & METADATA CHANNEL VALUES HAVE CHANGED.  PLEASE REVIEW THE IN PAGE HELP AND UPDATE YOUR SEQUENCES ACCORDINGLY.  ALL OTHER ITEMS SHOULD UPDATE WITHOUT ISSUE.

This addon reads DIDs, PIDs, and DTCs.  It writes CPIDs and clears DTCs.  It can also control IO and start/stop/read routines.  It does this over various protocols with varying levels of support.  GMLAN, KWP, and UDS are supported.  Please review the in addon help for a full list of available commands.

### LabVIEW Version ###

LabVIEW 2015.

### Built Availability ###

Users are allowed to build anything under Build Specifications in the source's LabVIEW project(s).  Pre-built versions are available upon request through NI Field Sales. 

### Quality, Limitations ###

IP has been tested by developer. It meets VeriStand addon coding best practices.

No database support for diagnostic messages (ODX or AUTOSARs).

Protocol support outside of GMLAN is partially implemented.

### Dependencies ###

NI Automotive Diagnostic Command Set 14.0 or later

NI XNET 14.0 or later

NI STM 2.1.0.2 (ONLY)

NI GXML 1.4.2.8

NI AMC 3.3.1.22

Inline Async API 1.0.0.14 (https://github.com/NIVeriStandAdd-Ons/Inline-Async-API)

### License ###

*This repository and any materials provided by NI therein are provided AS IS. NI DISCLAIMS ANY AND ALL LIABILITIES FOR AND MAKES NO WARRANTIES, EITHER EXPRESS OR IMPLIED, INCLUDING WITHOUT LIMITATION ANY WARRANTIES OF MERCHANTABILITY, FITNESS FOR  PARTICULAR PURPOSE, OR NON-INFRINGEMENT OF INTELLECTUAL PROPERTY. NI shall have no liability for any direct, indirect, incidental, punitive, special, or consequential damages for your use of the repository or any materials contained therein.*
