Diagnostics-Custom-Device
=========================

This addon reads DIDs, PIDs, and DTCs.  It writes CPIDs and clears DTCs.  It does this over various protocols with varying levels of support.  GMLAN and KWP are supported. UDS is not fully implemented.

### LabVIEW Version ###

LabVIEW 2013.

### Built Availability ###

Users are allowed to build anything under Build Specifications in the source's LabVIEW project(s).  Pre-built versions are available upon request through NI Field Sales. 

### Quality, Limitations ###

IP has been tested by developer. It meets VeriStand addon coding best practices. It is not currently widely used, though some customers are using the GMLAN portion.

No database support for diagnostic messages (ODX or AUTOSARs).

Protocol support outside of GMLAN is partially implemented.

### Dependencies ###

NI Automotive Diagnostic Command Set 14.0 or later

NI XNET 14.0 or later

NI STM 2.1.0.2 (ONLY)

### License ###

*This repository and any materials provided by NI therein are provided AS IS. NI DISCLAIMS ANY AND ALL LIABILITIES FOR AND MAKES NO WARRANTIES, EITHER EXPRESS OR IMPLIED, INCLUDING WITHOUT LIMITATION ANY WARRANTIES OF MERCHANTABILITY, FITNESS FOR  PARTICULAR PURPOSE, OR NON-INFRINGEMENT OF INTELLECTUAL PROPERTY. NI shall have no liability for any direct, indirect, incidental, punitive, special, or consequential damages for your use of the repository or any materials contained therein.*