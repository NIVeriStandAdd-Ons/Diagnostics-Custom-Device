<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="15008000">
	<Item Name="My Computer" Type="My Computer">
		<Property Name="IOScan.Faults" Type="Str"></Property>
		<Property Name="IOScan.NetVarPeriod" Type="UInt">100</Property>
		<Property Name="IOScan.NetWatchdogEnabled" Type="Bool">false</Property>
		<Property Name="IOScan.Period" Type="UInt">10000</Property>
		<Property Name="IOScan.PowerupMode" Type="UInt">0</Property>
		<Property Name="IOScan.Priority" Type="UInt">9</Property>
		<Property Name="IOScan.ReportModeConflict" Type="Bool">true</Property>
		<Property Name="IOScan.StartEngineOnDeploy" Type="Bool">false</Property>
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="Diagnostics SysDef API.lvlibp" Type="LVLibp" URL="../Diagnostics SysDef API.lvlibp"/>
		<Item Name="Diagnostics SysDef Example.vi" Type="VI" URL="../Diagnostics SysDef Example.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="CAN Configuration.ctl" Type="VI" URL="../Diagnostics SysDef API.lvlibp/Shared/CAN Configuration.ctl"/>
			<Item Name="CAN Interface.ctl" Type="VI" URL="../Diagnostics SysDef API.lvlibp/Shared/CAN Interface.ctl"/>
			<Item Name="Create Diagnostics Addon.vi" Type="VI" URL="../Diagnostics SysDef API.lvlibp/System Definition API/Create Diagnostics Addon.vi"/>
			<Item Name="Diagnostic Protocols.ctl" Type="VI" URL="../Diagnostics SysDef API.lvlibp/Shared/Diagnostic Protocols.ctl"/>
			<Item Name="DIDPID Parameters.ctl" Type="VI" URL="../Diagnostics SysDef API.lvlibp/Shared/DIDPID Parameters.ctl"/>
			<Item Name="DIDPID Signal Parameters.ctl" Type="VI" URL="../Diagnostics SysDef API.lvlibp/Shared/DIDPID Signal Parameters.ctl"/>
			<Item Name="DPID Parameters.ctl" Type="VI" URL="../Diagnostics SysDef API.lvlibp/Shared/DPID Parameters.ctl"/>
			<Item Name="DPID Periodic Rate.ctl" Type="VI" URL="../Diagnostics SysDef API.lvlibp/Shared/DPID Periodic Rate.ctl"/>
			<Item Name="DTC Descriptor.ctl" Type="VI" URL="../Diagnostics SysDef API.lvlibp/1abvi3w/vi.lib/Automotive Diagnostic Command Set/Diagnostic Protocols.llb/DTC Descriptor.ctl"/>
			<Item Name="Exported 986x Support.ctl" Type="VI" URL="../Diagnostics SysDef API.lvlibp/Shared/Exported 986x Support.ctl"/>
			<Item Name="Exported Command Cluster.ctl" Type="VI" URL="../Diagnostics SysDef API.lvlibp/Shared/Exported Command Cluster.ctl"/>
			<Item Name="Exported Configuration.ctl" Type="VI" URL="../Diagnostics SysDef API.lvlibp/Shared/Exported Configuration.ctl"/>
			<Item Name="Exported DIDPIDs Cluster.ctl" Type="VI" URL="../Diagnostics SysDef API.lvlibp/Shared/Exported DIDPIDs Cluster.ctl"/>
			<Item Name="Exported DPID Parameters.ctl" Type="VI" URL="../Diagnostics SysDef API.lvlibp/Shared/Exported DPID Parameters.ctl"/>
			<Item Name="Exported DPIDs Cluster.ctl" Type="VI" URL="../Diagnostics SysDef API.lvlibp/Shared/Exported DPIDs Cluster.ctl"/>
			<Item Name="Exported DTC Cluster.ctl" Type="VI" URL="../Diagnostics SysDef API.lvlibp/Shared/Exported DTC Cluster.ctl"/>
			<Item Name="Exported Status Cluster.ctl" Type="VI" URL="../Diagnostics SysDef API.lvlibp/Shared/Exported Status Cluster.ctl"/>
			<Item Name="NationalInstruments.VeriStand.Internal" Type="Document" URL="NationalInstruments.VeriStand.Internal">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="NationalInstruments.VeriStand.SystemDefinitionAPI" Type="Document" URL="NationalInstruments.VeriStand.SystemDefinitionAPI">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="Transport Protocols.ctl" Type="VI" URL="../Diagnostics SysDef API.lvlibp/Shared/Transport Protocols.ctl"/>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
