<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="19008000">
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">true</Property>
	<Property Name="NI.Project.Description" Type="Str"></Property>
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
		<Item Name="Runner" Type="Folder">
			<Item Name="TestCase.lvlib" Type="Library" URL="../TestCase/TestCase.lvlib"/>
			<Item Name="TestCaseTest.lvlib" Type="Library" URL="../TestCaseTest/TestCaseTest.lvlib"/>
			<Item Name="TestFailure.lvclass" Type="LVClass" URL="../TestFailure/TestFailure.lvclass"/>
			<Item Name="TestFailureTest.lvlib" Type="Library" URL="../TestFailureTest/TestFailureTest.lvlib"/>
			<Item Name="TestResult.lvclass" Type="LVClass" URL="../TestResult/TestResult.lvclass"/>
			<Item Name="TestResultTest.lvlib" Type="Library" URL="../TestResultTest/TestResultTest.lvlib"/>
			<Item Name="TestRunner.lvclass" Type="LVClass" URL="../TestRunner/TestRunner.lvclass"/>
			<Item Name="TestSuite.lvclass" Type="LVClass" URL="../TestSuite/TestSuite.lvclass"/>
			<Item Name="TestSuiteTest.lvlib" Type="Library" URL="../TestSuiteTest/TestSuiteTest.lvlib"/>
			<Item Name="Test.lvclass" Type="LVClass" URL="../Test/Test.lvclass"/>
		</Item>
		<Item Name=".vipc" Type="Document" URL="../.vipc"/>
		<Item Name="Assertion.lvlib" Type="Library" URL="../Assertion/Assertion.lvlib"/>
		<Item Name="AssertionTest.lvlib" Type="Library" URL="../AssertionTest/AssertionTest.lvlib"/>
		<Item Name="CodeCoverage.lvclass" Type="LVClass" URL="../CodeCoverage/CodeCoverage.lvclass"/>
		<Item Name="CodeCoverageTest.lvlib" Type="Library" URL="../CodeCoverageTest/CodeCoverageTest.lvlib"/>
		<Item Name="Constraint.lvlib" Type="Library" URL="../Constraint/Constraint.lvlib"/>
		<Item Name="ConstraintTest.lvlib" Type="Library" URL="../ConstraintTest/ConstraintTest.lvlib"/>
		<Item Name="Error.lvlib" Type="Library" URL="../Error/Error.lvlib"/>
		<Item Name="ErrorTest.lvlib" Type="Library" URL="../ErrorTest/ErrorTest.lvlib"/>
		<Item Name="TestListener.lvclass" Type="LVClass" URL="../TestListener/TestListener.lvclass"/>
		<Item Name="TestExplorer.lvlib" Type="Library" URL="../TestExplorer/TestExplorer.lvlib"/>
		<Item Name="ResultTree.lvclass" Type="LVClass" URL="../ResultTree/ResultTree.lvclass"/>
		<Item Name="ResultTreeTest.lvlib" Type="Library" URL="../ResultTreeTest/ResultTreeTest.lvlib"/>
		<Item Name="__RunTestsInCurrentProject.vi" Type="VI" URL="../__RunTestsInCurrentProject.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Compare Two Paths.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Compare Two Paths.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="Get File Extension.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Get File Extension.vi"/>
				<Item Name="High Resolution Relative Seconds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/High Resolution Relative Seconds.vi"/>
				<Item Name="JDP Utility.lvlib" Type="Library" URL="/&lt;vilib&gt;/JDP Science/JDP Science Common Utilities/JDP Utility.lvlib"/>
				<Item Name="JSONtext.lvlib" Type="Library" URL="/&lt;vilib&gt;/JDP Science/JSONtext/JSONtext.lvlib"/>
				<Item Name="LVNumericRepresentation.ctl" Type="VI" URL="/&lt;vilib&gt;/numeric/LVNumericRepresentation.ctl"/>
				<Item Name="LVPositionTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVPositionTypeDef.ctl"/>
				<Item Name="NI_AALBase.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALBase.lvlib"/>
				<Item Name="NI_Data Type.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/Data Type/NI_Data Type.lvlib"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Space Constant.vi" Type="VI" URL="/&lt;vilib&gt;/dlg_ctls.llb/Space Constant.vi"/>
				<Item Name="Stall Data Flow.vim" Type="VI" URL="/&lt;vilib&gt;/Utility/Stall Data Flow.vim"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
				<Item Name="Delimited String to 1D String Array.vi" Type="VI" URL="/&lt;vilib&gt;/AdvancedString/Delimited String to 1D String Array.vi"/>
				<Item Name="imagedata.ctl" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/imagedata.ctl"/>
			</Item>
			<Item Name="_ChannelSupport.lvlib" Type="Library" URL="/&lt;resource&gt;/ChannelSupport/_ChannelSupport/_ChannelSupport.lvlib"/>
			<Item Name="ChannelProbePositionAndTitle.vi" Type="VI" URL="/&lt;resource&gt;/ChannelSupport/_ChannelSupport/ChannelProbePositionAndTitle.vi"/>
			<Item Name="ChannelProbeWindowStagger.vi" Type="VI" URL="/&lt;resource&gt;/ChannelSupport/_ChannelSupport/ChannelProbeWindowStagger.vi"/>
			<Item Name="lvanlys.dll" Type="Document" URL="/&lt;resource&gt;/lvanlys.dll"/>
			<Item Name="PipeLogic.lvclass" Type="LVClass" URL="/&lt;resource&gt;/ChannelSupport/_ChannelSupport/PipeLogic/PipeLogic.lvclass"/>
			<Item Name="ProbeFormatting.vi" Type="VI" URL="/&lt;resource&gt;/ChannelSupport/_ChannelSupport/ProbeSupport/ProbeFormatting.vi"/>
			<Item Name="Stream-class&apos;TestSuite&apos;.lvlib" Type="Library" URL="/&lt;extravilib&gt;/ChannelInstances/Stream-class&apos;TestSuite&apos;.lvlib"/>
			<Item Name="Update Probe Details String.vi" Type="VI" URL="/&lt;resource&gt;/ChannelSupport/_ChannelSupport/ProbeSupport/Update Probe Details String.vi"/>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
