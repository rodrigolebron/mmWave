<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="17008000">
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
		<Item Name="UI Controls" Type="Folder">
			<Item Name="UI ExecutionCtrls.lvclass" Type="LVClass" URL="../Classes/UI ExecutionCtrls/UI ExecutionCtrls.lvclass"/>
			<Item Name="UI MotionStatus.lvclass" Type="LVClass" URL="../Classes/UI MotionStatus/UI MotionStatus.lvclass"/>
		</Item>
		<Item Name="VXMMotionManager.lvclass" Type="LVClass" URL="../Classes/VXMMotionManager/VXMMotionManager.lvclass"/>
		<Item Name="SendMessage.lvclass" Type="LVClass" URL="../Classes/SendMessage/SendMessage.lvclass"/>
		<Item Name="VXMCfg.lvclass" Type="LVClass" URL="../Classes/VXMCfg/VXMCfg.lvclass"/>
		<Item Name="VXMx2.lvclass" Type="LVClass" URL="../Classes/VSMx2/VXMx2.lvclass"/>
		<Item Name="VXM Main Test App.rtm" Type="Document" URL="../VXM Main Test App.rtm"/>
		<Item Name="VXM Main Test App.vi" Type="VI" URL="../VXM Main Test App.vi"/>
		<Item Name="VXM Service modularLoop.vi" Type="VI" URL="../VXM Service modularLoop.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="instr.lib" Type="Folder">
				<Item Name="Velmex VXM.lvlib" Type="Library" URL="/&lt;instrlib&gt;/Velmex VXM/Velmex VXM.lvlib"/>
			</Item>
			<Item Name="vi.lib" Type="Folder">
				<Item Name="8.6CompatibleGlobalVar.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/config.llb/8.6CompatibleGlobalVar.vi"/>
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
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
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="NI_LVConfig.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/config.llb/NI_LVConfig.lvlib"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="Space Constant.vi" Type="VI" URL="/&lt;vilib&gt;/dlg_ctls.llb/Space Constant.vi"/>
				<Item Name="System Directory Type.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/sysdir.llb/System Directory Type.ctl"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="VISA Configure Serial Port (Instr).vi" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port (Instr).vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
			</Item>
			<Item Name="aparTesterFilePaths.vi" Type="VI" URL="../APARMainSubvis/aparTesterFilePaths.vi"/>
			<Item Name="Cluster Formatting.ctl" Type="VI" URL="../Support/Config Tools/Cluster Formatting.ctl"/>
			<Item Name="ConvertTo(error).vi" Type="VI" URL="../Support/MessageAPI/ConvertTo(error).vi"/>
			<Item Name="ConvertTo(multiloopErrorHandler).vi" Type="VI" URL="../Support/MessageAPI/ConvertTo(multiloopErrorHandler).vi"/>
			<Item Name="Details Display Dialog_BSoft.vi" Type="VI" URL="../Support/ErrorHandling/General Error Handler CORE_BSoft subvis/Details Display Dialog_BSoft.vi"/>
			<Item Name="Enque(CommandOnly).vi" Type="VI" URL="../Support/MessageAPI/Enque(CommandOnly).vi"/>
			<Item Name="Enque(error).vi" Type="VI" URL="../Support/MessageAPI/Enque(error).vi"/>
			<Item Name="Enque(multiloopErrorHandler).vi" Type="VI" URL="../Support/MessageAPI/Enque(multiloopErrorHandler).vi"/>
			<Item Name="Enque(UIMessage).vi" Type="VI" URL="../Support/MessageAPI/Enque(UIMessage).vi"/>
			<Item Name="ErrorHandlerModularLoop vxm.vi" Type="VI" URL="../Support/ErrorHandlerModularLoop vxm.vi"/>
			<Item Name="ExitNowAllLoops vxm.vi" Type="VI" URL="../Support/MessageQue/VXM Main Test App/ExitNowAllLoops vxm.vi"/>
			<Item Name="Find Subkeys.vi" Type="VI" URL="../Support/Config Tools/Find Subkeys.vi"/>
			<Item Name="General Error Handler CORE_BSoft.vi" Type="VI" URL="../Support/ErrorHandling/General Error Handler CORE_BSoft.vi"/>
			<Item Name="MessageQue.lvlib" Type="Library" URL="../Support/MessageQue/MessageQue.lvlib"/>
			<Item Name="MultipleMessageQues vxm.ctl" Type="VI" URL="../Support/MessageQue/VXM Main Test App/MultipleMessageQues vxm.ctl"/>
			<Item Name="ObtainAllMessageQues vxm.vi" Type="VI" URL="../Support/MessageQue/VXM Main Test App/ObtainAllMessageQues vxm.vi"/>
			<Item Name="Populate Cluster.vi" Type="VI" URL="../Support/Config Tools/Populate Cluster.vi"/>
			<Item Name="Populate Single Control.vi" Type="VI" URL="../Support/Config Tools/Populate Single Control.vi"/>
			<Item Name="Read Config File Section.vi" Type="VI" URL="../Support/Config Tools/BSoft/Read Config File Section.vi"/>
			<Item Name="SendErrorMessageToErrorLoop.vi" Type="VI" URL="../Support/ErrorHandling/SendErrorMessageToErrorLoop.vi"/>
			<Item Name="Strip Cluster.vi" Type="VI" URL="../Support/Config Tools/Strip Cluster.vi"/>
			<Item Name="Strip Single Control.vi" Type="VI" URL="../Support/Config Tools/Strip Single Control.vi"/>
			<Item Name="UIMessage.ctl" Type="VI" URL="../Support/MessageAPI/UIMessage.ctl"/>
			<Item Name="UserEvent-ExitEventLoop.lvlib" Type="Library" URL="../Support/UserEvent-ExitEventLoop/UserEvent-ExitEventLoop.lvlib"/>
			<Item Name="VXMCfg.ctl" Type="VI" URL="../Classes/VXMCfg/VXMCfg.ctl"/>
			<Item Name="Write Config File Section.vi" Type="VI" URL="../Support/Config Tools/BSoft/Write Config File Section.vi"/>
			<Item Name="ConvertTo(MoveAllAbsolute).vi" Type="VI" URL="../Support/MessageAPI/ConvertTo(MoveAllAbsolute).vi"/>
			<Item Name="Enque(MoveAllAbsolute).vi" Type="VI" URL="../Support/MessageAPI/Enque(MoveAllAbsolute).vi"/>
			<Item Name="Position.ctl" Type="VI" URL="../Classes/VXMMotionManager/Position.ctl"/>
			<Item Name="MoveAllAbsolute.ctl" Type="VI" URL="../Support/MessageAPI/MoveAllAbsolute.ctl"/>
			<Item Name="ConvertTo(UIMessage).vi" Type="VI" URL="../Support/MessageAPI/ConvertTo(UIMessage).vi"/>
			<Item Name="Enque(arrayDBL).vi" Type="VI" URL="../Support/MessageAPI/Enque(arrayDBL).vi"/>
			<Item Name="ConvertTo(arrayDBL).vi" Type="VI" URL="../Support/MessageAPI/ConvertTo(arrayDBL).vi"/>
			<Item Name="~ simulation prototype subvi.vi" Type="VI" URL="../Classes/VXMMotionManager/VXMMotionManagersubvis/~ simulation prototype subvi.vi"/>
			<Item Name="MotionExecutionCtrlRefs.ctl" Type="VI" URL="../Classes/UI ExecutionCtrls/MotionExecutionCtrlRefs.ctl"/>
			<Item Name="PositonIndicatorsCtrlRefs.ctl" Type="VI" URL="../Classes/UI MotionStatus/PositonIndicatorsCtrlRefs.ctl"/>
			<Item Name="MotionStatusLEDCtrlRefs.ctl" Type="VI" URL="../Classes/UI MotionStatus/MotionStatusLEDCtrlRefs.ctl"/>
			<Item Name="ListenerForMotion.vi" Type="VI" URL="../APARMainSubvis/MainSubvis/UIMessage/ListenerForMotion.vi"/>
			<Item Name="aparCfg.lvclass" Type="LVClass" URL="../Classes/aparCfg/aparCfg.lvclass"/>
			<Item Name="N5222AConfig.ctl" Type="VI" URL="../Classes/N5222A PNA/N5222AConfig.ctl"/>
			<Item Name="ACConfig.ctl" Type="VI" URL="../Classes/ArrayController/ACConfig.ctl"/>
			<Item Name="DataLogConfig.ctl" Type="VI" URL="../Classes/Datalog/DataLogConfig.ctl"/>
			<Item Name="seqConfig.ctl" Type="VI" URL="../Classes/Sequence/seqConfig.ctl"/>
			<Item Name="MotionComm.lvclass" Type="LVClass" URL="../Classes/MotionComm/MotionComm.lvclass"/>
			<Item Name="Enque(boolean).vi" Type="VI" URL="../Support/MessageAPI/Enque(boolean).vi"/>
			<Item Name="Enque(MoveToPosition).vi" Type="VI" URL="../Support/MessageAPI/Enque(MoveToPosition).vi"/>
			<Item Name="MotionTypes.ctl" Type="VI" URL="../Classes/VXMMotionManager/MotionTypes.ctl"/>
			<Item Name="CamConfig.ctl" Type="VI" URL="../Classes/Camera/CamConfig.ctl"/>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
