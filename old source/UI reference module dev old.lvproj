<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="14008000">
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">true</Property>
	<Property Name="SMProvider.SMVersion" Type="Int">201310</Property>
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
		<Item Name="subVI" Type="Folder">
			<Item Name="control index set.ctl" Type="VI" URL="/&lt;vilib&gt;/NI/DCAF/Modules/UI/execution/control index set.ctl"/>
			<Item Name="data type matches (not strict).vi" Type="VI" URL="/&lt;vilib&gt;/NI/DCAF/Modules/UI/execution/data type matches (not strict).vi"/>
			<Item Name="resolve control references.vi" Type="VI" URL="/&lt;vilib&gt;/NI/DCAF/Modules/UI/execution/resolve control references.vi"/>
			<Item Name="resolve VI reference.vi" Type="VI" URL="/&lt;vilib&gt;/NI/DCAF/Modules/UI/execution/resolve VI reference.vi"/>
			<Item Name="validate control references.vi" Type="VI" URL="/&lt;vilib&gt;/NI/DCAF/Modules/UI/execution/validate control references.vi"/>
		</Item>
		<Item Name="UI Reference configuration old.lvclass" Type="LVClass" URL="../module/configuration/UI Reference configuration old.lvclass"/>
		<Item Name="UI reference module tests.lvlib" Type="Library" URL="../testing/UI reference module tests.lvlib"/>
		<Item Name="UI Reference runtime old.lvclass" Type="LVClass" URL="../module/execution/UI Reference runtime old.lvclass"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Get LV Class Name.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Get LV Class Name.vi"/>
				<Item Name="High Resolution Relative Seconds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/High Resolution Relative Seconds.vi"/>
				<Item Name="ms timing source.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/NI/Module Timing Source/standard timing source/ms timing source.lvclass"/>
				<Item Name="NI_AALBase.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALBase.lvlib"/>
				<Item Name="NISE_CEF_serializable configuration.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/NI/Configuration Framework/serializable configuration/NISE_CEF_serializable configuration.lvclass"/>
				<Item Name="NISE_error generator.vi" Type="VI" URL="/&lt;vilib&gt;/NI/Configuration Framework/error generator/NISE_error generator.vi"/>
				<Item Name="tag bus.lvlib" Type="Library" URL="/&lt;vilib&gt;/NI/Tag Bus/tag bus.lvlib"/>
				<Item Name="TBM channel.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/NI/Tag Bus Module Framework/channel/TBM channel.lvclass"/>
				<Item Name="TBM configuration.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/NI/Tag Bus Module Framework/root configuration/TBM configuration.lvclass"/>
				<Item Name="TBM module configuration.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/NI/Tag Bus Module Framework/module configuration/TBM module configuration.lvclass"/>
				<Item Name="TBM module execution interface.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/NI/Tag Bus Module Framework/runtime/TBM module execution interface.lvclass"/>
				<Item Name="TBM timing source.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/NI/Module Timing Source/timing source/TBM timing source.lvclass"/>
				<Item Name="TRef Get All FP References.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/traverseref.llb/TRef Get All FP References.vi"/>
				<Item Name="VariantType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/VariantDataType/VariantType.lvlib"/>
				<Item Name="write syslog.vi" Type="VI" URL="/&lt;vilib&gt;/NI/Syslog Wrapper - Linux/write syslog.vi"/>
			</Item>
			<Item Name="add indices to control pairs.vi" Type="VI" URL="../module/execution/add indices to control pairs.vi"/>
			<Item Name="data type matches (not strict).vi" Type="VI" URL="../module/execution/data type matches (not strict).vi"/>
			<Item Name="Find Duplicate.vi" Type="VI" URL="../module/configuration/Find Duplicate.vi"/>
			<Item Name="Get Line Name.vi" Type="VI" URL="../module/configuration/Get Line Name.vi"/>
			<Item Name="lvanlys.dll" Type="Document" URL="/&lt;resource&gt;/lvanlys.dll"/>
			<Item Name="Scan Engine configuration.ctl" Type="VI" URL="../module/configuration/Scan Engine configuration.lvclass/Scan Engine configuration.ctl"/>
			<Item Name="Scan Engine configuration.lvclass" Type="LVClass" URL="../module/configuration/Scan Engine configuration.lvclass"/>
			<Item Name="UI Reference configuration.ctl" Type="VI" URL="../module/configuration/UI Reference configuration.lvclass/UI Reference configuration.ctl"/>
			<Item Name="UI Reference configuration.lvclass" Type="LVClass" URL="../module/configuration/UI Reference configuration.lvclass"/>
			<Item Name="UI Reference configuration.lvclass" Type="LVClass" URL="../../source/module/configuration/UI Reference configuration.lvclass"/>
			<Item Name="UI Reference runtime.ctl" Type="VI" URL="../module/execution/UI Reference runtime.lvclass/UI Reference runtime.ctl"/>
			<Item Name="UI Reference runtime.lvclass" Type="LVClass" URL="../module/execution/UI Reference runtime.lvclass"/>
			<Item Name="UI Reference runtime.lvclass" Type="LVClass" URL="../../source/module/execution/UI Reference runtime.lvclass"/>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
