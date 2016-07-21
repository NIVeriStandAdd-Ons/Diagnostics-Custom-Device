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
		<Item Name="Diagnostics SysDef API.lvlibp" Type="LVLibp" URL="../Diagnostics SysDef API.lvlibp">
			<Item Name="Create Diagnostics Addon.vi" Type="VI" URL="../Diagnostics SysDef API.lvlibp/System Definition API/Create Diagnostics Addon.vi"/>
			<Item Name="Custom Device API.lvlib" Type="Library" URL="../Diagnostics SysDef API.lvlibp/1abvi3w/vi.lib/NI Veristand/Custom Device API/Custom Device API.lvlib"/>
			<Item Name="Custom Device Utility Library.lvlib" Type="Library" URL="../Diagnostics SysDef API.lvlibp/1abvi3w/vi.lib/NI Veristand/Custom Device Tools/Custom Device Utility Library/Custom Device Utility Library.lvlib"/>
			<Item Name="Diagnostics Addon Shared.lvlib" Type="Library" URL="../Diagnostics SysDef API.lvlibp/Shared/Diagnostics Addon Shared.lvlib"/>
			<Item Name="Diagnostics Addon System Explorer.lvlib" Type="Library" URL="../Diagnostics SysDef API.lvlibp/System Explorer/Diagnostics Addon System Explorer.lvlib"/>
			<Item Name="MD5Checksum core.vi" Type="VI" URL="../Diagnostics SysDef API.lvlibp/1abvi3w/vi.lib/Utility/MD5Checksum.llb/MD5Checksum core.vi"/>
			<Item Name="MD5Checksum File.vi" Type="VI" URL="../Diagnostics SysDef API.lvlibp/1abvi3w/vi.lib/Utility/MD5Checksum.llb/MD5Checksum File.vi"/>
			<Item Name="MD5Checksum format message-digest.vi" Type="VI" URL="../Diagnostics SysDef API.lvlibp/1abvi3w/vi.lib/Utility/MD5Checksum.llb/MD5Checksum format message-digest.vi"/>
			<Item Name="MD5Checksum pad.vi" Type="VI" URL="../Diagnostics SysDef API.lvlibp/1abvi3w/vi.lib/Utility/MD5Checksum.llb/MD5Checksum pad.vi"/>
		</Item>
		<Item Name="Diagnostics SysDef Example.vi" Type="VI" URL="../Diagnostics SysDef Example.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="NationalInstruments.VeriStand.Internal" Type="Document" URL="NationalInstruments.VeriStand.Internal">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="NationalInstruments.VeriStand.SystemDefinitionAPI" Type="Document" URL="NationalInstruments.VeriStand.SystemDefinitionAPI">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
