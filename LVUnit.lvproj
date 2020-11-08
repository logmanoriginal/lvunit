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
		<Item Name="Core" Type="Folder">
			<Item Name="TestBuilder.lvclass" Type="LVClass" URL="../TestBuilder/TestBuilder.lvclass"/>
			<Item Name="CodeCoverage.lvclass" Type="LVClass" URL="../CodeCoverage/CodeCoverage.lvclass"/>
			<Item Name="Assertion.lvlib" Type="Library" URL="../Assertion/Assertion.lvlib"/>
			<Item Name="Constraint.lvlib" Type="Library" URL="../Constraint/Constraint.lvlib"/>
			<Item Name="Error.lvlib" Type="Library" URL="../Error/Error.lvlib"/>
			<Item Name="TestListener.lvclass" Type="LVClass" URL="../TestListener/TestListener.lvclass"/>
			<Item Name="Whitelist.lvclass" Type="LVClass" URL="../Whitelist/Whitelist.lvclass"/>
			<Item Name="TestCase.lvlib" Type="Library" URL="../TestCase/TestCase.lvlib"/>
			<Item Name="TestFailure.lvclass" Type="LVClass" URL="../TestFailure/TestFailure.lvclass"/>
			<Item Name="TestResult.lvclass" Type="LVClass" URL="../TestResult/TestResult.lvclass"/>
			<Item Name="TestRunner.lvclass" Type="LVClass" URL="../TestRunner/TestRunner.lvclass"/>
			<Item Name="TestSuite.lvclass" Type="LVClass" URL="../TestSuite/TestSuite.lvclass"/>
			<Item Name="Test.lvclass" Type="LVClass" URL="../Test/Test.lvclass"/>
		</Item>
		<Item Name="Core.Tests" Type="Folder">
			<Item Name="CodeCoverageTest.lvlib" Type="Library" URL="../CodeCoverageTest/CodeCoverageTest.lvlib"/>
			<Item Name="AssertionTest.lvlib" Type="Library" URL="../AssertionTest/AssertionTest.lvlib"/>
			<Item Name="ConstraintTest.lvlib" Type="Library" URL="../ConstraintTest/ConstraintTest.lvlib"/>
			<Item Name="ErrorTest.lvlib" Type="Library" URL="../ErrorTest/ErrorTest.lvlib"/>
			<Item Name="WhitelistTest.lvlib" Type="Library" URL="../WhitelistTest/WhitelistTest.lvlib"/>
			<Item Name="TestCaseTest.lvlib" Type="Library" URL="../TestCaseTest/TestCaseTest.lvlib"/>
			<Item Name="TestFailureTest.lvlib" Type="Library" URL="../TestFailureTest/TestFailureTest.lvlib"/>
			<Item Name="TestResultTest.lvlib" Type="Library" URL="../TestResultTest/TestResultTest.lvlib"/>
			<Item Name="TestSuiteTest.lvlib" Type="Library" URL="../TestSuiteTest/TestSuiteTest.lvlib"/>
		</Item>
		<Item Name="LVUnit" Type="Folder">
			<Item Name="LVUnitTestBuilder.lvclass" Type="LVClass" URL="../LVUnitTestBuilder/LVUnitTestBuilder.lvclass"/>
		</Item>
		<Item Name="LVUnit.Tests" Type="Folder">
			<Item Name="LVUnitTestBuilderTest.lvlib" Type="Library" URL="../LVUnitTestBuilderTest/LVUnitTestBuilderTest.lvlib"/>
		</Item>
		<Item Name="UX" Type="Folder">
			<Item Name="ResultTree.lvclass" Type="LVClass" URL="../ResultTree/ResultTree.lvclass"/>
			<Item Name="ResultTreeListener.lvclass" Type="LVClass" URL="../ResultTreeListener/ResultTreeListener.lvclass"/>
			<Item Name="TestExplorer.lvlib" Type="Library" URL="../TestExplorer/TestExplorer.lvlib"/>
		</Item>
		<Item Name="UX.Tests" Type="Folder">
			<Item Name="ResultTreeTest.lvlib" Type="Library" URL="../ResultTreeTest/ResultTreeTest.lvlib"/>
			<Item Name="ResultTreeListenerTest.lvlib" Type="Library" URL="../ResultTreeListenerTest/ResultTreeListenerTest.lvlib"/>
		</Item>
		<Item Name="Unit Test Framework" Type="Folder">
			<Item Name="IsUnitTestFrameworkInstalled.vi" Type="VI" URL="../IsUnitTestFrameworkInstalled.vi"/>
			<Item Name="IsUserDefinedTestVI.vi" Type="VI" URL="../IsUserDefinedTestVI.vi"/>
		</Item>
		<Item Name="Common" Type="Folder">
			<Item Name="GetOwningLibrary.vi" Type="VI" URL="../GetOwningLibrary.vi"/>
			<Item Name="MonitorActiveProject.vi" Type="VI" URL="../MonitorActiveProject.vi"/>
		</Item>
		<Item Name=".vipb" Type="Document" URL="../.vipb"/>
		<Item Name=".vipc" Type="Document" URL="../.vipc"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Get File Extension.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Get File Extension.vi"/>
				<Item Name="High Resolution Relative Seconds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/High Resolution Relative Seconds.vi"/>
				<Item Name="JDP Utility.lvlib" Type="Library" URL="/&lt;vilib&gt;/JDP Science/JDP Science Common Utilities/JDP Utility.lvlib"/>
				<Item Name="JSONtext.lvlib" Type="Library" URL="/&lt;vilib&gt;/JDP Science/JSONtext/JSONtext.lvlib"/>
				<Item Name="LVNumericRepresentation.ctl" Type="VI" URL="/&lt;vilib&gt;/numeric/LVNumericRepresentation.ctl"/>
				<Item Name="NI_Data Type.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/Data Type/NI_Data Type.lvlib"/>
				<Item Name="Space Constant.vi" Type="VI" URL="/&lt;vilib&gt;/dlg_ctls.llb/Space Constant.vi"/>
				<Item Name="Stall Data Flow.vim" Type="VI" URL="/&lt;vilib&gt;/Utility/Stall Data Flow.vim"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
				<Item Name="Delimited String to 1D String Array.vi" Type="VI" URL="/&lt;vilib&gt;/AdvancedString/Delimited String to 1D String Array.vi"/>
				<Item Name="imagedata.ctl" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/imagedata.ctl"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="LVRectTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRectTypeDef.ctl"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="General Error Handler Core CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler Core CORE.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Simple Error Handler.vi"/>
				<Item Name="nisyscfg.lvlib" Type="Library" URL="/&lt;vilib&gt;/nisyscfg/nisyscfg.lvlib"/>
				<Item Name="Is Value Changed.vim" Type="VI" URL="/&lt;vilib&gt;/Utility/Is Value Changed.vim"/>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
