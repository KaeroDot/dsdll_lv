<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="13008000">
	<Item Name="My Computer" Type="My Computer">
		<Property Name="NI.SortType" Type="Int">3</Property>
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="dsdll.lvlib" Type="Library" URL="../dsdll.lvlib"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="FileVersionInfo.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/fileVersionInfo.llb/FileVersionInfo.vi"/>
				<Item Name="FileVersionInformation.ctl" Type="VI" URL="/&lt;vilib&gt;/Platform/fileVersionInfo.llb/FileVersionInformation.ctl"/>
				<Item Name="GetFileVersionInfoSize.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/fileVersionInfo.llb/GetFileVersionInfoSize.vi"/>
				<Item Name="BuildErrorSource.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/fileVersionInfo.llb/BuildErrorSource.vi"/>
				<Item Name="GetFileVersionInfo.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/fileVersionInfo.llb/GetFileVersionInfo.vi"/>
				<Item Name="VerQueryValue.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/fileVersionInfo.llb/VerQueryValue.vi"/>
				<Item Name="MoveMemory.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/fileVersionInfo.llb/MoveMemory.vi"/>
				<Item Name="FixedFileInfo_Struct.ctl" Type="VI" URL="/&lt;vilib&gt;/Platform/fileVersionInfo.llb/FixedFileInfo_Struct.ctl"/>
				<Item Name="Get File Extension.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Get File Extension.vi"/>
			</Item>
			<Item Name="version.dll" Type="Document" URL="version.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="kernel32.dll" Type="Document" URL="kernel32.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="DSDLL demo 1" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{35B9588A-1838-474B-95BD-5FD95DF331FF}</Property>
				<Property Name="App_INI_GUID" Type="Str">{19F42354-189D-458F-976E-FEEA122435E1}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{9E32EF59-9529-4EA1-8C2B-281A8C2AAEEC}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">DSDLL demo 1</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/demo_1</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{8EECCC10-585C-4290-A9A0-79838079D8E3}</Property>
				<Property Name="Bld_version.build" Type="Int">27</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">dsdll_demo_1.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/demo_1/DSDLL demo 1.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/demo_1</Property>
				<Property Name="Destination[2].destName" Type="Str">root</Property>
				<Property Name="Destination[2].path" Type="Path">../builds/demo_1</Property>
				<Property Name="Destination[2].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="DestinationCount" Type="Int">3</Property>
				<Property Name="Source[0].itemID" Type="Str">{A846FDE2-4BE7-4D7A-8942-4A8A2C947C2A}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/dsdll.lvlib/demo/dsdll_basic_demo.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">2</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/dsdll.lvlib/dsdll.dll</Property>
				<Property Name="Source[2].sourceInclusion" Type="Str">Include</Property>
				<Property Name="SourceCount" Type="Int">3</Property>
				<Property Name="TgtF_fileDescription" Type="Str">DSDLL demo: Basic recording/playback.</Property>
				<Property Name="TgtF_internalName" Type="Str">DSDLL demo 1</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Stanislav Maslan © 2015 - 2016</Property>
				<Property Name="TgtF_productName" Type="Str">DSDLL demo 1</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{1BE6BD92-3C54-4C96-840D-45B477FD5421}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">dsdll_demo_1.exe</Property>
			</Item>
			<Item Name="DSDLL demo 2" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{FD3BB557-4544-4EF0-8CB9-4C141E8738D1}</Property>
				<Property Name="App_INI_GUID" Type="Str">{A4DE8FDB-135A-4BF6-86C7-4CBE9B2CA6ED}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{F4AFBCB5-5461-401B-BDB7-60194148E276}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">DSDLL demo 2</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/demo_2</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{2450B497-EB1C-40EF-9312-A770D957B90D}</Property>
				<Property Name="Bld_version.build" Type="Int">68</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">dsdll_demo_2.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/demo_2/DSDLL demo 2.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/demo_2</Property>
				<Property Name="Destination[2].destName" Type="Str">root</Property>
				<Property Name="Destination[2].path" Type="Path">../builds/demo_2</Property>
				<Property Name="Destination[2].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="DestinationCount" Type="Int">3</Property>
				<Property Name="Source[0].itemID" Type="Str">{A846FDE2-4BE7-4D7A-8942-4A8A2C947C2A}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/dsdll.lvlib/demo/dsdll_basic_demo.vi</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">2</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/dsdll.lvlib/dsdll.dll</Property>
				<Property Name="Source[2].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[3].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[3].itemID" Type="Ref">/My Computer/dsdll.lvlib/demo/dsdll_signal_demo.vi</Property>
				<Property Name="Source[3].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[3].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">4</Property>
				<Property Name="TgtF_fileDescription" Type="Str">DSDLL demo: two-port system frequency response analyzer.</Property>
				<Property Name="TgtF_internalName" Type="Str">DSDLL demo 2</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Stanislav Maslan © 2015 - 2016</Property>
				<Property Name="TgtF_productName" Type="Str">DSDLL demo 2</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{12EC5233-3468-4240-ACAA-6FB9766728B9}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">dsdll_demo_2.exe</Property>
			</Item>
			<Item Name="DSDLL demo 3" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{32C46719-1415-4C07-9763-E70818AF2085}</Property>
				<Property Name="App_INI_GUID" Type="Str">{6C456930-A54F-4F72-A5F3-941A2FB04EC6}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{1E1F8BF2-E54B-4FC7-B0E7-3CDBF50CF2CA}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">DSDLL demo 3</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/demo_3</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{0D9AC2D1-3D4A-4A2B-AA36-972E0AE9BFCA}</Property>
				<Property Name="Bld_version.build" Type="Int">66</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">dsdll_demo_3.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/demo_3/DSDLL demo 3.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/demo_3</Property>
				<Property Name="Destination[2].destName" Type="Str">root</Property>
				<Property Name="Destination[2].path" Type="Path">../builds/demo_3</Property>
				<Property Name="Destination[2].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="DestinationCount" Type="Int">3</Property>
				<Property Name="Source[0].itemID" Type="Str">{A846FDE2-4BE7-4D7A-8942-4A8A2C947C2A}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/dsdll.lvlib/demo/dsdll_basic_demo.vi</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">2</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/dsdll.lvlib/dsdll.dll</Property>
				<Property Name="Source[2].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[3].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[3].itemID" Type="Ref">/My Computer/dsdll.lvlib/demo/dsdll_signal_demo.vi</Property>
				<Property Name="Source[3].type" Type="Str">VI</Property>
				<Property Name="Source[4].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[4].itemID" Type="Ref">/My Computer/dsdll.lvlib/demo/dsdll_stability_demo.vi</Property>
				<Property Name="Source[4].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[4].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">5</Property>
				<Property Name="TgtF_fileDescription" Type="Str">DSDLL demo: phase stability using time-stamps.</Property>
				<Property Name="TgtF_internalName" Type="Str">DSDLL demo 3</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Stanislav Maslan © 2015 - 2016</Property>
				<Property Name="TgtF_productName" Type="Str">DSDLL demo 3</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{79DD5DE0-8C9F-4140-A969-292C2C70CFC1}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">dsdll_demo_3.exe</Property>
			</Item>
			<Item Name="DSDLL lib" Type="Packed Library">
				<Property Name="Bld_buildCacheID" Type="Str">{EF9CE9C8-A683-4B14-AB7F-DBADD061C7D4}</Property>
				<Property Name="Bld_buildSpecDescription" Type="Str">LabVIEW wrapper for DirectSound DSDLL library.
