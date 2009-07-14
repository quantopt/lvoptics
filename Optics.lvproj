﻿<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="8608001">
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
		<Item Name="Utils" Type="Folder" URL="../Utils">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="Single Lens Matching" Type="Folder" URL="../Single Lens Matching">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="lens.ico" Type="Document" URL="../lens.ico"/>
		<Item Name="Waist1Waist2Length-to-Focal.vi" Type="VI" URL="../Waist1Waist2Length-to-Focal.vi"/>
		<Item Name="Dependencies" Type="Dependencies"/>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="Windows" Type="EXE">
				<Property Name="App_applicationGUID" Type="Str">{1C87B96A-4B45-440E-9AF8-8AF6A18533A9}</Property>
				<Property Name="App_applicationName" Type="Str">OptTool.exe</Property>
				<Property Name="App_fileDescription" Type="Str">Windows</Property>
				<Property Name="App_fileVersion.major" Type="Int">1</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{22CF4AAF-5A5B-4C5F-842F-8C6468253EFA}</Property>
				<Property Name="App_INI_GUID" Type="Str">{0DDE8B75-3AD4-43D5-A6F6-7C9320B32F30}</Property>
				<Property Name="App_internalName" Type="Str">Windows</Property>
				<Property Name="App_legalCopyright" Type="Str">Copyright © 2009 </Property>
				<Property Name="App_productName" Type="Str">Windows</Property>
				<Property Name="Bld_buildSpecName" Type="Str">Windows</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Destination[0].destName" Type="Str">OptTool.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/Windows/internal.llb</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/Windows/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Exe_iconItemID" Type="Ref">/My Computer/lens.ico</Property>
				<Property Name="Source[0].itemID" Type="Str">{5B94E5C0-CE7D-47C5-BD0D-5A576BEA8AA5}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="SourceCount" Type="Int">1</Property>
			</Item>
		</Item>
	</Item>
</Project>
