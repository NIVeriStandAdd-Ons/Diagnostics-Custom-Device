<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="15008000">
	<Property Name="CCSymbols" Type="Str">OFFLINE,TRUE;</Property>
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">false</Property>
	<Property Name="NI.Project.Description" Type="Str"></Property>
	<Item Name="My Computer" Type="My Computer">
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="Utilities" Type="Folder">
			<Item Name="Copy .LLB to NI VeriStand dir.vi" Type="VI" URL="../Utility/Copy .LLB to NI VeriStand dir.vi"/>
		</Item>
		<Item Name="Diagnostics Addon SysDef API.lvlib" Type="Library" URL="../System Definition API/Diagnostics Addon SysDef API.lvlib"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="_XNET Close All.vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/_XNET Close All.vi"/>
				<Item Name="AMC.lvlib" Type="Library" URL="/&lt;vilib&gt;/NI/AMC/AMC.lvlib"/>
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="cluster_Graph Plot Settings.ctl" Type="VI" URL="/&lt;vilib&gt;/NI Veristand/Display Template Support/Display Template Support.llb/cluster_Graph Plot Settings.ctl"/>
				<Item Name="cluster_Graph Scale Settings.ctl" Type="VI" URL="/&lt;vilib&gt;/NI Veristand/Display Template Support/Display Template Support.llb/cluster_Graph Scale Settings.ctl"/>
				<Item Name="cluster_Screen Item Settings.ctl" Type="VI" URL="/&lt;vilib&gt;/NI Veristand/Display Template Support/Display Template Support.llb/cluster_Screen Item Settings.ctl"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Custom Device API.lvlib" Type="Library" URL="/&lt;vilib&gt;/NI Veristand/Custom Device API/Custom Device API.lvlib"/>
				<Item Name="Custom Device Offline API.lvlib" Type="Library" URL="/&lt;vilib&gt;/NI Veristand/Custom Device Offline API/Custom Device Offline API.lvlib"/>
				<Item Name="Custom Device Utility Library.lvlib" Type="Library" URL="/&lt;vilib&gt;/NI Veristand/Custom Device Tools/Custom Device Utility Library/Custom Device Utility Library.lvlib"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="DTC Descriptor.ctl" Type="VI" URL="/&lt;vilib&gt;/Automotive Diagnostic Command Set/Diagnostic Protocols.llb/DTC Descriptor.ctl"/>
				<Item Name="enum_Display Template Handler Minimal To Widget Msg.ctl" Type="VI" URL="/&lt;vilib&gt;/NI Veristand/Display Template Support/Display Template Support.llb/enum_Display Template Handler Minimal To Widget Msg.ctl"/>
				<Item Name="enum_Display Template Handler Minimal To Workspace.ctl" Type="VI" URL="/&lt;vilib&gt;/NI Veristand/Display Template Support/Display Template Support.llb/enum_Display Template Handler Minimal To Workspace.ctl"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="ex_CorrectErrorChain.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ex_CorrectErrorChain.vi"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="General Error Handler Core CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler Core CORE.vi"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="Get File Extension.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Get File Extension.vi"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="Get System Directory.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/sysdir.llb/Get System Directory.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="GXML.lvlib" Type="Library" URL="/&lt;vilib&gt;/NI/GXML/GXML.lvlib"/>
				<Item Name="imagedata.ctl" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/imagedata.ctl"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="LVNumericRepresentation.ctl" Type="VI" URL="/&lt;vilib&gt;/numeric/LVNumericRepresentation.ctl"/>
				<Item Name="LVRectTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRectTypeDef.ctl"/>
				<Item Name="MD5Checksum core.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/MD5Checksum.llb/MD5Checksum core.vi"/>
				<Item Name="MD5Checksum File.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/MD5Checksum.llb/MD5Checksum File.vi"/>
				<Item Name="MD5Checksum format message-digest.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/MD5Checksum.llb/MD5Checksum format message-digest.vi"/>
				<Item Name="MD5Checksum pad.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/MD5Checksum.llb/MD5Checksum pad.vi"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="NI_VS Workspace ExecutionAPI.lvlib" Type="Library" URL="/&lt;vilib&gt;/NI Veristand/Execution/Workspace/NI_VS Workspace ExecutionAPI.lvlib"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Set Busy.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Busy.vi"/>
				<Item Name="Set Cursor (Cursor ID).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Cursor (Cursor ID).vi"/>
				<Item Name="Set Cursor (Icon Pict).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Cursor (Icon Pict).vi"/>
				<Item Name="Set Cursor.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Cursor.vi"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Simple Error Handler.vi"/>
				<Item Name="Space Constant.vi" Type="VI" URL="/&lt;vilib&gt;/dlg_ctls.llb/Space Constant.vi"/>
				<Item Name="subFile Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/express/express input/FileDialogBlock.llb/subFile Dialog.vi"/>
				<Item Name="System Definition Utilities.lvlib" Type="Library" URL="/&lt;vilib&gt;/NI/NI VeriStand SysDef Utilities/System Definition Utilities.lvlib"/>
				<Item Name="System Directory Type.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/sysdir.llb/System Directory Type.ctl"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="Tools_KeyedArray.lvlib" Type="Library" URL="/&lt;vilib&gt;/NI/Tools/Keyed Array/Tools_KeyedArray.lvlib"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="Unset Busy.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Unset Busy.vi"/>
				<Item Name="VariantType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/VariantDataType/VariantType.lvlib"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
				<Item Name="XNET Database Add Alias.vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Database Add Alias.vi"/>
				<Item Name="XNET Database Close (Cluster).vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Database Close (Cluster).vi"/>
				<Item Name="XNET Database Close (Database).vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Database Close (Database).vi"/>
				<Item Name="XNET Database Close (ECU).vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Database Close (ECU).vi"/>
				<Item Name="XNET Database Close (Frame).vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Database Close (Frame).vi"/>
				<Item Name="XNET Database Close (LIN Schedule Entry).vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Database Close (LIN Schedule Entry).vi"/>
				<Item Name="XNET Database Close (LIN Schedule).vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Database Close (LIN Schedule).vi"/>
				<Item Name="XNET Database Close (PDU).vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Database Close (PDU).vi"/>
				<Item Name="XNET Database Close (Signal).vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Database Close (Signal).vi"/>
				<Item Name="XNET Database Close (Subframe).vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Database Close (Subframe).vi"/>
				<Item Name="XNET Database Close.vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Database Close.vi"/>
				<Item Name="XNET Database Create (Cluster).vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Database Create (Cluster).vi"/>
				<Item Name="XNET Database Create (Dynamic Signal).vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Database Create (Dynamic Signal).vi"/>
				<Item Name="XNET Database Create (ECU).vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Database Create (ECU).vi"/>
				<Item Name="XNET Database Create (Frame).vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Database Create (Frame).vi"/>
				<Item Name="XNET Database Create (LIN Schedule Entry).vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Database Create (LIN Schedule Entry).vi"/>
				<Item Name="XNET Database Create (LIN Schedule).vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Database Create (LIN Schedule).vi"/>
				<Item Name="XNET Database Create (PDU Signal).vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Database Create (PDU Signal).vi"/>
				<Item Name="XNET Database Create (PDU Subframe).vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Database Create (PDU Subframe).vi"/>
				<Item Name="XNET Database Create (PDU).vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Database Create (PDU).vi"/>
				<Item Name="XNET Database Create (Signal).vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Database Create (Signal).vi"/>
				<Item Name="XNET Database Create (Subframe).vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Database Create (Subframe).vi"/>
				<Item Name="XNET Database Create Object.vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Database Create Object.vi"/>
				<Item Name="XNET Database Delete (Cluster).vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Database Delete (Cluster).vi"/>
				<Item Name="XNET Database Delete (ECU).vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Database Delete (ECU).vi"/>
				<Item Name="XNET Database Delete (Frame).vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Database Delete (Frame).vi"/>
				<Item Name="XNET Database Delete (LIN Schedule Entry).vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Database Delete (LIN Schedule Entry).vi"/>
				<Item Name="XNET Database Delete (LIN Schedule).vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Database Delete (LIN Schedule).vi"/>
				<Item Name="XNET Database Delete (PDU).vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Database Delete (PDU).vi"/>
				<Item Name="XNET Database Delete (Signal).vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Database Delete (Signal).vi"/>
				<Item Name="XNET Database Delete (Subframe).vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Database Delete (Subframe).vi"/>
				<Item Name="XNET Database Delete Object.vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Database Delete Object.vi"/>
				<Item Name="XNET Database Remove Alias.vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Database Remove Alias.vi"/>
				<Item Name="XNET Fill In Error Info.vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Fill In Error Info.vi"/>
				<Item Name="XNET String To IO Name (Cluster).vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET String To IO Name (Cluster).vi"/>
				<Item Name="XNET String To IO Name (Database Alias).vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET String To IO Name (Database Alias).vi"/>
				<Item Name="XNET String To IO Name (ECU).vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET String To IO Name (ECU).vi"/>
				<Item Name="XNET String To IO Name (Frame).vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET String To IO Name (Frame).vi"/>
				<Item Name="XNET String To IO Name (Interface).vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET String To IO Name (Interface).vi"/>
				<Item Name="XNET String To IO Name (LIN Schedule Entry).vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET String To IO Name (LIN Schedule Entry).vi"/>
				<Item Name="XNET String To IO Name (LIN Schedule).vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET String To IO Name (LIN Schedule).vi"/>
				<Item Name="XNET String To IO Name (PDU).vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET String To IO Name (PDU).vi"/>
				<Item Name="XNET String To IO Name (Session).vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET String To IO Name (Session).vi"/>
				<Item Name="XNET String To IO Name (Signal).vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET String To IO Name (Signal).vi"/>
				<Item Name="XNET String To IO Name (Subframe).vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET String To IO Name (Subframe).vi"/>
			</Item>
			<Item Name="Diagnostics Addon Shared.lvlib" Type="Library" URL="../Shared/Diagnostics Addon Shared.lvlib"/>
			<Item Name="Diagnostics Addon System Explorer.lvlib" Type="Library" URL="../System Explorer/Diagnostics Addon System Explorer.lvlib"/>
			<Item Name="mscorlib" Type="VI" URL="mscorlib">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="NationalInstruments.VeriStand" Type="Document" URL="NationalInstruments.VeriStand">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="NationalInstruments.VeriStand.ClientAPI" Type="Document" URL="NationalInstruments.VeriStand.ClientAPI">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="NationalInstruments.VeriStand.Internal" Type="Document" URL="NationalInstruments.VeriStand.Internal">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="NationalInstruments.VeriStand.SystemDefinitionAPI" Type="Document" URL="NationalInstruments.VeriStand.SystemDefinitionAPI">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="NationalInstruments.VeriStand.SystemStorage" Type="Document" URL="NationalInstruments.VeriStand.SystemStorage">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="nixlvapi.dll" Type="Document" URL="nixlvapi.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="Diagnostics Addon System Definition API" Type="Packed Library">
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{ED0C26B6-D769-49B7-AAF7-ADDACEC814BC}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">Diagnostics Addon System Definition API</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../Built/custom devices/Diagnostics Addon/Windows/Diagnostics SysDef API</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_postActionVIID" Type="Ref">/My Computer/Utilities/Copy .LLB to NI VeriStand dir.vi</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{1D4A5F48-8CAB-4E0A-88B5-1E80E621E437}</Property>
				<Property Name="Bld_version.build" Type="Int">3</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">Diagnostics SysDef API.lvlibp</Property>
				<Property Name="Destination[0].path" Type="Path">../Built/custom devices/Diagnostics Addon/Windows/Diagnostics SysDef API/Diagnostics SysDef API.lvlibp</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../Built/custom devices/Diagnostics Addon/Windows/Diagnostics SysDef API</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="PackedLib_callersAdapt" Type="Bool">true</Property>
				<Property Name="Source[0].itemID" Type="Str">{C5102AFB-380D-4873-A982-CA443C4118CC}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Diagnostics Addon SysDef API.lvlib</Property>
				<Property Name="Source[1].Library.allowMissingMembers" Type="Bool">true</Property>
				<Property Name="Source[1].Library.atomicCopy" Type="Bool">true</Property>
				<Property Name="Source[1].Library.LVLIBPtopLevel" Type="Bool">true</Property>
				<Property Name="Source[1].preventRename" Type="Bool">true</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">Library</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_fileDescription" Type="Str">Diagnostics Addon System Definition API</Property>
				<Property Name="TgtF_internalName" Type="Str">Diagnostics Addon System Definition API</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2016 </Property>
				<Property Name="TgtF_productName" Type="Str">Diagnostics Addon System Definition API</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{C17EA107-CDFA-4CB8-A3FC-17195700CA95}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">Diagnostics SysDef API.lvlibp</Property>
			</Item>
		</Item>
	</Item>
</Project>