s.maslan@seznam.cz
http://elektronika.kvalitne.cz/SW/dsdll/dsdll_eng.html</Property>
				<Property Name="Bld_buildSpecName" Type="Str">DSDLL lib</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{90D1ECC6-AAF5-4122-9E61-E36D84A0349A}</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Bld_version.minor" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">dsdll.lvlibp</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/dsdll.lvlibp</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="PackedLib_callersAdapt" Type="Bool">true</Property>
				<Property Name="Source[0].itemID" Type="Str">{A846FDE2-4BE7-4D7A-8942-4A8A2C947C2A}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/dsdll.lvlib/dsdll.dll</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/dsdll.lvlib</Property>
				<Property Name="Source[2].Library.allowMissingMembers" Type="Bool">true</Property>
				<Property Name="Source[2].Library.atomicCopy" Type="Bool">true</Property>
				<Property Name="Source[2].Library.LVLIBPtopLevel" Type="Bool">true</Property>
				<Property Name="Source[2].preventRename" Type="Bool">true</Property>
				<Property Name="Source[2].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[2].type" Type="Str">Library</Property>
				<Property Name="SourceCount" Type="Int">3</Property>
				<Property Name="TgtF_enableDebugging" Type="Bool">true</Property>
				<Property Name="TgtF_fileDescription" Type="Str">DirectSound DLL.
V1.1 - update for new version of 'dsdll.dll'</Property>
				<Property Name="TgtF_internalName" Type="Str">DSDLL lib</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Stanislav Maslan © 2015 - 2016</Property>
				<Property Name="TgtF_productName" Type="Str">DSDLL lib</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{51C08F38-0D99-40AF-8577-6C33B7E111B4}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">dsdll.lvlibp</Property>
			</Item>
		</Item>
	</Item>
</Project>
