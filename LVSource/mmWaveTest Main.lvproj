<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="18008000">
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
		<Item Name="Test" Type="Folder">
			<Item Name="Test Execution Order for file merge.vi" Type="VI" URL="../Test/Test Execution Order for file merge.vi"/>
		</Item>
		<Item Name="APAR Test Main" Type="Folder">
			<Item Name="ExecutionControls.lvclass" Type="LVClass" URL="../Classes/ExecutionControls/ExecutionControls.lvclass"/>
			<Item Name="ExecutionStatus.lvclass" Type="LVClass" URL="../Classes/ExecutionStatus/ExecutionStatus.lvclass"/>
		</Item>
		<Item Name="VXM Classes" Type="Folder">
			<Item Name="Motion UI classes" Type="Folder">
				<Item Name="UI MotionStatus.lvclass" Type="LVClass" URL="../Classes/UI MotionStatus/UI MotionStatus.lvclass"/>
				<Item Name="UI ExecutionCtrls.lvclass" Type="LVClass" URL="../Classes/UI ExecutionCtrls/UI ExecutionCtrls.lvclass"/>
			</Item>
			<Item Name="VXMx2.lvclass" Type="LVClass" URL="../Classes/VSMx2/VXMx2.lvclass"/>
			<Item Name="VXMCfg.lvclass" Type="LVClass" URL="../Classes/VXMCfg/VXMCfg.lvclass"/>
			<Item Name="VXMMotionManager.lvclass" Type="LVClass" URL="../Classes/VXMMotionManager/VXMMotionManager.lvclass"/>
			<Item Name="sub-systems.lvclass" Type="LVClass" URL="../Classes/sub-systems/sub-systems.lvclass"/>
		</Item>
		<Item Name="VXM Public API" Type="Folder">
			<Item Name="VXM-Jog.vi" Type="VI" URL="../APARMainSubvis/VXM Public API/VXM-Jog.vi"/>
			<Item Name="VXM-SetHome.vi" Type="VI" URL="../APARMainSubvis/VXM Public API/VXM-SetHome.vi"/>
			<Item Name="VXM-MoveAbsolute.vi" Type="VI" URL="../APARMainSubvis/VXM Public API/VXM-MoveAbsolute.vi"/>
			<Item Name="VXM-MoveRelative.vi" Type="VI" URL="../APARMainSubvis/VXM Public API/VXM-MoveRelative.vi"/>
			<Item Name="VXM-MoveAllThreeSubSystemsToHome.vi" Type="VI" URL="../APARMainSubvis/VXM Public API/VXM-MoveAllThreeSubSystemsToHome.vi"/>
			<Item Name="VXM-MoveOneAxisToHome.vi" Type="VI" URL="../APARMainSubvis/VXM Public API/VXM-MoveOneAxisToHome.vi"/>
		</Item>
		<Item Name="mmWave Test Main.vi" Type="VI" URL="../mmWave Test Main.vi"/>
		<Item Name="mmWaveTest Main.rtm" Type="Document" URL="../mmWaveTest Main.rtm"/>
		<Item Name="C4209 PNA.lvclass" Type="LVClass" URL="../Classes/CopperMountain/C4209 PNA.lvclass"/>
		<Item Name="ArrayController.lvclass" Type="LVClass" URL="../Classes/ArrayController/ArrayController.lvclass"/>
		<Item Name="aparCfg.lvclass" Type="LVClass" URL="../Classes/aparCfg/aparCfg.lvclass"/>
		<Item Name="Sequence.lvclass" Type="LVClass" URL="../Classes/Sequence/Sequence.lvclass"/>
		<Item Name="SendMessage.lvclass" Type="LVClass" URL="../Classes/SendMessage/SendMessage.lvclass"/>
		<Item Name="DataLog.lvclass" Type="LVClass" URL="../Classes/Datalog/DataLog.lvclass"/>
		<Item Name="DataLogRaster.lvclass" Type="LVClass" URL="../Classes/DataLogRaster/DataLogRaster.lvclass"/>
		<Item Name="FileMerge.lvclass" Type="LVClass" URL="../Classes/FileMerge/FileMerge.lvclass"/>
		<Item Name="ExistingFileMgr.lvclass" Type="LVClass" URL="../Classes/ExistingFileMgr/ExistingFileMgr.lvclass"/>
		<Item Name="MotionComm.lvclass" Type="LVClass" URL="../Classes/MotionComm/MotionComm.lvclass"/>
		<Item Name="LookupTableBuild.vi" Type="VI" URL="../Classes/sub-systems/LookupTableBuild.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="Get System Directory.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/sysdir.llb/Get System Directory.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="LVRectTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRectTypeDef.ctl"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="System Directory Type.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/sysdir.llb/System Directory Type.ctl"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
				<Item Name="NI_LVConfig.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/config.llb/NI_LVConfig.lvlib"/>
				<Item Name="Space Constant.vi" Type="VI" URL="/&lt;vilib&gt;/dlg_ctls.llb/Space Constant.vi"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="8.6CompatibleGlobalVar.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/config.llb/8.6CompatibleGlobalVar.vi"/>
				<Item Name="LVForegroundBackgroundColorsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVForegroundBackgroundColorsTypeDef.ctl"/>
				<Item Name="VISA Configure Serial Port (Instr).vi" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port (Instr).vi"/>
				<Item Name="Find First Error.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find First Error.vi"/>
				<Item Name="Close File+.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Close File+.vi"/>
				<Item Name="compatReadText.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatReadText.vi"/>
				<Item Name="Read File+ (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read File+ (string).vi"/>
				<Item Name="Open File+.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Open File+.vi"/>
				<Item Name="Read Lines From File (with error IO).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Lines From File (with error IO).vi"/>
				<Item Name="Read Delimited Spreadsheet (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Delimited Spreadsheet (string).vi"/>
				<Item Name="Read Delimited Spreadsheet (I64).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Delimited Spreadsheet (I64).vi"/>
				<Item Name="Read Delimited Spreadsheet (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Delimited Spreadsheet (DBL).vi"/>
				<Item Name="Read Delimited Spreadsheet.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Delimited Spreadsheet.vi"/>
				<Item Name="NI_AALBase.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALBase.lvlib"/>
				<Item Name="NI_AALPro.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALPro.lvlib"/>
				<Item Name="NI_Matrix.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/Matrix/NI_Matrix.lvlib"/>
				<Item Name="DAQmx Stop Task.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/task.llb/DAQmx Stop Task.vi"/>
				<Item Name="DAQmx Fill In Error Info.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/miscellaneous.llb/DAQmx Fill In Error Info.vi"/>
				<Item Name="DAQmx Clear Task.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/task.llb/DAQmx Clear Task.vi"/>
				<Item Name="DAQmx Write.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write.vi"/>
				<Item Name="DAQmx Write (Analog 1D DBL 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Analog 1D DBL 1Chan NSamp).vi"/>
				<Item Name="DAQmx Write (Analog 1D DBL NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Analog 1D DBL NChan 1Samp).vi"/>
				<Item Name="DAQmx Write (Analog 1D Wfm NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Analog 1D Wfm NChan 1Samp).vi"/>
				<Item Name="DAQmx Write (Analog 2D DBL NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Analog 2D DBL NChan NSamp).vi"/>
				<Item Name="DAQmx Write (Analog DBL 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Analog DBL 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Write (Analog Wfm 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Analog Wfm 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Write (Analog Wfm 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Analog Wfm 1Chan NSamp).vi"/>
				<Item Name="DAQmx Write (Digital 2D U32 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 2D U32 NChan NSamp).vi"/>
				<Item Name="DAQmx Write (Digital 2D U8 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 2D U8 NChan NSamp).vi"/>
				<Item Name="DAQmx Write (Digital 1D Bool 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 1D Bool 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Write (Digital 1D U32 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 1D U32 1Chan NSamp).vi"/>
				<Item Name="DAQmx Write (Digital 1D U8 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 1D U8 1Chan NSamp).vi"/>
				<Item Name="DAQmx Write (Digital Bool 1Line 1Point).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital Bool 1Line 1Point).vi"/>
				<Item Name="DAQmx Write (Digital Wfm 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital Wfm 1Chan NSamp).vi"/>
				<Item Name="DWDT Uncompress Digital.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DWDTOps.llb/DWDT Uncompress Digital.vi"/>
				<Item Name="DTbl Uncompress Digital.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DTblOps.llb/DTbl Uncompress Digital.vi"/>
				<Item Name="DTbl Digital Size.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DTblOps.llb/DTbl Digital Size.vi"/>
				<Item Name="DAQmx Write (Raw 1D I16).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Raw 1D I16).vi"/>
				<Item Name="DAQmx Write (Raw 1D I32).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Raw 1D I32).vi"/>
				<Item Name="DAQmx Write (Raw 1D I8).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Raw 1D I8).vi"/>
				<Item Name="DAQmx Write (Raw 1D U16).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Raw 1D U16).vi"/>
				<Item Name="DAQmx Write (Raw 1D U32).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Raw 1D U32).vi"/>
				<Item Name="DAQmx Write (Raw 1D U8).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Raw 1D U8).vi"/>
				<Item Name="DAQmx Write (Digital 1D Wfm NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 1D Wfm NChan 1Samp).vi"/>
				<Item Name="DAQmx Write (Digital Wfm 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital Wfm 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Write (Analog 1D Wfm NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Analog 1D Wfm NChan NSamp).vi"/>
				<Item Name="DAQmx Write (Digital 1D Wfm NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 1D Wfm NChan NSamp).vi"/>
				<Item Name="DAQmx Write (Digital U8 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital U8 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Write (Digital U32 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital U32 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Write (Digital 1D U32 NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 1D U32 NChan 1Samp).vi"/>
				<Item Name="DAQmx Write (Digital 1D U8 NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 1D U8 NChan 1Samp).vi"/>
				<Item Name="DAQmx Write (Digital 2D Bool NChan 1Samp NLine).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 2D Bool NChan 1Samp NLine).vi"/>
				<Item Name="DAQmx Write (Digital 1D Bool NChan 1Samp 1Line).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 1D Bool NChan 1Samp 1Line).vi"/>
				<Item Name="DAQmx Write (Analog 2D I16 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Analog 2D I16 NChan NSamp).vi"/>
				<Item Name="DAQmx Write (Analog 2D U16 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Analog 2D U16 NChan NSamp).vi"/>
				<Item Name="DAQmx Write (Counter Frequency 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Counter Frequency 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Write (Counter Ticks 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Counter Ticks 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Write (Counter Time 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Counter Time 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Write (Counter 1D Frequency NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Counter 1D Frequency NChan 1Samp).vi"/>
				<Item Name="DAQmx Write (Counter 1D Time NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Counter 1D Time NChan 1Samp).vi"/>
				<Item Name="DAQmx Write (Counter 1DTicks NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Counter 1DTicks NChan 1Samp).vi"/>
				<Item Name="DAQmx Write (Analog 2D I32 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Analog 2D I32 NChan NSamp).vi"/>
				<Item Name="DAQmx Write (Digital U16 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital U16 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Write (Digital 1D U16 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 1D U16 1Chan NSamp).vi"/>
				<Item Name="DAQmx Write (Digital 1D U16 NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 1D U16 NChan 1Samp).vi"/>
				<Item Name="DAQmx Write (Digital 2D U16 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 2D U16 NChan NSamp).vi"/>
				<Item Name="DAQmx Write (Counter 1D Frequency 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Counter 1D Frequency 1Chan NSamp).vi"/>
				<Item Name="DAQmx Write (Counter 1D Ticks 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Counter 1D Ticks 1Chan NSamp).vi"/>
				<Item Name="DAQmx Write (Counter 1D Time 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Counter 1D Time 1Chan NSamp).vi"/>
				<Item Name="DAQmx Create Virtual Channel.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Virtual Channel.vi"/>
				<Item Name="DAQmx Create Channel (AI-Voltage-Basic).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Voltage-Basic).vi"/>
				<Item Name="DAQmx Create Channel (AI-Voltage-Custom with Excitation).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Voltage-Custom with Excitation).vi"/>
				<Item Name="DAQmx Create Channel (AI-Resistance).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Resistance).vi"/>
				<Item Name="DAQmx Create Channel (AI-Temperature-Thermocouple).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Temperature-Thermocouple).vi"/>
				<Item Name="DAQmx Create Channel (AI-Temperature-RTD).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Temperature-RTD).vi"/>
				<Item Name="DAQmx Create Channel (AI-Temperature-Thermistor-Iex).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Temperature-Thermistor-Iex).vi"/>
				<Item Name="DAQmx Create Channel (AI-Temperature-Thermistor-Vex).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Temperature-Thermistor-Vex).vi"/>
				<Item Name="DAQmx Create Channel (AO-Voltage-Basic).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AO-Voltage-Basic).vi"/>
				<Item Name="DAQmx Create Channel (AO-FuncGen).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AO-FuncGen).vi"/>
				<Item Name="DAQmx Create Channel (DI-Digital Input).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (DI-Digital Input).vi"/>
				<Item Name="DAQmx Create Channel (DO-Digital Output).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (DO-Digital Output).vi"/>
				<Item Name="DAQmx Create Channel (CI-Frequency).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Frequency).vi"/>
				<Item Name="DAQmx Create Channel (CI-Period).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Period).vi"/>
				<Item Name="DAQmx Create Channel (CI-Count Edges).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Count Edges).vi"/>
				<Item Name="DAQmx Create Channel (CI-Pulse Width).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Pulse Width).vi"/>
				<Item Name="DAQmx Create Channel (CI-Semi Period).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Semi Period).vi"/>
				<Item Name="DAQmx Create Channel (AI-Current-Basic).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Current-Basic).vi"/>
				<Item Name="DAQmx Create Channel (AI-Strain-Strain Gage).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Strain-Strain Gage).vi"/>
				<Item Name="DAQmx Create Channel (AI-Temperature-Built-in Sensor).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Temperature-Built-in Sensor).vi"/>
				<Item Name="DAQmx Create Channel (AI-Frequency-Voltage).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Frequency-Voltage).vi"/>
				<Item Name="DAQmx Create Channel (CO-Pulse Generation-Frequency).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CO-Pulse Generation-Frequency).vi"/>
				<Item Name="DAQmx Create Channel (CO-Pulse Generation-Time).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CO-Pulse Generation-Time).vi"/>
				<Item Name="DAQmx Create Channel (CO-Pulse Generation-Ticks).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CO-Pulse Generation-Ticks).vi"/>
				<Item Name="DAQmx Create Channel (AI-Position-LVDT).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Position-LVDT).vi"/>
				<Item Name="DAQmx Create Channel (AI-Position-RVDT).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Position-RVDT).vi"/>
				<Item Name="DAQmx Create Channel (CI-Two Edge Separation).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Two Edge Separation).vi"/>
				<Item Name="DAQmx Create Channel (AI-Acceleration-Accelerometer).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Acceleration-Accelerometer).vi"/>
				<Item Name="DAQmx Create Channel (CI-Position-Angular Encoder).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Position-Angular Encoder).vi"/>
				<Item Name="DAQmx Create Channel (CI-Position-Linear Encoder).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Position-Linear Encoder).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Acceleration-Accelerometer).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Acceleration-Accelerometer).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Current-Basic).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Current-Basic).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Position-LVDT).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Position-LVDT).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Position-RVDT).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Position-RVDT).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Resistance).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Resistance).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Strain-Strain Gage).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Strain-Strain Gage).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Temperature-RTD).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Temperature-RTD).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Temperature-Thermistor-Iex).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Temperature-Thermistor-Iex).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Temperature-Thermistor-Vex).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Temperature-Thermistor-Vex).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Voltage-Basic).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Voltage-Basic).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Voltage-Custom with Excitation).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Voltage-Custom with Excitation).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Temperature-Thermocouple).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Temperature-Thermocouple).vi"/>
				<Item Name="DAQmx Create Channel (AI-Sound Pressure-Microphone).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Sound Pressure-Microphone).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Sound Pressure-Microphone).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Sound Pressure-Microphone).vi"/>
				<Item Name="DAQmx Create Channel (CI-GPS Timestamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-GPS Timestamp).vi"/>
				<Item Name="DAQmx Create Channel (AO-Current-Basic).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AO-Current-Basic).vi"/>
				<Item Name="DAQmx Create Channel (AI-Voltage-RMS).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Voltage-RMS).vi"/>
				<Item Name="DAQmx Create Channel (AI-Current-RMS).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Current-RMS).vi"/>
				<Item Name="DAQmx Create Channel (AI-Position-EddyCurrentProxProbe).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Position-EddyCurrentProxProbe).vi"/>
				<Item Name="DAQmx Create Channel (CI-Pulse Freq).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Pulse Freq).vi"/>
				<Item Name="DAQmx Create Channel (CI-Pulse Time).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Pulse Time).vi"/>
				<Item Name="DAQmx Create Channel (CI-Pulse Ticks).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Pulse Ticks).vi"/>
				<Item Name="DAQmx Create Channel (AI-Bridge).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Bridge).vi"/>
				<Item Name="DAQmx Create Channel (AI-Force-Bridge-Polynomial).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Force-Bridge-Polynomial).vi"/>
				<Item Name="DAQmx Create Channel (AI-Force-Bridge-Table).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Force-Bridge-Table).vi"/>
				<Item Name="DAQmx Create Channel (AI-Force-Bridge-Two-Point-Linear).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Force-Bridge-Two-Point-Linear).vi"/>
				<Item Name="DAQmx Create Channel (AI-Pressure-Bridge-Two-Point-Linear).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Pressure-Bridge-Two-Point-Linear).vi"/>
				<Item Name="DAQmx Create Channel (AI-Pressure-Bridge-Table).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Pressure-Bridge-Table).vi"/>
				<Item Name="DAQmx Create Channel (AI-Pressure-Bridge-Polynomial).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Pressure-Bridge-Polynomial).vi"/>
				<Item Name="DAQmx Create Channel (AI-Torque-Bridge-Two-Point-Linear).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Torque-Bridge-Two-Point-Linear).vi"/>
				<Item Name="DAQmx Create Channel (AI-Torque-Bridge-Table).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Torque-Bridge-Table).vi"/>
				<Item Name="DAQmx Create Channel (AI-Torque-Bridge-Polynomial).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Torque-Bridge-Polynomial).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Force-Bridge).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Force-Bridge).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Pressure-Bridge).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Pressure-Bridge).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Torque-Bridge).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Torque-Bridge).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Force-IEPE Sensor).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Force-IEPE Sensor).vi"/>
				<Item Name="DAQmx Create Channel (AI-Force-IEPE Sensor).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Force-IEPE Sensor).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Bridge).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Bridge).vi"/>
				<Item Name="DAQmx Create Channel (AI-Velocity-IEPE Sensor).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Velocity-IEPE Sensor).vi"/>
				<Item Name="DAQmx Create Channel (AI-Strain-Rosette Strain Gage).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Strain-Rosette Strain Gage).vi"/>
				<Item Name="DAQmx Create Channel (CI-Duty Cycle).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Duty Cycle).vi"/>
				<Item Name="DAQmx Create Channel (CI-Velocity-Angular).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Velocity-Angular).vi"/>
				<Item Name="DAQmx Create Channel (CI-Velocity-Linear).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Velocity-Linear).vi"/>
				<Item Name="DAQmx Create Channel (AI-Acceleration-4 Wire DC Voltage).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Acceleration-4 Wire DC Voltage).vi"/>
				<Item Name="DAQmx Create Channel (AI-Acceleration-Charge).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Acceleration-Charge).vi"/>
				<Item Name="DAQmx Create Channel (AI-Charge).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Charge).vi"/>
				<Item Name="DAQmx Start Task.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/task.llb/DAQmx Start Task.vi"/>
			</Item>
			<Item Name="instr.lib" Type="Folder">
				<Item Name="Velmex VXM.lvlib" Type="Library" URL="/&lt;instrlib&gt;/Velmex VXM/Velmex VXM.lvlib"/>
				<Item Name="CMT S2 Series VNA.lvlib" Type="Library" URL="/&lt;instrlib&gt;/CMT S2 Series VNA/CMT S2 Series VNA.lvlib"/>
			</Item>
			<Item Name="testExecution_Module.vi" Type="VI" URL="../APARMainSubvis/testExecution_Module.vi"/>
			<Item Name="ExitNowAllLoops.vi" Type="VI" URL="../Support/MessageQue/ExitNowAllLoops.vi"/>
			<Item Name="MultipleMessageQues.ctl" Type="VI" URL="../Support/MessageQue/MultipleMessageQues.ctl"/>
			<Item Name="ObtainAllMessageQues.vi" Type="VI" URL="../Support/MessageQue/ObtainAllMessageQues.vi"/>
			<Item Name="ACConfig.ctl" Type="VI" URL="../Classes/ArrayController/ACConfig.ctl"/>
			<Item Name="DataLogConfig.ctl" Type="VI" URL="../Classes/Datalog/DataLogConfig.ctl"/>
			<Item Name="PolarizationSelect.ctl" Type="VI" URL="../Classes/Sequence/SequenceSubvis/PolarizationSelect.ctl"/>
			<Item Name="RF Direction.ctl" Type="VI" URL="../Classes/Sequence/SequenceSubvis/RF Direction.ctl"/>
			<Item Name="N5222AConfig.ctl" Type="VI" URL="../Classes/N5222A PNA/N5222AConfig.ctl"/>
			<Item Name="Restart APAR Execution Loop.vi" Type="VI" URL="../APARMainSubvis/MainSubvis/Restart APAR Execution Loop.vi"/>
			<Item Name="Write Config File Section.vi" Type="VI" URL="../Support/Config Tools/BSoft/Write Config File Section.vi"/>
			<Item Name="Strip Cluster.vi" Type="VI" URL="../Support/Config Tools/Strip Cluster.vi"/>
			<Item Name="Read Config File Section.vi" Type="VI" URL="../Support/Config Tools/BSoft/Read Config File Section.vi"/>
			<Item Name="Populate Cluster.vi" Type="VI" URL="../Support/Config Tools/Populate Cluster.vi"/>
			<Item Name="Strip Single Control.vi" Type="VI" URL="../Support/Config Tools/Strip Single Control.vi"/>
			<Item Name="Cluster Formatting.ctl" Type="VI" URL="../Support/Config Tools/Cluster Formatting.ctl"/>
			<Item Name="Populate Single Control.vi" Type="VI" URL="../Support/Config Tools/Populate Single Control.vi"/>
			<Item Name="Find Subkeys.vi" Type="VI" URL="../Support/Config Tools/Find Subkeys.vi"/>
			<Item Name="Enque(CommandOnly).vi" Type="VI" URL="../Support/MessageAPI/Enque(CommandOnly).vi"/>
			<Item Name="ConvertTo(multiloopErrorHandler).vi" Type="VI" URL="../Support/MessageAPI/ConvertTo(multiloopErrorHandler).vi"/>
			<Item Name="General Error Handler CORE_BSoft.vi" Type="VI" URL="../Support/ErrorHandling/General Error Handler CORE_BSoft.vi"/>
			<Item Name="Enque(error).vi" Type="VI" URL="../Support/MessageAPI/Enque(error).vi"/>
			<Item Name="ConvertTo(error).vi" Type="VI" URL="../Support/MessageAPI/ConvertTo(error).vi"/>
			<Item Name="SendErrorMessageToErrorLoop.vi" Type="VI" URL="../Support/ErrorHandling/SendErrorMessageToErrorLoop.vi"/>
			<Item Name="MessageQue.lvlib" Type="Library" URL="../Support/MessageQue/MessageQue.lvlib"/>
			<Item Name="Details Display Dialog_BSoft.vi" Type="VI" URL="../Support/ErrorHandling/General Error Handler CORE_BSoft subvis/Details Display Dialog_BSoft.vi"/>
			<Item Name="Enque(multiloopErrorHandler).vi" Type="VI" URL="../Support/MessageAPI/Enque(multiloopErrorHandler).vi"/>
			<Item Name="UserEvent-ExitEventLoop.lvlib" Type="Library" URL="../Support/UserEvent-ExitEventLoop/UserEvent-ExitEventLoop.lvlib"/>
			<Item Name="StepCmdProperties.ctl" Type="VI" URL="../Prototypes/StepCmdProperties.ctl"/>
			<Item Name="PatchNewTestStep.ctl" Type="VI" URL="../Classes/Sequence/SequenceSubvis/PatchNewTestStep.ctl"/>
			<Item Name="TestStep-StepType.ctl" Type="VI" URL="../Classes/Sequence/SequenceSubvis/TestStep-StepType.ctl"/>
			<Item Name="TestStepTypes.ctl" Type="VI" URL="../Classes/Sequence/SequenceSubvis/TestStepTypes.ctl"/>
			<Item Name="New Setup - RF Patch Prompt.vi" Type="VI" URL="../Classes/Sequence/SequenceSubvis/New Setup - RF Patch Prompt.vi"/>
			<Item Name="seqConfig.ctl" Type="VI" URL="../Classes/Sequence/seqConfig.ctl"/>
			<Item Name="UIMessage.ctl" Type="VI" URL="../Support/MessageAPI/UIMessage.ctl"/>
			<Item Name="Enque(UIMessage).vi" Type="VI" URL="../Support/MessageAPI/Enque(UIMessage).vi"/>
			<Item Name="ConvertTo(UIMessage).vi" Type="VI" URL="../Support/MessageAPI/ConvertTo(UIMessage).vi"/>
			<Item Name="Trace UI Message.vi" Type="VI" URL="../Classes/Sequence/SequenceSubvis/Trace UI Message.vi"/>
			<Item Name="ExecutionCtrlRefs.ctl" Type="VI" URL="../Classes/ExecutionControls/ExecutionCtrlRefs.ctl"/>
			<Item Name="EnqueSequence(CommandOnly).vi" Type="VI" URL="../Support/MessageAPI/EnqueSequence(CommandOnly).vi"/>
			<Item Name="Enque(DBL).vi" Type="VI" URL="../Support/MessageAPI/Enque(DBL).vi"/>
			<Item Name="Enque(AC d).vi" Type="VI" URL="../Support/MessageAPI/Enque(AC d).vi"/>
			<Item Name="ConvertTo(waveform).vi" Type="VI" URL="../Support/MessageAPI/ConvertTo(waveform).vi"/>
			<Item Name="ConvertTo(DBL).vi" Type="VI" URL="../Support/MessageAPI/ConvertTo(DBL).vi"/>
			<Item Name="Enque(RunTest).vi" Type="VI" URL="../Support/MessageAPI/Enque(RunTest).vi"/>
			<Item Name="ConvertTo(RunTest).vi" Type="VI" URL="../Support/MessageAPI/ConvertTo(RunTest).vi"/>
			<Item Name="RunTest.ctl" Type="VI" URL="../Support/MessageAPI/RunTest.ctl"/>
			<Item Name="Step enumeration.vi" Type="VI" URL="../Classes/Datalog/DatalogSubvis/Step enumeration.vi"/>
			<Item Name="ReturnOneSweepRecord.vi" Type="VI" URL="../Classes/ExistingFileMgr/ExistingFileMgrSubvis/ReturnOneSweepRecord.vi"/>
			<Item Name="Read File Chunk to copy.vi" Type="VI" URL="../Classes/ExistingFileMgr/ExistingFileMgrSubvis/Read File Chunk to copy.vi"/>
			<Item Name="TimeForSweepRecord.vi" Type="VI" URL="../Classes/ExistingFileMgr/ExistingFileMgrSubvis/TimeForSweepRecord.vi"/>
			<Item Name="Look for EOF keyword.vi" Type="VI" URL="../Classes/ExistingFileMgr/ExistingFileMgrSubvis/Look for EOF keyword.vi"/>
			<Item Name="conditionalENDOFFILEappend.vi" Type="VI" URL="../Classes/FileMerge/conditionalENDOFFILEappend.vi"/>
			<Item Name="UI Message Graph N5222A traces file.vi" Type="VI" URL="../APARMainSubvis/UI Message Graph N5222A traces file.vi"/>
			<Item Name="MultipleMessageQues vxm.ctl" Type="VI" URL="../Support/MessageQue/VXM Main Test App/MultipleMessageQues vxm.ctl"/>
			<Item Name="ObtainAllMessageQues vxm.vi" Type="VI" URL="../Support/MessageQue/VXM Main Test App/ObtainAllMessageQues vxm.vi"/>
			<Item Name="ErrorHandlerModularLoop vxm.vi" Type="VI" URL="../Support/ErrorHandlerModularLoop vxm.vi"/>
			<Item Name="~ simulation prototype subvi.vi" Type="VI" URL="../Classes/VXMMotionManager/VXMMotionManagersubvis/~ simulation prototype subvi.vi"/>
			<Item Name="Position.ctl" Type="VI" URL="../Classes/VXMMotionManager/Position.ctl"/>
			<Item Name="VXMCfg.ctl" Type="VI" URL="../Classes/VXMCfg/VXMCfg.ctl"/>
			<Item Name="VXM Service modularLoop.vi" Type="VI" URL="../VXM Service modularLoop.vi"/>
			<Item Name="PositonIndicatorsCtrlRefs.ctl" Type="VI" URL="../Classes/UI MotionStatus/PositonIndicatorsCtrlRefs.ctl"/>
			<Item Name="MotionStatusLEDCtrlRefs.ctl" Type="VI" URL="../Classes/UI MotionStatus/MotionStatusLEDCtrlRefs.ctl"/>
			<Item Name="MotionExecutionCtrlRefs.ctl" Type="VI" URL="../Classes/UI ExecutionCtrls/MotionExecutionCtrlRefs.ctl"/>
			<Item Name="Restart APAR Motion Loop.vi" Type="VI" URL="../APARMainSubvis/MainSubvis/Restart APAR Motion Loop.vi"/>
			<Item Name="~Graph Sequence test.vi" Type="VI" URL="../Classes/Sequence/SequenceSubvis/~Graph Sequence test.vi"/>
			<Item Name="Enque(boolean).vi" Type="VI" URL="../Support/MessageAPI/Enque(boolean).vi"/>
			<Item Name="MotionTypes.ctl" Type="VI" URL="../Classes/VXMMotionManager/MotionTypes.ctl"/>
			<Item Name="ConvertTo(boolean).vi" Type="VI" URL="../Support/MessageAPI/ConvertTo(boolean).vi"/>
			<Item Name="AdjustXYZTclusterForPolarization.vi" Type="VI" URL="../Classes/Sequence/SequenceSubvis/AdjustXYZTclusterForPolarization.vi"/>
			<Item Name="ComputeAntennaCenter.vi" Type="VI" URL="../APARMainSubvis/RasterSupport/ComputeAntennaCenter.vi"/>
			<Item Name="ComputeNumberofPoints.vi" Type="VI" URL="../APARMainSubvis/RasterSupport/ComputeNumberofPoints.vi"/>
			<Item Name="rasterConfig.ctl" Type="VI" URL="../Classes/aparCfg/rasterConfig.ctl"/>
			<Item Name="ComputeRaster.vi" Type="VI" URL="../APARMainSubvis/RasterSupport/ComputeRaster.vi"/>
			<Item Name="Enque(string).vi" Type="VI" URL="../Support/MessageAPI/Enque(string).vi"/>
			<Item Name="ConvertTo(string).vi" Type="VI" URL="../Support/MessageAPI/ConvertTo(string).vi"/>
			<Item Name="ComputeRasterCoordinates.vi" Type="VI" URL="../APARMainSubvis/RasterSupport/ComputeRasterCoordinates.vi"/>
			<Item Name="ComputeRasterCoordinates_Ant.vi" Type="VI" URL="../APARMainSubvis/RasterSupport/ComputeRasterCoordinates_Ant.vi"/>
			<Item Name="mmWaveTesterFilePaths.vi" Type="VI" URL="../APARMainSubvis/mmWaveTesterFilePaths.vi"/>
			<Item Name="lvanlys.dll" Type="Document" URL="/&lt;resource&gt;/lvanlys.dll"/>
			<Item Name="Mode1TestProperties.ctl" Type="VI" URL="../APARMainSubvis/UI temporary dialogs and VIs/Mode1TestProperties.ctl"/>
			<Item Name="FourCornerAntennaAlignment_.vi" Type="VI" URL="../APARMainSubvis/ImageVIsOld/FourCornerAntennaAlignment_.vi"/>
			<Item Name="ComputerSlopeIntercept.vi" Type="VI" URL="../APARMainSubvis/ImageVIsOld/FindBeamInsideCroshairsSubvis/ComputerSlopeIntercept.vi"/>
			<Item Name="ComputeCenter from two straight lines.vi" Type="VI" URL="../APARMainSubvis/ImageVIsOld/FindBeamInsideCroshairsSubvis/ComputeCenter from two straight lines.vi"/>
			<Item Name="mWaveTestStep.ctl" Type="VI" URL="../Classes/Sequence/SequenceSubvis/mWaveTestStep.ctl"/>
			<Item Name="Mode3TestProperties.ctl" Type="VI" URL="../APARMainSubvis/UI temporary dialogs and VIs/Mode3TestProperties.ctl"/>
			<Item Name="Mode 3 Process TRM File.vi" Type="VI" URL="../Classes/Sequence/SequenceSubvis/Mode 3 Process TRM File.vi"/>
			<Item Name="Mode3FileRowData.ctl" Type="VI" URL="../APARMainSubvis/UI temporary dialogs and VIs/Mode3FileRowData.ctl"/>
			<Item Name="Mode2TestProperties.ctl" Type="VI" URL="../APARMainSubvis/UI temporary dialogs and VIs/Mode2TestProperties.ctl"/>
			<Item Name="Mode 1 - NFScanPositionDefinition.vi" Type="VI" URL="../APARMainSubvis/UI temporary dialogs and VIs/Mode 1 - NFScanPositionDefinition.vi"/>
			<Item Name="Mode 2 - 2D FF AUT Test.vi" Type="VI" URL="../APARMainSubvis/UI temporary dialogs and VIs/Mode 2 - 2D FF AUT Test.vi"/>
			<Item Name="Mode 3 - AUT NF Characterization.vi" Type="VI" URL="../APARMainSubvis/UI temporary dialogs and VIs/Mode 3 - AUT NF Characterization.vi"/>
			<Item Name="ReadSeqFromXMLFile.vi" Type="VI" URL="../Classes/Sequence/ReadSeqFromXMLFile.vi"/>
			<Item Name="sub-syst.n.ctl" Type="VI" URL="../Classes/VXMCfg/sub-syst.n.ctl"/>
			<Item Name="mmWaveAxis.ctl" Type="VI" URL="../APARMainSubvis/VXM Public API/mmWaveAxis.ctl"/>
			<Item Name="singleAxisMoveDef.ctl" Type="VI" URL="../APARMainSubvis/VXM Public API/singleAxisMoveDef.ctl"/>
			<Item Name="serialize_mmWaveMoves.vi" Type="VI" URL="../Classes/Datalog/serialize_mmWaveMoves.vi"/>
			<Item Name="nilvaiu.dll" Type="Document" URL="nilvaiu.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="mmWaveMotionCrtlRefs.ctl" Type="VI" URL="../Classes/UI ExecutionCtrls/mmWaveMotionCrtlRefs.ctl"/>
			<Item Name="get axis names.vi" Type="VI" URL="../Classes/VSMx2/get axis names.vi"/>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="APARexe" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{7A2CF7C7-27B3-4628-8BA8-B22077730292}</Property>
				<Property Name="App_INI_GUID" Type="Str">{3E4869B8-4AF8-4F55-A386-A082940BD508}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{E68C4C10-872D-49DA-AA00-1C502E8D70BC}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">APARexe</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">/C/Users/Public/Documents/builds/APARexe</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{9D33C71C-25F7-42E2-8B39-0306CD554244}</Property>
				<Property Name="Bld_version.major" Type="Int">3</Property>
				<Property Name="Bld_version.minor" Type="Int">2</Property>
				<Property Name="Bld_version.patch" Type="Int">2</Property>
				<Property Name="Destination[0].destName" Type="Str">APAR.exe</Property>
				<Property Name="Destination[0].path" Type="Path">/C/Users/Public/Documents/builds/APARexe/APAR.exe</Property>
				<Property Name="Destination[0].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">/C/Users/Public/Documents/builds/APARexe/data</Property>
				<Property Name="Destination[1].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{E3D218C0-1C65-46AA-B5BC-F50299C5DF13}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref"></Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[2].itemID" Type="Ref"></Property>
				<Property Name="Source[2].lvfile" Type="Bool">true</Property>
				<Property Name="Source[2].sourceInclusion" Type="Str">Include</Property>
				<Property Name="SourceCount" Type="Int">3</Property>
				<Property Name="TgtF_companyName" Type="Str">Bolder Software LLC</Property>
				<Property Name="TgtF_fileDescription" Type="Str">APARexe</Property>
				<Property Name="TgtF_internalName" Type="Str">APARexe</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2015 Bolder Software LLC</Property>
				<Property Name="TgtF_productName" Type="Str">APARexe</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{A9269D83-1114-44A2-AE3A-BC1CC7BBD279}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">APAR.exe</Property>
			</Item>
			<Item Name="APAR Installer" Type="Installer">
				<Property Name="Destination[0].name" Type="Str">APAR Test Main</Property>
				<Property Name="Destination[0].parent" Type="Str">{3912416A-D2E5-411B-AFEE-B63654D690C0}</Property>
				<Property Name="Destination[0].tag" Type="Str">{CC3AAD0E-CC83-4CBB-A526-A3DC2B937743}</Property>
				<Property Name="Destination[0].type" Type="Str">userFolder</Property>
				<Property Name="DestinationCount" Type="Int">1</Property>
				<Property Name="DistPart[0].flavorID" Type="Str">_full_</Property>
				<Property Name="DistPart[0].productID" Type="Str">{E1C7086A-D7A4-453E-990E-7BBC3213B732}</Property>
				<Property Name="DistPart[0].productName" Type="Str">NI-488.2 Runtime 14.0</Property>
				<Property Name="DistPart[0].upgradeCode" Type="Str">{357F6618-C660-41A2-A185-5578CC876D1D}</Property>
				<Property Name="DistPart[1].flavorID" Type="Str">_full_</Property>
				<Property Name="DistPart[1].productID" Type="Str">{13812EE5-0510-4095-8A52-9E830926D793}</Property>
				<Property Name="DistPart[1].productName" Type="Str">NI-Serial Runtime 14.0</Property>
				<Property Name="DistPart[1].upgradeCode" Type="Str">{01D82F43-B48D-46FF-8601-FC4FAAE20F41}</Property>
				<Property Name="DistPart[2].flavorID" Type="Str">_deployment_</Property>
				<Property Name="DistPart[2].productID" Type="Str">{C13DF63E-9B02-4CA4-B4CA-3E9B56EFB217}</Property>
				<Property Name="DistPart[2].productName" Type="Str">NI-VISA Runtime 14.0</Property>
				<Property Name="DistPart[2].upgradeCode" Type="Str">{8627993A-3F66-483C-A562-0D3BA3F267B1}</Property>
				<Property Name="DistPart[3].flavorID" Type="Str">DefaultFull</Property>
				<Property Name="DistPart[3].productID" Type="Str">{1601A0F4-B5D1-4488-881C-9158DFB0D05C}</Property>
				<Property Name="DistPart[3].productName" Type="Str">NI LabVIEW Run-Time Engine 2014 f1</Property>
				<Property Name="DistPart[3].SoftDep[0].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[3].SoftDep[0].productName" Type="Str">NI LabVIEW Run-Time Engine 2014 Non-English Support.</Property>
				<Property Name="DistPart[3].SoftDep[0].upgradeCode" Type="Str">{CAC8FA79-6D3D-4263-BB7B-1A706EF87C08}</Property>
				<Property Name="DistPart[3].SoftDep[1].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[3].SoftDep[1].productName" Type="Str">NI ActiveX Container</Property>
				<Property Name="DistPart[3].SoftDep[1].upgradeCode" Type="Str">{1038A887-23E1-4289-B0BD-0C4B83C6BA21}</Property>
				<Property Name="DistPart[3].SoftDep[10].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[3].SoftDep[10].productName" Type="Str">NI mDNS Responder 14.0</Property>
				<Property Name="DistPart[3].SoftDep[10].upgradeCode" Type="Str">{9607874B-4BB3-42CB-B450-A2F5EF60BA3B}</Property>
				<Property Name="DistPart[3].SoftDep[11].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[3].SoftDep[11].productName" Type="Str">NI Deployment Framework 2014</Property>
				<Property Name="DistPart[3].SoftDep[11].upgradeCode" Type="Str">{838942E4-B73C-492E-81A3-AA1E291FD0DC}</Property>
				<Property Name="DistPart[3].SoftDep[12].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[3].SoftDep[12].productName" Type="Str">NI Error Reporting 2014</Property>
				<Property Name="DistPart[3].SoftDep[12].upgradeCode" Type="Str">{42E818C6-2B08-4DE7-BD91-B0FD704C119A}</Property>
				<Property Name="DistPart[3].SoftDep[2].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[3].SoftDep[2].productName" Type="Str">NI Service Locator 14.0</Property>
				<Property Name="DistPart[3].SoftDep[2].upgradeCode" Type="Str">{B235B862-6A92-4A04-A8B2-6D71F777DE67}</Property>
				<Property Name="DistPart[3].SoftDep[3].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[3].SoftDep[3].productName" Type="Str">Math Kernel Libraries</Property>
				<Property Name="DistPart[3].SoftDep[3].upgradeCode" Type="Str">{3BDD0408-2F90-4B42-9777-5ED1D4BE67A8}</Property>
				<Property Name="DistPart[3].SoftDep[4].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[3].SoftDep[4].productName" Type="Str">NI Logos 14.0</Property>
				<Property Name="DistPart[3].SoftDep[4].upgradeCode" Type="Str">{5E4A4CE3-4D06-11D4-8B22-006008C16337}</Property>
				<Property Name="DistPart[3].SoftDep[5].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[3].SoftDep[5].productName" Type="Str">NI TDM Streaming 14.0</Property>
				<Property Name="DistPart[3].SoftDep[5].upgradeCode" Type="Str">{4CD11BE6-6BB7-4082-8A27-C13771BC309B}</Property>
				<Property Name="DistPart[3].SoftDep[6].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[3].SoftDep[6].productName" Type="Str">NI LabVIEW Web Server 2014</Property>
				<Property Name="DistPart[3].SoftDep[6].upgradeCode" Type="Str">{4A8BDBBB-DA1C-45C9-8563-74C034FBD357}</Property>
				<Property Name="DistPart[3].SoftDep[7].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[3].SoftDep[7].productName" Type="Str">NI LabVIEW Real-Time NBFifo 2014</Property>
				<Property Name="DistPart[3].SoftDep[7].upgradeCode" Type="Str">{4372F3E3-5935-4012-93AB-B6710CE24920}</Property>
				<Property Name="DistPart[3].SoftDep[8].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[3].SoftDep[8].productName" Type="Str">NI VC2008MSMs</Property>
				<Property Name="DistPart[3].SoftDep[8].upgradeCode" Type="Str">{FDA3F8BB-BAA9-45D7-8DC7-22E1F5C76315}</Property>
				<Property Name="DistPart[3].SoftDep[9].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[3].SoftDep[9].productName" Type="Str">NI VC2010MSMs</Property>
				<Property Name="DistPart[3].SoftDep[9].upgradeCode" Type="Str">{EFBA6F9E-F934-4BD7-AC51-60CCA480489C}</Property>
				<Property Name="DistPart[3].SoftDepCount" Type="Int">13</Property>
				<Property Name="DistPart[3].upgradeCode" Type="Str">{4722F14B-8434-468D-840D-2B0CD8CBD5EA}</Property>
				<Property Name="DistPartCount" Type="Int">4</Property>
				<Property Name="INST_author" Type="Str">Bolder Software LLC</Property>
				<Property Name="INST_autoIncrement" Type="Bool">true</Property>
				<Property Name="INST_buildLocation" Type="Path">../builds/APAR  Installer</Property>
				<Property Name="INST_buildLocation.type" Type="Str">relativeToCommon</Property>
				<Property Name="INST_buildSpecName" Type="Str">APAR Installer</Property>
				<Property Name="INST_defaultDir" Type="Str">{CC3AAD0E-CC83-4CBB-A526-A3DC2B937743}</Property>
				<Property Name="INST_productName" Type="Str">APAR Test Main</Property>
				<Property Name="INST_productVersion" Type="Str">1.0.0</Property>
				<Property Name="InstSpecBitness" Type="Str">32-bit</Property>
				<Property Name="InstSpecVersion" Type="Str">14008036</Property>
				<Property Name="MSI_arpCompany" Type="Str">Bolder Software LLC</Property>
				<Property Name="MSI_autoselectDrivers" Type="Bool">true</Property>
				<Property Name="MSI_distID" Type="Str">{C54256DC-D217-4300-9946-F488A24CC6C1}</Property>
				<Property Name="MSI_osCheck" Type="Int">4</Property>
				<Property Name="MSI_upgradeCode" Type="Str">{292B48DB-5200-4521-AACD-C3C7AF584418}</Property>
				<Property Name="MSI_windowTitle" Type="Str">Welcome to the APAR Installer !</Property>
				<Property Name="RegDest[0].dirName" Type="Str">Software</Property>
				<Property Name="RegDest[0].dirTag" Type="Str">{DDFAFC8B-E728-4AC8-96DE-B920EBB97A86}</Property>
				<Property Name="RegDest[0].parentTag" Type="Str">2</Property>
				<Property Name="RegDestCount" Type="Int">1</Property>
				<Property Name="Source[0].dest" Type="Str">{CC3AAD0E-CC83-4CBB-A526-A3DC2B937743}</Property>
				<Property Name="Source[0].File[0].dest" Type="Str">{CC3AAD0E-CC83-4CBB-A526-A3DC2B937743}</Property>
				<Property Name="Source[0].File[0].name" Type="Str">APAR.exe</Property>
				<Property Name="Source[0].File[0].Shortcut[0].destIndex" Type="Int">0</Property>
				<Property Name="Source[0].File[0].Shortcut[0].name" Type="Str">APAR</Property>
				<Property Name="Source[0].File[0].Shortcut[0].subDir" Type="Str">APAR Test Main</Property>
				<Property Name="Source[0].File[0].ShortcutCount" Type="Int">1</Property>
				<Property Name="Source[0].File[0].tag" Type="Str">{A9269D83-1114-44A2-AE3A-BC1CC7BBD279}</Property>
				<Property Name="Source[0].FileCount" Type="Int">1</Property>
				<Property Name="Source[0].name" Type="Str">APARexe</Property>
				<Property Name="Source[0].tag" Type="Ref">/My Computer/Build Specifications/APARexe</Property>
				<Property Name="Source[0].type" Type="Str">EXE</Property>
				<Property Name="SourceCount" Type="Int">1</Property>
			</Item>
		</Item>
	</Item>
</Project>
