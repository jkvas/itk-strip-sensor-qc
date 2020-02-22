<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="18008000">
	<Item Name="My Computer" Type="My Computer">
		<Property Name="IOScan.Faults" Type="Str"></Property>
		<Property Name="IOScan.NetVarPeriod" Type="UInt">100</Property>
		<Property Name="IOScan.NetWatchdogEnabled" Type="Bool">false</Property>
		<Property Name="IOScan.Period" Type="UInt">10000</Property>
		<Property Name="IOScan.PowerupMode" Type="UInt">0</Property>
		<Property Name="IOScan.Priority" Type="UInt">9</Property>
		<Property Name="IOScan.ReportModeConflict" Type="Bool">true</Property>
		<Property Name="IOScan.StartEngineOnDeploy" Type="Bool">false</Property>
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
		<Item Name="LCR_development_test.vi" Type="VI" URL="../../LCR_development_test.vi"/>
		<Item Name="InstrControl.lvclass" Type="LVClass" URL="../InstrControl.lvclass"/>
		<Item Name="ArduinoControl.lvclass" Type="LVClass" URL="../ArduinoControl/ArduinoControl.lvclass"/>
		<Item Name="LCRControl.lvclass" Type="LVClass" URL="../LCRControl/LCRControl.lvclass"/>
		<Item Name="WK6425.lvclass" Type="LVClass" URL="../LCRControl/WK6425/WK6425.lvclass"/>
		<Item Name="WK6440B.lvclass" Type="LVClass" URL="../LCRControl/WK6440B/WK6440B.lvclass"/>
		<Item Name="MultimeterControl.lvclass" Type="LVClass" URL="../MultimeterControl/MultimeterControl.lvclass"/>
		<Item Name="KE2000.lvclass" Type="LVClass" URL="../MultimeterControl/Keithley 2000/KE2000.lvclass"/>
		<Item Name="ProbeStationControl.lvclass" Type="LVClass" URL="../ProbeStationControl/ProbeStationControl.lvclass"/>
		<Item Name="AlessiRel6100.lvclass" Type="LVClass" URL="../ProbeStationControl/Alessi Rel-6100/AlessiRel6100.lvclass"/>
		<Item Name="SemiProbe.lvclass" Type="LVClass" URL="../ProbeStationControl/SemiProbe/SemiProbe.lvclass"/>
		<Item Name="TeslaVeloxProbeStation.lvclass" Type="LVClass" URL="../ProbeStationControl/TeslaVelox/TeslaVeloxProbeStation.lvclass"/>
		<Item Name="SupplyControl.lvclass" Type="LVClass" URL="../SupplyControl/SupplyControl.lvclass"/>
		<Item Name="HP4284.lvclass" Type="LVClass" URL="../LCRControl/HP4284/HP4284.lvclass"/>
		<Item Name="KE236.lvclass" Type="LVClass" URL="../SupplyControl/Keithley 236 &amp; 237/KE236.lvclass"/>
		<Item Name="KE487.lvclass" Type="LVClass" URL="../SupplyControl/Keithley 487/KE487.lvclass"/>
		<Item Name="KE2410.lvclass" Type="LVClass" URL="../SupplyControl/Keithley 2410/KE2410.lvclass"/>
		<Item Name="KE2657A.lvclass" Type="LVClass" URL="../SupplyControl/Keithley 2657/KE2657A.lvclass"/>
		<Item Name="KE6517.lvclass" Type="LVClass" URL="../SupplyControl/Keithley 6517/KE6517.lvclass"/>
		<Item Name="Switching.lvclass" Type="LVClass" URL="../Switching/Switching.lvclass"/>
		<Item Name="Pickering.lvclass" Type="LVClass" URL="../Switching/Pickering/Pickering.lvclass"/>
		<Item Name="listSubclasses.vi" Type="VI" URL="../listSubclasses.vi"/>
		<Item Name="GetListInstruments.vi" Type="VI" URL="../GetListInstruments.vi"/>
		<Item Name="Mux_development_test.vi" Type="VI" URL="../../Mux_development_test.vi"/>
		<Item Name="PickeringPrague.lvclass" Type="LVClass" URL="../Switching/PickeringPrague/PickeringPrague.lvclass"/>
		<Item Name="Striptest.vi" Type="VI" URL="../../QCtests/Striptest.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="instr.lib" Type="Folder">
				<Item Name="Keithley 2600 Series.lvlib" Type="Library" URL="/&lt;instrlib&gt;/Keithley 2600 Series/Keithley 2600 Series.lvlib"/>
				<Item Name="KE26XX Config Source &amp; Measure.vi" Type="VI" URL="/&lt;instrlib&gt;/Keithley 2600 Series/Examples/KE26XX Config Source &amp; Measure.vi"/>
				<Item Name="KE26XX Factory Pulse Script Usage.vi" Type="VI" URL="/&lt;instrlib&gt;/Keithley 2600 Series/Examples/KE26XX Factory Pulse Script Usage.vi"/>
				<Item Name="KE26XX Factory Pulse Usage.vi" Type="VI" URL="/&lt;instrlib&gt;/Keithley 2600 Series/Examples/KE26XX Factory Pulse Usage.vi"/>
				<Item Name="KE26XX Real Converter Usage.vi" Type="VI" URL="/&lt;instrlib&gt;/Keithley 2600 Series/Examples/KE26XX Real Converter Usage.vi"/>
				<Item Name="KE26XXA Advanced Sweep.vi" Type="VI" URL="/&lt;instrlib&gt;/Keithley 2600 Series/Examples/KE26XXA Advanced Sweep.vi"/>
				<Item Name="CascadeProbestation.lvlib" Type="Library" URL="/&lt;instrlib&gt;/CascadeProbestation/CascadeProbestation.lvlib"/>
				<Item Name="VeloxToolkitDLL.vi" Type="VI" URL="/&lt;instrlib&gt;/CascadeProbestation/Public/Interface/VeloxToolkitDLL.vi"/>
				<Item Name="VeloxToolkitDLLPath.vi" Type="VI" URL="/&lt;instrlib&gt;/CascadeProbestation/Public/Interface/VeloxToolkitDLLPath.vi"/>
				<Item Name="PositionRef.ctl" Type="VI" URL="/&lt;instrlib&gt;/CascadeProbestation/Examples/PositionRef.ctl"/>
			</Item>
			<Item Name="vi.lib" Type="Folder">
				<Item Name="subTimeDelay.vi" Type="VI" URL="/&lt;vilib&gt;/express/express execution control/TimeDelayBlock.llb/subTimeDelay.vi"/>
				<Item Name="VISA Configure Serial Port" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port"/>
				<Item Name="VISA Configure Serial Port (Instr).vi" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port (Instr).vi"/>
				<Item Name="VISA Configure Serial Port (Serial Instr).vi" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port (Serial Instr).vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
				<Item Name="List Directory and LLBs.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/List Directory and LLBs.vi"/>
				<Item Name="Recursive File List.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Recursive File List.vi"/>
				<Item Name="Get LV Class Path.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Get LV Class Path.vi"/>
				<Item Name="Get LV Class Default Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Get LV Class Default Value.vi"/>
				<Item Name="Get LV Class Name.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Get LV Class Name.vi"/>
				<Item Name="Space Constant.vi" Type="VI" URL="/&lt;vilib&gt;/dlg_ctls.llb/Space Constant.vi"/>
				<Item Name="System Exec.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/system.llb/System Exec.vi"/>
				<Item Name="Open File+.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Open File+.vi"/>
				<Item Name="Read File+ (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read File+ (string).vi"/>
				<Item Name="compatReadText.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatReadText.vi"/>
				<Item Name="Close File+.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Close File+.vi"/>
				<Item Name="Find First Error.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find First Error.vi"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="Open_Create_Replace File.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/Open_Create_Replace File.vi"/>
				<Item Name="compatFileDialog.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatFileDialog.vi"/>
				<Item Name="compatOpenFileOperation.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatOpenFileOperation.vi"/>
				<Item Name="compatCalcOffset.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatCalcOffset.vi"/>
				<Item Name="Write File+ (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write File+ (string).vi"/>
				<Item Name="compatWriteText.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatWriteText.vi"/>
				<Item Name="NI_AALBase.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALBase.lvlib"/>
			</Item>
			<Item Name="QC_MeasurementSetup.vi" Type="VI" URL="../../QCtests/general_VIs/globals/QC_MeasurementSetup.vi"/>
			<Item Name="DDE Request.vi" Type="VI" URL="../additional LV libraries/dde.llb/DDE Request.vi"/>
			<Item Name="DDE Execute.vi" Type="VI" URL="../additional LV libraries/dde.llb/DDE Execute.vi"/>
			<Item Name="DDE Close Conversation.vi" Type="VI" URL="../additional LV libraries/dde.llb/DDE Close Conversation.vi"/>
			<Item Name="DDE Open Conversation.vi" Type="VI" URL="../additional LV libraries/dde.llb/DDE Open Conversation.vi"/>
			<Item Name="DDE Master Control.vi" Type="VI" URL="../additional LV libraries/DDE Master Control.vi"/>
			<Item Name="InitialiseProbeplan.vi" Type="VI" URL="../../QCtests/striptest/ProbePlan/InitialiseProbeplan.vi"/>
			<Item Name="GetProbePlanCoordinates.vi" Type="VI" URL="../../QCtests/striptest/ProbePlan/GetProbePlanCoordinates.vi"/>
			<Item Name="ProbePlanSpreadsheet.vi" Type="VI" URL="../../QCtests/striptest/ProbePlan/ProbePlanSpreadsheet.vi"/>
			<Item Name="ProbePlanParams.vi" Type="VI" URL="../../QCtests/striptest/ProbePlan/ProbePlanParams.vi"/>
			<Item Name="ProbePlanAlign.vi" Type="VI" URL="../../QCtests/striptest/ProbePlan/ProbePlanAlign.vi"/>
			<Item Name="GetLabels.vi" Type="VI" URL="../../QCtests/striptest/ProbePlan/GetLabels.vi"/>
			<Item Name="Jump.vi" Type="VI" URL="../../QCtests/striptest/ProbeStationControls/Jump.vi"/>
			<Item Name="SetupStriptest.vi" Type="VI" URL="../../QCtests/striptest/SetupStriptest.vi"/>
			<Item Name="SerialNo.vi" Type="VI" URL="../../QCtests/general_VIs/database/SerialNo.vi"/>
			<Item Name="QC_RunInformation.vi" Type="VI" URL="../../QCtests/general_VIs/globals/QC_RunInformation.vi"/>
			<Item Name="GetLocalConfiguration.vi" Type="VI" URL="../../QCtests/general_VIs/LocalConfig/GetLocalConfiguration.vi"/>
			<Item Name="DefectArrays.vi" Type="VI" URL="../../QCtests/striptest/StripDefects/DefectArrays.vi"/>
			<Item Name="MultiRegionData.vi" Type="VI" URL="../../QCtests/striptest/MultiRegionData.vi"/>
			<Item Name="Region1Data.vi" Type="VI" URL="../../QCtests/striptest/Region1Data.vi"/>
			<Item Name="Region2Data.vi" Type="VI" URL="../../QCtests/striptest/Region2Data.vi"/>
			<Item Name="Region3Data.vi" Type="VI" URL="../../QCtests/striptest/Region3Data.vi"/>
			<Item Name="Region4Data.vi" Type="VI" URL="../../QCtests/striptest/Region4Data.vi"/>
			<Item Name="CurrentCorrection.vi" Type="VI" URL="../../QCtests/striptest/CurrentCorrection.vi"/>
			<Item Name="RollingCurrentReadout.vi" Type="VI" URL="../../QCtests/striptest/RollingCurrentReadout.vi"/>
			<Item Name="RunTime.vi" Type="VI" URL="../../QCtests/striptest/RunTime.vi"/>
			<Item Name="SaveJPEG.vi" Type="VI" URL="../../QCtests/general_VIs/SaveJPEG.vi"/>
			<Item Name="SaveStriptestRecoveryFiles.vi" Type="VI" URL="../../QCtests/striptest/SaveStriptestRecoveryFiles.vi"/>
			<Item Name="SaveDeviceHeader.vi" Type="VI" URL="../../QCtests/general_VIs/SaveData/SaveDeviceHeader.vi"/>
			<Item Name="MoveToStrip.vi" Type="VI" URL="../../QCtests/striptest/ProbePlan/MoveToStrip.vi"/>
			<Item Name="Pinholes.vi" Type="VI" URL="../../QCtests/striptest/Pinholes.vi"/>
			<Item Name="PinholesRolling.vi" Type="VI" URL="../../QCtests/striptest/PinholesRolling.vi"/>
			<Item Name="DisplayStriptestData.vi" Type="VI" URL="../../QCtests/striptest/DisplayStriptestData.vi"/>
			<Item Name="StripQuality.vi" Type="VI" URL="../../QCtests/striptest/StripDefects/StripQuality.vi"/>
			<Item Name="RCMean.vi" Type="VI" URL="../../QCtests/striptest/StripDefects/RCMean.vi"/>
			<Item Name="ReCheckStrips.vi" Type="VI" URL="../../QCtests/striptest/ReCheckStrips/ReCheckStrips.vi"/>
			<Item Name="StripDefectsList.vi" Type="VI" URL="../../QCtests/striptest/ReCheckStrips/StripDefectsList.vi"/>
			<Item Name="GetStripIndex.vi" Type="VI" URL="../../QCtests/striptest/ReCheckStrips/GetStripIndex.vi"/>
			<Item Name="SingleStripQuality.vi" Type="VI" URL="../../QCtests/striptest/ReCheckStrips/SingleStripQuality.vi"/>
			<Item Name="GetViableCoordinate.vi" Type="VI" URL="../../QCtests/striptest/ProbePlan/GetViableCoordinate.vi"/>
			<Item Name="PinholesSingle.vi" Type="VI" URL="../../QCtests/striptest/ReCheckStrips/PinholesSingle.vi"/>
			<Item Name="SaveDataFile.vi" Type="VI" URL="../../QCtests/general_VIs/SaveData/SaveDataFile.vi"/>
			<Item Name="ConfirmFile.vi" Type="VI" URL="../../QCtests/general_VIs/SaveData/ConfirmFile.vi"/>
			<Item Name="CreateDefectFile.vi" Type="VI" URL="../../QCtests/striptest/StripDefects/CreateDefectFile.vi"/>
			<Item Name="ComtManager.vi" Type="VI" URL="../../QCtests/general_VIs/SaveData/ComtManager.vi"/>
			<Item Name="EnterComments.vi" Type="VI" URL="../../QCtests/general_VIs/SaveData/EnterComments.vi"/>
			<Item Name="ModifyDefectDescription.vi" Type="VI" URL="../../QCtests/striptest/StripDefects/ModifyDefectDescription.vi"/>
			<Item Name="DBCommentsCompile.vi" Type="VI" URL="../../QCtests/striptest/StripDefects/DBCommentsCompile.vi"/>
			<Item Name="SortDefectLists.vi" Type="VI" URL="../../QCtests/striptest/StripDefects/SortDefectLists.vi"/>
			<Item Name="WriteLogFile.vi" Type="VI" URL="../../QCtests/general_VIs/SaveData/WriteLogFile.vi"/>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
