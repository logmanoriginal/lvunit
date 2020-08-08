<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="19008000">
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">true</Property>
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
		<Item Name="Runner" Type="Folder">
			<Item Name="TestCase.lvlib" Type="Library" URL="../TestCase/TestCase.lvlib"/>
			<Item Name="TestCaseTest.lvlib" Type="Library" URL="../TestCaseTest/TestCaseTest.lvlib"/>
			<Item Name="TestCaseTestSupport.lvlib" Type="Library" URL="../TestCaseTestSupport/TestCaseTestSupport.lvlib"/>
			<Item Name="TestFailure.lvclass" Type="LVClass" URL="../TestFailure/TestFailure.lvclass"/>
			<Item Name="TestResult.lvclass" Type="LVClass" URL="../TestResult/TestResult.lvclass"/>
			<Item Name="TestResultTest.lvlib" Type="Library" URL="../TestResultTest/TestResultTest.lvlib"/>
			<Item Name="TestResultTestSupport.lvlib" Type="Library" URL="../TestResultTestSupport/TestResultTestSupport.lvlib"/>
			<Item Name="TestRunner.lvclass" Type="LVClass" URL="../TestRunner/TestRunner.lvclass"/>
			<Item Name="TestSuite.lvclass" Type="LVClass" URL="../TestSuite/TestSuite.lvclass"/>
			<Item Name="TestSuiteTest.lvlib" Type="Library" URL="../TestSuiteTest/TestSuiteTest.lvlib"/>
			<Item Name="TestSuiteTestSupport.lvlib" Type="Library" URL="../TestSuiteTestSupport/TestSuiteTestSupport.lvlib"/>
		</Item>
		<Item Name=".vipc" Type="Document" URL="../.vipc"/>
		<Item Name="__RunTestsInCurrentProject.vi" Type="VI" URL="../TestSuite/__RunTestsInCurrentProject.vi"/>
		<Item Name="Assertion.lvlib" Type="Library" URL="../Assertion/Assertion.lvlib"/>
		<Item Name="AssertionTest.lvlib" Type="Library" URL="../AssertionTest/AssertionTest.lvlib"/>
		<Item Name="Constraint.lvlib" Type="Library" URL="../Constraint/Constraint.lvlib"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Get File Extension.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Get File Extension.vi"/>
				<Item Name="JDP Utility.lvlib" Type="Library" URL="/&lt;vilib&gt;/JDP Science/JDP Science Common Utilities/JDP Utility.lvlib"/>
				<Item Name="JSONtext.lvlib" Type="Library" URL="/&lt;vilib&gt;/JDP Science/JSONtext/JSONtext.lvlib"/>
				<Item Name="LVNumericRepresentation.ctl" Type="VI" URL="/&lt;vilib&gt;/numeric/LVNumericRepresentation.ctl"/>
				<Item Name="NI_Data Type.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/Data Type/NI_Data Type.lvlib"/>
				<Item Name="Space Constant.vi" Type="VI" URL="/&lt;vilib&gt;/dlg_ctls.llb/Space Constant.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
