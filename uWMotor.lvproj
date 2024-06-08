<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="19008000">
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
		<Item Name="mWmotor_Main.vi" Type="VI" URL="../mWmotor_Main.vi"/>
		<Item Name="Automation.lvclass" Type="LVClass" URL="../SubVI/Automation/Automation.lvclass"/>
		<Item Name="Serial.lvclass" Type="LVClass" URL="../SubVI/Motor Controller/Motor Serial class/Serial.lvclass"/>
		<Item Name="Motor.lvclass" Type="LVClass" URL="../SubVI/Motor Controller/Motor Class/Motor.lvclass"/>
		<Item Name="Signaller.lvclass" Type="LVClass" URL="../SubVI/Simulation/Signaller/Signaller.lvclass"/>
		<Item Name="test pol.vi" Type="VI" URL="../test pol.vi"/>
		<Item Name="mW_CheckFreq.vi" Type="VI" URL="../SubVI/mW_CheckFreq.vi"/>
		<Item Name="mW_EIOTemp_check.vi" Type="VI" URL="../SubVI/mW_EIOTemp_check.vi"/>
		<Item Name="Beam.lvclass" Type="LVClass" URL="../SubVI/Beam/Beam.lvclass"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="8.6CompatibleGlobalVar.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/config.llb/8.6CompatibleGlobalVar.vi"/>
				<Item Name="NI_LVConfig.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/config.llb/NI_LVConfig.lvlib"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="Space Constant.vi" Type="VI" URL="/&lt;vilib&gt;/dlg_ctls.llb/Space Constant.vi"/>
				<Item Name="VISA Flush IO Buffer Mask.ctl" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Flush IO Buffer Mask.ctl"/>
				<Item Name="subTimeDelay.vi" Type="VI" URL="/&lt;vilib&gt;/express/express execution control/TimeDelayBlock.llb/subTimeDelay.vi"/>
				<Item Name="Write Spreadsheet String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Spreadsheet String.vi"/>
				<Item Name="Write Delimited Spreadsheet (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Delimited Spreadsheet (DBL).vi"/>
				<Item Name="Write Delimited Spreadsheet (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Delimited Spreadsheet (string).vi"/>
				<Item Name="Write Delimited Spreadsheet (I64).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Delimited Spreadsheet (I64).vi"/>
				<Item Name="Write Delimited Spreadsheet.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Delimited Spreadsheet.vi"/>
				<Item Name="NI_AALBase.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALBase.lvlib"/>
				<Item Name="NI_Gmath.lvlib" Type="Library" URL="/&lt;vilib&gt;/gmath/NI_Gmath.lvlib"/>
				<Item Name="Semaphore RefNum" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Semaphore RefNum"/>
				<Item Name="Obtain Semaphore Reference.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Obtain Semaphore Reference.vi"/>
				<Item Name="Semaphore Refnum Core.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Semaphore Refnum Core.ctl"/>
				<Item Name="AddNamedSemaphorePrefix.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/AddNamedSemaphorePrefix.vi"/>
				<Item Name="GetNamedSemaphorePrefix.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/GetNamedSemaphorePrefix.vi"/>
				<Item Name="Validate Semaphore Size.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Validate Semaphore Size.vi"/>
				<Item Name="Acquire Semaphore.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Acquire Semaphore.vi"/>
				<Item Name="Release Semaphore.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Release Semaphore.vi"/>
				<Item Name="Not A Semaphore.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Not A Semaphore.vi"/>
				<Item Name="Find First Error.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find First Error.vi"/>
				<Item Name="Close File+.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Close File+.vi"/>
				<Item Name="compatReadText.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatReadText.vi"/>
				<Item Name="Read File+ (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read File+ (string).vi"/>
				<Item Name="Open File+.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Open File+.vi"/>
				<Item Name="Read Lines From File (with error IO).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Lines From File (with error IO).vi"/>
				<Item Name="Read Delimited Spreadsheet (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Delimited Spreadsheet (DBL).vi"/>
				<Item Name="Read Delimited Spreadsheet (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Delimited Spreadsheet (string).vi"/>
				<Item Name="Read Delimited Spreadsheet (I64).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Delimited Spreadsheet (I64).vi"/>
				<Item Name="Read Delimited Spreadsheet.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Delimited Spreadsheet.vi"/>
				<Item Name="Delimited String to 1D String Array.vi" Type="VI" URL="/&lt;vilib&gt;/AdvancedString/Delimited String to 1D String Array.vi"/>
				<Item Name="Create Timing Source.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/TimedLoop/scheduler/LVUserAPI/Create Timing Source.vi"/>
				<Item Name="Create_1kHz_TSource.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/TimedLoop/scheduler/LVUserAPI/_suppVIs/Create_1kHz_TSource.vi"/>
				<Item Name="Create_1MHz_TSource.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/TimedLoop/scheduler/LVUserAPI/_suppVIs/Create_1MHz_TSource.vi"/>
				<Item Name="Create_SoftwareTrigger_TSource.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/TimedLoop/scheduler/LVUserAPI/_suppVIs/Create_SoftwareTrigger_TSource.vi"/>
				<Item Name="Is Path and Not Empty.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Is Path and Not Empty.vi"/>
				<Item Name="subDisplayMessage.vi" Type="VI" URL="/&lt;vilib&gt;/express/express output/DisplayMessageBlock.llb/subDisplayMessage.vi"/>
				<Item Name="ex_CorrectErrorChain.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ex_CorrectErrorChain.vi"/>
				<Item Name="Application Directory.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Application Directory.vi"/>
				<Item Name="NI_AALPro.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALPro.lvlib"/>
				<Item Name="_Get Sound Error From Return Value.vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/_Get Sound Error From Return Value.vi"/>
				<Item Name="Sound Output Task ID.ctl" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound Output Task ID.ctl"/>
				<Item Name="Sound Output Stop.vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound Output Stop.vi"/>
				<Item Name="Sound Output Wait.vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound Output Wait.vi"/>
				<Item Name="Sound File Refnum.ctl" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound File Refnum.ctl"/>
				<Item Name="Sound File Close.vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound File Close.vi"/>
				<Item Name="_ArrWfmsTo2DArr.vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/_ArrWfmsTo2DArr.vi"/>
				<Item Name="_ArrWfmsTo1DInterleave.vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/_ArrWfmsTo1DInterleave.vi"/>
				<Item Name="_ArrWfmsToData.vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/_ArrWfmsToData.vi"/>
				<Item Name="Sound Output Write (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound Output Write (DBL).vi"/>
				<Item Name="Sound Output Write (DBL Single).vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound Output Write (DBL Single).vi"/>
				<Item Name="Sound Output Write (U8).vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound Output Write (U8).vi"/>
				<Item Name="Sound Output Write (SGL).vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound Output Write (SGL).vi"/>
				<Item Name="Sound Output Write (I32).vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound Output Write (I32).vi"/>
				<Item Name="Sound Output Write (I16).vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound Output Write (I16).vi"/>
				<Item Name="Sound Output Write.vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound Output Write.vi"/>
				<Item Name="_2DArrToArrWfms.vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/_2DArrToArrWfms.vi"/>
				<Item Name="Sound Data Format.ctl" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound Data Format.ctl"/>
				<Item Name="Sound File Info (refnum).vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound File Info (refnum).vi"/>
				<Item Name="Sound File Position.ctl" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound File Position.ctl"/>
				<Item Name="Sound File Read (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound File Read (DBL).vi"/>
				<Item Name="Sound File Read (U8).vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound File Read (U8).vi"/>
				<Item Name="Sound File Read (SGL).vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound File Read (SGL).vi"/>
				<Item Name="Sound File Read (I32).vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound File Read (I32).vi"/>
				<Item Name="Sound File Read (I16).vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound File Read (I16).vi"/>
				<Item Name="Sound File Read.vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound File Read.vi"/>
				<Item Name="Sampling Mode.ctl" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sampling Mode.ctl"/>
				<Item Name="Sound Output Configure.vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound Output Configure.vi"/>
				<Item Name="Path To Command Line String.vi" Type="VI" URL="/&lt;vilib&gt;/AdvancedString/Path To Command Line String.vi"/>
				<Item Name="Sound File Read Open.vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound File Read Open.vi"/>
				<Item Name="Sound File Write Open.vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound File Write Open.vi"/>
				<Item Name="Sound File Open.vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound File Open.vi"/>
				<Item Name="Sound File Info (path).vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound File Info (path).vi"/>
				<Item Name="Sound File Info.vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound File Info.vi"/>
				<Item Name="Play Sound File.vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Play Sound File.vi"/>
				<Item Name="PathToUNIXPathString.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/CFURL.llb/PathToUNIXPathString.vi"/>
				<Item Name="Sound Output Clear.vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound Output Clear.vi"/>
				<Item Name="Sound Output Info.vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound Output Info.vi"/>
				<Item Name="_GetConfiguration.vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/_GetConfiguration.vi"/>
				<Item Name="Sound Output Start.vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound Output Start.vi"/>
			</Item>
			<Item Name="mWADC_init.vi" Type="VI" URL="../SubVI/mWADC_init.vi"/>
			<Item Name="mWADC_AVG_out.vi" Type="VI" URL="../SubVI/mWADC_AVG_out.vi"/>
			<Item Name="mW_create_file.vi" Type="VI" URL="../SubVI/mW_create_file.vi"/>
			<Item Name="mWmotor_set_motor_para.vi" Type="VI" URL="../SubVI/mWmotor_set_motor_para.vi"/>
			<Item Name="mWmotor_write_fitparameter.vi" Type="VI" URL="../SubVI/mWmotor_write_fitparameter.vi"/>
			<Item Name="mW_EIP_Read.vi" Type="VI" URL="../SubVI/mW_EIP_Read.vi"/>
			<Item Name="Open thermocouple VI 2.vi" Type="VI" URL="../SubVI/Open thermocouple VI 2.vi"/>
			<Item Name="mWADC_Read.vi" Type="VI" URL="../SubVI/mWADC_Read.vi"/>
			<Item Name="MccHat_Global.vi" Type="VI" URL="../SubVI/MccHat/MccHat/MccHat_Global.vi"/>
			<Item Name="adcTOrev.vi" Type="VI" URL="../SubVI/adcTOrev.vi"/>
			<Item Name="lvanlys.dll" Type="Document" URL="/&lt;resource&gt;/lvanlys.dll"/>
			<Item Name="Create_EIP_waveform_Channel 2.vi" Type="VI" URL="../SubVI/Create_EIP_waveform_Channel 2.vi"/>
			<Item Name="Controller decision.ctl" Type="VI" URL="../SubVI/Automatic mode/Controller decision.ctl"/>
			<Item Name="Get_nmr DATA.vi" Type="VI" URL="../SubVI/Automation/Get_nmr DATA.vi"/>
			<Item Name="tcp_client_microwave.vi" Type="VI" URL="../SubVI/TCP_IP_NMR/tcp_client_microwave.vi"/>
			<Item Name="NMR_tcp_client.vi" Type="VI" URL="../SubVI/TCP_IP_NMR/NMR_tcp_client.vi"/>
			<Item Name="simulation.vi" Type="VI" URL="../SubVI/Simulation/simulation.vi"/>
			<Item Name="Fit Parameters.ctl" Type="VI" URL="../SubVI/Simulation/Fit Parameters.ctl"/>
			<Item Name="Physical Constants.ctl" Type="VI" URL="../SubVI/Simulation/Physical Constants.ctl"/>
			<Item Name="Internal Parameters.ctl" Type="VI" URL="../SubVI/Simulation/Internal Parameters.ctl"/>
			<Item Name="System parameters.ctl" Type="VI" URL="../SubVI/Simulation/System parameters.ctl"/>
			<Item Name="lvalarms.dll" Type="Document" URL="lvalarms.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="Time step.vi" Type="VI" URL="../SubVI/Simulation/Time step.vi"/>
			<Item Name="Calculate alpha and beta.vi" Type="VI" URL="../SubVI/Simulation/Calculate alpha and beta.vi"/>
			<Item Name="Set Temperature.vi" Type="VI" URL="../SubVI/Simulation/Set Temperature.vi"/>
			<Item Name="Scaled noise.vi" Type="VI" URL="../SubVI/Simulation/Scaled noise.vi"/>
			<Item Name="Static noise.vi" Type="VI" URL="../SubVI/Simulation/Static noise.vi"/>
			<Item Name="Calculate time scaling parameters.vi" Type="VI" URL="../SubVI/Simulation/Calculate time scaling parameters.vi"/>
			<Item Name="Find optimal frequency.vi" Type="VI" URL="../SubVI/Simulation/Fit parameters chooser/Find optimal frequency.vi"/>
			<Item Name="Calculate steady state.vi" Type="VI" URL="../SubVI/Simulation/Fit parameters chooser/Calculate steady state.vi"/>
			<Item Name="LabVIEW time to Unix.vi" Type="VI" URL="../SubVI/Simulation/LabVIEW time to Unix.vi"/>
			<Item Name="Fit parameters chooser.vi" Type="VI" URL="../SubVI/Simulation/Fit parameters chooser/Fit parameters chooser.vi"/>
			<Item Name="Read fit presets.vi" Type="VI" URL="../SubVI/Simulation/Fit parameters chooser/Read fit presets.vi"/>
			<Item Name="Write fit presets.vi" Type="VI" URL="../SubVI/Simulation/Fit parameters chooser/Write fit presets.vi"/>
			<Item Name="mW_store_DATA.vi" Type="VI" URL="../SubVI/mW_store_DATA.vi"/>
			<Item Name="conv_Pos_Fre.vi" Type="VI" URL="../SubVI/FreqPos/conv_Pos_Fre.vi"/>
			<Item Name="conv_FreQ_Pos.vi" Type="VI" URL="../SubVI/FreqPos/conv_FreQ_Pos.vi"/>
			<Item Name="MccHat_close.vi" Type="VI" URL="../SubVI/MccHat/MccHat/sub/MccHat_close.vi"/>
			<Item Name="MccHat_extract_data_02.vi" Type="VI" URL="../SubVI/MccHat/MccHat/sub/MccHat_extract_data_02.vi"/>
			<Item Name="MccHat_query.vi" Type="VI" URL="../SubVI/MccHat/MccHat/sub/MccHat_query.vi"/>
			<Item Name="MccHat_read.vi" Type="VI" URL="../SubVI/MccHat/MccHat/sub/MccHat_read.vi"/>
			<Item Name="MccHat_init.vi" Type="VI" URL="../SubVI/MccHat/MccHat/sub/MccHat_init.vi"/>
			<Item Name="MccHat_02_Main.vi" Type="VI" URL="../SubVI/MccHat/MccHat/MccHat_02_Main.vi"/>
			<Item Name="Close thermocouple VI.vi" Type="VI" URL="../SubVI/Close thermocouple VI.vi"/>
			<Item Name="Load Sound.vi" Type="VI" URL="../SubVI/Warning Sounds/Load Sound.vi"/>
			<Item Name="lvsound2.dll" Type="Document" URL="/&lt;resource&gt;/lvsound2.dll"/>
			<Item Name="Clear sound buffer.vi" Type="VI" URL="../SubVI/Warning Sounds/Clear sound buffer.vi"/>
			<Item Name="Play Warning.vi" Type="VI" URL="../SubVI/Warning Sounds/Play Warning.vi"/>
			<Item Name="Create_EIP_waveform_Channel 1.vi" Type="VI" URL="../SubVI/Create_EIP_waveform_Channel 1.vi"/>
			<Item Name="mW_create_file To Network.vi" Type="VI" URL="../SubVI/mW_create_file To Network.vi"/>
			<Item Name="tcp_client_MW.vi" Type="VI" URL="../SubVI/TCP_IP_Spill counter_MW/tcp_client_MW.vi"/>
			<Item Name="Spillcount_tcp_client.vi" Type="VI" URL="../../Target-Lifter-control/LifterSUBVis/TCP_IP_Spill counter/Spillcount_tcp_client.vi"/>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
