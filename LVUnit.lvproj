<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="17008000">
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
			<Item Name="Configuration.lvlib" Type="Library" URL="../Configuration/Configuration.lvlib"/>
			<Item Name="Constraint.lvlib" Type="Library" URL="../Constraint/Constraint.lvlib"/>
			<Item Name="Error.lvlib" Type="Library" URL="../Error/Error.lvlib"/>
			<Item Name="TestListener.lvclass" Type="LVClass" URL="../TestListener/TestListener.lvclass"/>
			<Item Name="Whitelist.lvclass" Type="LVClass" URL="../Whitelist/Whitelist.lvclass"/>
			<Item Name="TestFailure.lvclass" Type="LVClass" URL="../TestFailure/TestFailure.lvclass"/>
			<Item Name="TestResult.lvclass" Type="LVClass" URL="../TestResult/TestResult.lvclass"/>
			<Item Name="TestRunner.lvclass" Type="LVClass" URL="../TestRunner/TestRunner.lvclass"/>
			<Item Name="TestSuite.lvclass" Type="LVClass" URL="../TestSuite/TestSuite.lvclass"/>
			<Item Name="Test.lvclass" Type="LVClass" URL="../Test/Test.lvclass"/>
			<Item Name="Fact.lvclass" Type="LVClass" URL="../Fact/Fact.lvclass"/>
			<Item Name="Theory.lvclass" Type="LVClass" URL="../Theory/Theory.lvclass"/>
			<Item Name="ControlData.ctl" Type="VI" URL="../ControlData.ctl"/>
			<Item Name="Test Discoverer.lvclass" Type="LVClass" URL="../Test Discoverer/Test Discoverer.lvclass"/>
			<Item Name="Test Case.lvclass" Type="LVClass" URL="../Test Case/Test Case.lvclass"/>
			<Item Name="LVUnit Test Discoverer.lvclass" Type="LVClass" URL="../LVUnit Test Discoverer/LVUnit Test Discoverer.lvclass"/>
		</Item>
		<Item Name="Core.Tests" Type="Folder">
			<Item Name="CodeCoverage.Tests.lvlib" Type="Library" URL="../CodeCoverage.Tests/CodeCoverage.Tests.lvlib"/>
			<Item Name="Assertion.Tests.lvlib" Type="Library" URL="../Assertion.Tests/Assertion.Tests.lvlib"/>
			<Item Name="Constraint.Tests.lvlib" Type="Library" URL="../Constraint.Tests/Constraint.Tests.lvlib"/>
			<Item Name="Configuration.Tests.lvlib" Type="Library" URL="../Configuration.Tests/Configuration.Tests.lvlib"/>
			<Item Name="Error.Tests.lvlib" Type="Library" URL="../Error.Tests/Error.Tests.lvlib"/>
			<Item Name="Whitelist.Tests.lvlib" Type="Library" URL="../Whitelist.Tests/Whitelist.Tests.lvlib"/>
			<Item Name="TestFailure.Tests.lvlib" Type="Library" URL="../TestFailure.Tests/TestFailure.Tests.lvlib"/>
			<Item Name="TestResult.Tests.lvlib" Type="Library" URL="../TestResult.Tests/TestResult.Tests.lvlib"/>
			<Item Name="TestSuite.Tests.lvlib" Type="Library" URL="../TestSuite.Tests/TestSuite.Tests.lvlib"/>
			<Item Name="Theory.Tests.lvlib" Type="Library" URL="../Theory.Tests/Theory.Tests.lvlib"/>
			<Item Name="Fact.Tests.lvlib" Type="Library" URL="../Fact.Tests/Fact.Tests.lvlib"/>
			<Item Name="LVUnit Test Discoverer.Tests.lvlib" Type="Library" URL="../LVUnit Test Discoverer.Tests/LVUnit Test Discoverer.Tests.lvlib"/>
			<Item Name="Test Case.Tests.lvlib" Type="Library" URL="../Test Case.Tests/Test Case.Tests.lvlib"/>
		</Item>
		<Item Name="LVUnit" Type="Folder">
			<Item Name="LVUnitTestBuilder.lvclass" Type="LVClass" URL="../LVUnitTestBuilder/LVUnitTestBuilder.lvclass"/>
		</Item>
		<Item Name="LVUnit.Tests" Type="Folder">
			<Item Name="LVUnitTestBuilder.Tests.lvlib" Type="Library" URL="../LVUnitTestBuilder.Tests/LVUnitTestBuilder.Tests.lvlib"/>
		</Item>
		<Item Name="UX" Type="Folder">
			<Item Name="ResultTree.lvclass" Type="LVClass" URL="../ResultTree/ResultTree.lvclass"/>
			<Item Name="ResultTreeListener.lvclass" Type="LVClass" URL="../ResultTreeListener/ResultTreeListener.lvclass"/>
			<Item Name="Test Explorer.lvlib" Type="Library" URL="../Test Explorer/Test Explorer.lvlib"/>
		</Item>
		<Item Name="UX.Tests" Type="Folder">
			<Item Name="ResultTree.Tests.lvlib" Type="Library" URL="../ResultTree.Tests/ResultTree.Tests.lvlib"/>
			<Item Name="ResultTreeListener.Tests.lvlib" Type="Library" URL="../ResultTreeListener.Tests/ResultTreeListener.Tests.lvlib"/>
		</Item>
		<Item Name="Common" Type="Folder">
			<Item Name="GetOwningLibrary.vi" Type="VI" URL="../GetOwningLibrary.vi"/>
		</Item>
		<Item Name="Quick Drop" Type="Folder">
			<Item Name="Start Test Explorer.vi" Type="VI" URL="../Quick Drop/Start Test Explorer.vi"/>
		</Item>
		<Item Name="UnitTestFrameworkToolkit.lvlib" Type="Library" URL="../UnitTestFrameworkToolkit/UnitTestFrameworkToolkit.lvlib"/>
		<Item Name=".vipb" Type="Document" URL="../.vipb"/>
		<Item Name="LICENSE" Type="Document" URL="../LICENSE"/>
		<Item Name="README.md" Type="Document" URL="../README.md"/>
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
				<Item Name="JDP Timestamp.lvlib" Type="Library" URL="/&lt;vilib&gt;/JDP Science/JDP Science Common Utilities/Timestamp/JDP Timestamp.lvlib"/>
				<Item Name="Get LV Class Name.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Get LV Class Name.vi"/>
				<Item Name="Set Busy.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Busy.vi"/>
				<Item Name="Set Cursor.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Cursor.vi"/>
				<Item Name="Set Cursor (Cursor ID).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Cursor (Cursor ID).vi"/>
				<Item Name="Set Cursor (Icon Pict).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Cursor (Icon Pict).vi"/>
				<Item Name="Unset Busy.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Unset Busy.vi"/>
				<Item Name="Dflt Data Dir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Dflt Data Dir.vi"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="Is Path and Not Empty.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Is Path and Not Empty.vi"/>
				<Item Name="8.6CompatibleGlobalVar.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/config.llb/8.6CompatibleGlobalVar.vi"/>
				<Item Name="NI_LVConfig.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/config.llb/NI_LVConfig.lvlib"/>
				<Item Name="JSONtext LVClass Serializer.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/JDP Science/JSONtext/LVClass Serializer/JSONtext LVClass Serializer.lvclass"/>
				<Item Name="Base64 Support.lvlib" Type="Library" URL="/&lt;vilib&gt;/JDP Science/JSONtext/Base64/Base64 Support.lvlib"/>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
