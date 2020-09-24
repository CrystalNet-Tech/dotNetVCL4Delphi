﻿<Project xmlns="http://schemas.microsoft.com/developer/msbuild/2003">
    <PropertyGroup>
        <ProjectGuid>{72C97D9B-011E-4230-87CE-BEB033AD374A}</ProjectGuid>
        <ProjectVersion>18.1</ProjectVersion>
        <FrameworkType>VCL</FrameworkType>
        <MainSource>BackgroundWorkerExample2.dpr</MainSource>
        <Base>True</Base>
        <Config Condition="'$(Config)'==''">Debug</Config>
        <Platform Condition="'$(Platform)'==''">Win32</Platform>
        <TargetedPlatforms>1</TargetedPlatforms>
        <AppType>Application</AppType>
    </PropertyGroup>
    <PropertyGroup Condition="'$(Config)'=='Base' or '$(Base)'!=''">
        <Base>true</Base>
    </PropertyGroup>
    <PropertyGroup Condition="('$(Platform)'=='Win32' and '$(Base)'=='true') or '$(Base_Win32)'!=''">
        <Base_Win32>true</Base_Win32>
        <CfgParent>Base</CfgParent>
        <Base>true</Base>
    </PropertyGroup>
    <PropertyGroup Condition="('$(Platform)'=='Win64' and '$(Base)'=='true') or '$(Base_Win64)'!=''">
        <Base_Win64>true</Base_Win64>
        <CfgParent>Base</CfgParent>
        <Base>true</Base>
    </PropertyGroup>
    <PropertyGroup Condition="'$(Config)'=='Debug' or '$(Cfg_1)'!=''">
        <Cfg_1>true</Cfg_1>
        <CfgParent>Base</CfgParent>
        <Base>true</Base>
    </PropertyGroup>
    <PropertyGroup Condition="('$(Platform)'=='Win32' and '$(Cfg_1)'=='true') or '$(Cfg_1_Win32)'!=''">
        <Cfg_1_Win32>true</Cfg_1_Win32>
        <CfgParent>Cfg_1</CfgParent>
        <Cfg_1>true</Cfg_1>
        <Base>true</Base>
    </PropertyGroup>
    <PropertyGroup Condition="'$(Config)'=='Release' or '$(Cfg_2)'!=''">
        <Cfg_2>true</Cfg_2>
        <CfgParent>Base</CfgParent>
        <Base>true</Base>
    </PropertyGroup>
    <PropertyGroup Condition="('$(Platform)'=='Win32' and '$(Cfg_2)'=='true') or '$(Cfg_2_Win32)'!=''">
        <Cfg_2_Win32>true</Cfg_2_Win32>
        <CfgParent>Cfg_2</CfgParent>
        <Cfg_2>true</Cfg_2>
        <Base>true</Base>
    </PropertyGroup>
    <PropertyGroup Condition="'$(Base)'!=''">
        <DCC_Namespace>System;Xml;Data;Datasnap;Web;Soap;Vcl;Vcl.Imaging;Vcl.Touch;Vcl.Samples;Vcl.Shell;$(DCC_Namespace)</DCC_Namespace>
        <SanitizedProjectName>BackgroundWorkerExample2</SanitizedProjectName>
        <Icon_MainIcon>$(BDS)\bin\delphi_PROJECTICON.ico</Icon_MainIcon>
        <DCC_DcuOutput>.\$(Platform)\$(Config)</DCC_DcuOutput>
        <DCC_ExeOutput>.\$(Platform)\$(Config)</DCC_ExeOutput>
        <DCC_E>false</DCC_E>
        <DCC_N>false</DCC_N>
        <DCC_S>false</DCC_S>
        <DCC_F>false</DCC_F>
        <DCC_K>false</DCC_K>
    </PropertyGroup>
    <PropertyGroup Condition="'$(Base_Win32)'!=''">
        <VerInfo_Locale>1033</VerInfo_Locale>
        <Manifest_File>$(BDS)\bin\default_app.manifest</Manifest_File>
        <DCC_Namespace>Winapi;System.Win;Data.Win;Datasnap.Win;Web.Win;Soap.Win;Xml.Win;Bde;$(DCC_Namespace)</DCC_Namespace>
        <VerInfo_IncludeVerInfo>true</VerInfo_IncludeVerInfo>
        <DCC_UsePackage>DBXSqliteDriver;HTTPBBoxSrvD23;dxCoreRS23;vclactnband;dxPSdxLCLnkRS23;vclFireDAC;dxPSLnksRS23;TeeDB923;tethering;cxDataRS23;dxPSdxOCLnkRS23;dxTabbedMDIRS23;FireDACADSDriver;dxSkinBlackRS23;dxSkinLondonLiquidSkyRS23;JvPluginSystem;dxSpreadSheetCoreRS23;dxDBXServerModeRS23;dxHttpIndyRequestRS23;dxSpreadSheetCoreConditionalFormattingDialogsRS23;cxSchedulerRS23;FireDACMSSQLDriver;dxPScxGridLnkRS23;vcltouch;JvBands;SSHBBoxSrvD23;vcldb;Intraweb;svn;JvJans;Rave110VCL;dxWizardControlRS23;dxSkinMcSkinRS23;dxPScxCommonRS23;dxSkinOffice2007BlueRS23;FlexCel_Report;ADONetVCL;dxBarRS23;cxSchedulerRibbonStyleEventEditorRS23;dxSkinOffice2013WhiteRS23;JvDotNetCtrls;DAVBBoxCliD23;PGPLDAPBBoxD23;PGPTLSBBoxD23;SFTPBBoxCliD23;VCL_FlexCel_Components;cxLibraryRS23;dxSkinVisualStudio2013LightRS23;cxPivotGridChartRS23;DsgnBBoxD23;dxSkinSummer2008RS23;dxPSdxDBOCLnkRS23;dxGDIPlusRS23;dxSkinDarkSideRS23;dxSkinSevenRS23;dxSkinFoggyRS23;SMIMECAdESBBoxD23;vclx;dxSkinOffice2010SilverRS23;CloudBBoxD23;dxdborRS23;SSHBBoxCliD23;SAMLBBoxSrvD23;RESTBackendComponents;dxLayoutControlRS23;FTPSBBoxSrvD23;DotNetControlVCL;dxPSPrVwRibbonRS23;VCLRESTComponents;dxSkinDevExpressStyleRS23;PGPBBoxD23;dxSkinWhiteprintRS23;NicksADS2R;vclie;bindengine;CloudService;JvHMI;FireDACMySQLDriver;dxSkinOffice2013DarkGrayRS23;dxPScxPCProdRS23;bindcompdbx;TeeImport923;SOAPBBoxCliD23;IndyIPServer;TeeUI923;ADODataProvider;dxSkinPumpkinRS23;IndySystem;XMLBBoxD23;dsnapcon;AbbreviaD;cxTreeListdxBarPopupMenuRS23;VirtualTreesR;DCPKIBBoxD23;FireDACDataProvider;FireDACMSAccDriver;FireDACInfxDriver;fmxFireDAC;vclimg;dxRichEditDocumentModelRS23;Jcl;dxRichEditCoreRS23;TeeTree2D23Tee9;dxSkinLilianRS23;FlexCel_XlsAdapter;dxSpreadSheetConditionalFormattingDialogsRS23;dxBarDBNavRS23;dxFlowChartRS23;dxSkinOffice2016ColorfulRS23;PDFBBoxD23;FireDACTDataDriver;ipstudiowinclient;soaprtl;DbxCommonDriver;dxSpreadSheetRS23;DAVBBoxSrvD23;JvManagedThreads;dxSkinOffice2007PinkRS23;dxPSdxSpreadSheetLnkRS23;xmlrtl;soapmidas;JvTimeFramework;dxSkinHighContrastRS23;TeePro923;dxSkinSevenClassicRS23;rtl;dxSkinTheAsphaltWorldRS23;DbxClientDriver;dxSkinDevExpressDarkStyleRS23;dxNavBarRS23;dxSkinMetropolisDarkRS23;dxRichEditControlCoreRS23;JvSystem;JvStdCtrls;dxRichEditControlRS23;dxOfficeCoreRS23;ipstudiowin;appanalytics;cxPivotGridRS23;dxSkinsdxDLPainterRS23;IndyIPClient;dxRibbonRS23;dxPScxVGridLnkRS23;bindcompvcl;dxPScxTLLnkRS23;dxSpreadSheetInplaceRichEditRS23;dxSkinOffice2007SilverRS23;PKIBBoxD23;dxMapControlRS23;MailBBoxD23;EntityDac;dxSpreadSheetCoreDialogsRS23;PKIPDFBBoxD23;JvDocking;JvPascalInterpreter;VclSmp;dxPScxSchedulerLnkRS23;cxTreeListRS23;FireDACODBCDriver;FMX_FlexCel_Components;JclVcl;DotNetComponentVCL;dxRibbonCustomizationFormRS23;dxPSRichEditControlLnkRS23;dxBarExtDBItemsRS23;SFTPBBoxSrvD23;FireDACMongoDBDriver;dxSpreadSheetReportDesignerRS23;dxSkiniMaginaryRS23;JvControls;dxSpellCheckerRS23;JvPrintPreview;dxSkinsdxBarPainterRS23;PGPMIMEBBoxD23;dxSkinCoffeeRS23;RESTComponents;DBXInterBaseDriver;FlexCel_Pdf;FMX_FlexCel_Core;dxADOServerModeRS23;FTPSBBoxCliD23;emsclientfiredac;DataSnapFireDAC;svnui;JvGlobus;TeeLanguage923;TMSSmoothControlsPackPkgDEDXE11;dxmdsRS23;dxSkinLiquidSkyRS23;dxSkinSpringTimeRS23;TeeMaker123;dxSkinscxPCPainterRS23;dxPSCoreRS23;JvMM;dxdbtrRS23;dxSkinXmas2008BlueRS23;SSLBBoxSrvD23;LDAPBBoxD23;MIMEBBoxD23;bindcompfmx;JvNet;ipstudiowinwordxp;dxSkinSilverRS23;dxSkinValentineRS23;inetdb;JvAppFrm;PGPSSHBBoxD23;dxPSdxMapControlLnkRS23;dxBarExtItemsRS23;AbbreviaVCLD;FireDACIBDriver;dxServerModeRS23;fmx;dxPsPrVwAdvRS23;dxSkinOffice2010BlackRS23;JvWizards;cxPageControlRS23;TeeGL923;dxSkinStardustRS23;Tee923;cxSchedulerGridRS23;dbexpress;IndyCore;dxSkinSharpPlusRS23;JvPageComps;dsnap;emsclient;TeeWorld923;FireDACCommon;dxSkinOffice2010BlueRS23;JvDB;dxSkinVS2010RS23;dxSkinMetropolisRS23;cxVerticalGridRS23;soapserver;dxSkinCaramelRS23;dxTileControlRS23;JclDeveloperTools;cxGridRS23;TMSSmoothControlsPackPkgDXE11;FireDACOracleDriver;DBXMySQLDriver;JvCmp;BaseBBoxD23;HTTPBBoxCliD23;FireDACCommonDriver;inet;IndyIPCommon;JvCustom;dxSkinDarkRoomRS23;dxDockingRS23;vcl;TeeIma
        <VerInfo_Keys>CompanyName=;FileDescription=;FileVersion=1.0.0.0;InternalName=;LegalCopyright=;LegalTrademarks=;OriginalFilename=;ProductName=;ProductVersion=1.0.0.0;Comments=</VerInfo_Keys>
    </PropertyGroup>
    <PropertyGroup Condition="'$(Base_Win64)'!=''">
        <DCC_UsePackage>DBXSqliteDriver;HTTPBBoxSrvD23;dxCoreRS23;vclactnband;dxPSdxLCLnkRS23;vclFireDAC;dxPSLnksRS23;tethering;cxDataRS23;dxPSdxOCLnkRS23;dxTabbedMDIRS23;FireDACADSDriver;dxSkinBlackRS23;dxSkinLondonLiquidSkyRS23;dxSpreadSheetCoreRS23;dxDBXServerModeRS23;dxHttpIndyRequestRS23;dxSpreadSheetCoreConditionalFormattingDialogsRS23;cxSchedulerRS23;FireDACMSSQLDriver;dxPScxGridLnkRS23;vcltouch;SSHBBoxSrvD23;vcldb;Intraweb;dxWizardControlRS23;dxSkinMcSkinRS23;dxPScxCommonRS23;dxSkinOffice2007BlueRS23;FlexCel_Report;dxBarRS23;cxSchedulerRibbonStyleEventEditorRS23;dxSkinOffice2013WhiteRS23;DAVBBoxCliD23;PGPLDAPBBoxD23;PGPTLSBBoxD23;SFTPBBoxCliD23;VCL_FlexCel_Components;cxLibraryRS23;dxSkinVisualStudio2013LightRS23;cxPivotGridChartRS23;DsgnBBoxD23;dxSkinSummer2008RS23;dxPSdxDBOCLnkRS23;dxGDIPlusRS23;dxSkinDarkSideRS23;dxSkinSevenRS23;dxSkinFoggyRS23;SMIMECAdESBBoxD23;vclx;dxSkinOffice2010SilverRS23;CloudBBoxD23;dxdborRS23;SSHBBoxCliD23;SAMLBBoxSrvD23;RESTBackendComponents;dxLayoutControlRS23;FTPSBBoxSrvD23;dxPSPrVwRibbonRS23;VCLRESTComponents;dxSkinDevExpressStyleRS23;PGPBBoxD23;dxSkinWhiteprintRS23;NicksADS2R;vclie;bindengine;CloudService;FireDACMySQLDriver;dxSkinOffice2013DarkGrayRS23;dxPScxPCProdRS23;bindcompdbx;SOAPBBoxCliD23;IndyIPServer;dxSkinPumpkinRS23;IndySystem;XMLBBoxD23;dsnapcon;AbbreviaD;cxTreeListdxBarPopupMenuRS23;VirtualTreesR;DCPKIBBoxD23;FireDACMSAccDriver;FireDACInfxDriver;fmxFireDAC;vclimg;dxRichEditDocumentModelRS23;dxRichEditCoreRS23;dxSkinLilianRS23;FlexCel_XlsAdapter;dxSpreadSheetConditionalFormattingDialogsRS23;dxBarDBNavRS23;dxFlowChartRS23;dxSkinOffice2016ColorfulRS23;PDFBBoxD23;FireDACTDataDriver;ipstudiowinclient;soaprtl;DbxCommonDriver;dxSpreadSheetRS23;DAVBBoxSrvD23;dxSkinOffice2007PinkRS23;dxPSdxSpreadSheetLnkRS23;xmlrtl;soapmidas;dxSkinHighContrastRS23;dxSkinSevenClassicRS23;rtl;dxSkinTheAsphaltWorldRS23;DbxClientDriver;dxSkinDevExpressDarkStyleRS23;dxNavBarRS23;dxSkinMetropolisDarkRS23;dxRichEditControlCoreRS23;dxRichEditControlRS23;dxOfficeCoreRS23;ipstudiowin;appanalytics;cxPivotGridRS23;dxSkinsdxDLPainterRS23;IndyIPClient;dxRibbonRS23;dxPScxVGridLnkRS23;bindcompvcl;dxPScxTLLnkRS23;dxSpreadSheetInplaceRichEditRS23;dxSkinOffice2007SilverRS23;PKIBBoxD23;dxMapControlRS23;MailBBoxD23;dxSpreadSheetCoreDialogsRS23;PKIPDFBBoxD23;VclSmp;dxPScxSchedulerLnkRS23;cxTreeListRS23;FireDACODBCDriver;FMX_FlexCel_Components;dxRibbonCustomizationFormRS23;dxPSRichEditControlLnkRS23;dxBarExtDBItemsRS23;SFTPBBoxSrvD23;FireDACMongoDBDriver;dxSpreadSheetReportDesignerRS23;dxSkiniMaginaryRS23;dxSpellCheckerRS23;dxSkinsdxBarPainterRS23;PGPMIMEBBoxD23;dxSkinCoffeeRS23;RESTComponents;DBXInterBaseDriver;FlexCel_Pdf;FMX_FlexCel_Core;dxADOServerModeRS23;FTPSBBoxCliD23;emsclientfiredac;DataSnapFireDAC;dxmdsRS23;dxSkinLiquidSkyRS23;dxSkinSpringTimeRS23;dxSkinscxPCPainterRS23;dxPSCoreRS23;dxdbtrRS23;dxSkinXmas2008BlueRS23;SSLBBoxSrvD23;LDAPBBoxD23;MIMEBBoxD23;bindcompfmx;dxSkinSilverRS23;dxSkinValentineRS23;inetdb;PGPSSHBBoxD23;dxPSdxMapControlLnkRS23;dxBarExtItemsRS23;AbbreviaVCLD;FireDACIBDriver;dxServerModeRS23;fmx;dxPsPrVwAdvRS23;dxSkinOffice2010BlackRS23;cxPageControlRS23;dxSkinStardustRS23;cxSchedulerGridRS23;dbexpress;IndyCore;dxSkinSharpPlusRS23;dsnap;emsclient;FireDACCommon;dxSkinOffice2010BlueRS23;dxSkinVS2010RS23;dxSkinMetropolisRS23;cxVerticalGridRS23;soapserver;dxSkinCaramelRS23;dxTileControlRS23;cxGridRS23;FireDACOracleDriver;DBXMySQLDriver;BaseBBoxD23;HTTPBBoxCliD23;FireDACCommonDriver;inet;IndyIPCommon;dxSkinDarkRoomRS23;dxDockingRS23;vcl;dxSkinOffice2007GreenRS23;dxPScxExtCommonRS23;dxSkinsCoreRS23;FireDACDb2Driver;dxThemeRS23;dxSkinsdxRibbonPainterRS23;dxSkinVisualStudio2013BlueRS23;dxSkinMoneyTwinsRS23;PKISSHBBoxD23;dxPSdxFCLnkRS23;dxtrmdRS23;cxSchedulerTreeBrowserRS23;FireDAC;SMIMEBBoxD23;dxFireDACServerModeRS23;dxSkinBlueRS23;FireDACSqliteDriver;FireDACPgDriver;FireDACASADriver;cxEditorsRS23;dxSkinGlassOceansRS23;ZIPBBoxD23;FlexCel_Core;dxGaugeControlRS23;XMLBBoxSecD23;dxSkinSharpRS23;cxPivotGridOLAPRS23;DCPcrypt;dxPSdxPDFViewerLnkRS23;vclwinx;dxSkinBlueprintRS23;dxSkinOffice2007BlackRS23;Cust
    </PropertyGroup>
    <PropertyGroup Condition="'$(Cfg_1)'!=''">
        <DCC_Define>DEBUG;$(DCC_Define)</DCC_Define>
        <DCC_DebugDCUs>true</DCC_DebugDCUs>
        <DCC_Optimize>false</DCC_Optimize>
        <DCC_GenerateStackFrames>true</DCC_GenerateStackFrames>
        <DCC_DebugInfoInExe>true</DCC_DebugInfoInExe>
        <DCC_RemoteDebug>true</DCC_RemoteDebug>
    </PropertyGroup>
    <PropertyGroup Condition="'$(Cfg_1_Win32)'!=''">
        <AppEnableRuntimeThemes>true</AppEnableRuntimeThemes>
        <AppEnableHighDPI>true</AppEnableHighDPI>
        <VerInfo_Locale>1033</VerInfo_Locale>
        <VerInfo_IncludeVerInfo>true</VerInfo_IncludeVerInfo>
        <DCC_DebugDCUs>false</DCC_DebugDCUs>
        <DCC_RemoteDebug>false</DCC_RemoteDebug>
    </PropertyGroup>
    <PropertyGroup Condition="'$(Cfg_2)'!=''">
        <DCC_LocalDebugSymbols>false</DCC_LocalDebugSymbols>
        <DCC_Define>RELEASE;$(DCC_Define)</DCC_Define>
        <DCC_SymbolReferenceInfo>0</DCC_SymbolReferenceInfo>
        <DCC_DebugInformation>0</DCC_DebugInformation>
    </PropertyGroup>
    <PropertyGroup Condition="'$(Cfg_2_Win32)'!=''">
        <AppEnableHighDPI>true</AppEnableHighDPI>
        <AppEnableRuntimeThemes>true</AppEnableRuntimeThemes>
    </PropertyGroup>
    <ItemGroup>
        <DelphiCompile Include="$(MainSource)">
            <MainSource>MainSource</MainSource>
        </DelphiCompile>
        <DCCReference Include="BackgroundWorker.pas">
            <Form>FibonacciForm</Form>
            <FormType>dfm</FormType>
        </DCCReference>
        <BuildConfiguration Include="Release">
            <Key>Cfg_2</Key>
            <CfgParent>Base</CfgParent>
        </BuildConfiguration>
        <BuildConfiguration Include="Base">
            <Key>Base</Key>
        </BuildConfiguration>
        <BuildConfiguration Include="Debug">
            <Key>Cfg_1</Key>
            <CfgParent>Base</CfgParent>
        </BuildConfiguration>
    </ItemGroup>
    <ProjectExtensions>
        <Borland.Personality>Delphi.Personality.12</Borland.Personality>
        <Borland.ProjectType>Application</Borland.ProjectType>
        <BorlandProject>
            <Delphi.Personality>
                <Source>
                    <Source Name="MainSource">BackgroundWorkerExample2.dpr</Source>
                </Source>
            </Delphi.Personality>
            <Deployment Version="2">
                <DeployFile LocalName="Win32\Debug\BackgroundWorkerExample2.exe" Configuration="Debug" Class="ProjectOutput">
                    <Platform Name="Win32">
                        <RemoteName>BackgroundWorkerExample2.exe</RemoteName>
                        <Overwrite>true</Overwrite>
                    </Platform>
                </DeployFile>
                <DeployClass Name="DependencyModule">
                    <Platform Name="Win32">
                        <Operation>0</Operation>
                        <Extensions>.dll;.bpl</Extensions>
                    </Platform>
                    <Platform Name="iOSDevice64">
                        <Operation>1</Operation>
                        <Extensions>.dylib</Extensions>
                    </Platform>
                    <Platform Name="OSX32">
                        <RemoteDir>Contents\MacOS</RemoteDir>
                        <Operation>1</Operation>
                        <Extensions>.dylib</Extensions>
                    </Platform>
                    <Platform Name="iOSDevice32">
                        <Operation>1</Operation>
                        <Extensions>.dylib</Extensions>
                    </Platform>
                    <Platform Name="iOSSimulator">
                        <Operation>1</Operation>
                        <Extensions>.dylib</Extensions>
                    </Platform>
                </DeployClass>
                <DeployClass Name="ProjectOSXResource">
                    <Platform Name="OSX32">
                        <RemoteDir>Contents\Resources</RemoteDir>
                        <Operation>1</Operation>
                    </Platform>
                </DeployClass>
                <DeployClass Name="AndroidClassesDexFile">
                    <Platform Name="Android">
                        <RemoteDir>classes</RemoteDir>
                        <Operation>1</Operation>
                    </Platform>
                </DeployClass>
                <DeployClass Name="AdditionalDebugSymbols">
                    <Platform Name="Win32">
                        <RemoteDir>Contents\MacOS</RemoteDir>
                        <Operation>0</Operation>
                    </Platform>
                    <Platform Name="iOSSimulator">
                        <Operation>1</Operation>
                    </Platform>
                    <Platform Name="OSX32">
                        <RemoteDir>Contents\MacOS</RemoteDir>
                        <Operation>1</Operation>
                    </Platform>
                </DeployClass>
                <DeployClass Name="iPad_Launch768">
                    <Platform Name="iOSSimulator">
                        <Operation>1</Operation>
                    </Platform>
                    <Platform Name="iOSDevice64">
                        <Operation>1</Operation>
                    </Platform>
                    <Platform Name="iOSDevice32">
                        <Operation>1</Operation>
                    </Platform>
                </DeployClass>
                <DeployClass Name="Android_LauncherIcon144">
                    <Platform Name="Android">
                        <RemoteDir>res\drawable-xxhdpi</RemoteDir>
                        <Operation>1</Operation>
                    </Platform>
                </DeployClass>
                <DeployClass Name="AndroidLibnativeMipsFile">
                    <Platform Name="Android">
                        <RemoteDir>library\lib\mips</RemoteDir>
                        <Operation>1</Operation>
                    </Platform>
                </DeployClass>
                <DeployClass Required="true" Name="ProjectOutput">
                    <Platform Name="Win32">
                        <Operation>0</Operation>
                    </Platform>
                    <Platform Name="iOSDevice64">
                        <Operation>1</Operation>
                    </Platform>
                    <Platform Name="OSX32">
                        <RemoteDir>Contents\MacOS</RemoteDir>
                        <Operation>1</Operation>
                    </Platform>
                    <Platform Name="iOSDevice32">
                        <Operation>1</Operation>
                    </Platform>
                    <Platform Name="Android">
                        <RemoteDir>library\lib\armeabi-v7a</RemoteDir>
                        <Operation>1</Operation>
                    </Platform>
                    <Platform Name="iOSSimulator">
                        <Operation>1</Operation>
                    </Platform>
                </DeployClass>
                <DeployClass Name="DependencyFramework">
                    <Platform Name="Win32">
                        <Operation>0</Operation>
                    </Platform>
                    <Platform Name="OSX32">
                        <RemoteDir>Contents\MacOS</RemoteDir>
                        <Operation>1</Operation>
                        <Extensions>.framework</Extensions>
                    </Platform>
                </DeployClass>
                <DeployClass Name="iPhone_Launch640">
                    <Platform Name="iOSSimulator">
                        <Operation>1</Operation>
                    </Platform>
                    <Platform Name="iOSDevice64">
                        <Operation>1</Operation>
                    </Platform>
                    <Platform Name="iOSDevice32">
                        <Operation>1</Operation>
                    </Platform>
                </DeployClass>
                <DeployClass Name="iPad_Launch1024">
                    <Platform Name="iOSSimulator">
                        <Operation>1</Operation>
                    </Platform>
                    <Platform Name="iOSDevice64">
                        <Operation>1</Operation>
                    </Platform>
                    <Platform Name="iOSDevice32">
                        <Operation>1</Operation>
                    </Platform>
                </DeployClass>
                <DeployClass Name="ProjectiOSDeviceDebug">
                    <Platform Name="iOSDevice64">
                        <RemoteDir>..\$(PROJECTNAME).app.dSYM\Contents\Resources\DWARF</RemoteDir>
                        <Operation>1</Operation>
                    </Platform>
                    <Platform Name="iOSDevice32">
                        <RemoteDir>..\$(PROJECTNAME).app.dSYM\Contents\Resources\DWARF</RemoteDir>
                        <Operation>1</Operation>
                    </Platform>
                </DeployClass>
                <DeployClass Name="AndroidLibnativeX86File">
                    <Platform Name="Android">
                        <RemoteDir>library\lib\x86</RemoteDir>
                        <Operation>1</Operation>
                    </Platform>
                </DeployClass>
                <DeployClass Name="iPhone_Launch320">
                    <Platform Name="iOSSimulator">
                        <Operation>1</Operation>
                    </Platform>
                    <Platform Name="iOSDevice64">
                        <Operation>1</Operation>
                    </Platform>
                    <Platform Name="iOSDevice32">
                        <Operation>1</Operation>
                    </Platform>
                </DeployClass>
                <DeployClass Name="ProjectiOSInfoPList">
                    <Platform Name="iOSSimulator">
                        <Operation>1</Operation>
                    </Platform>
                    <Platform Name="iOSDevice64">
                        <Operation>1</Operation>
                    </Platform>
                    <Platform Name="iOSDevice32">
                        <Operation>1</Operation>
                    </Platform>
                </DeployClass>
                <DeployClass Name="AndroidLibnativeArmeabiFile">
                    <Platform Name="Android">
                        <RemoteDir>library\lib\armeabi</RemoteDir>
                        <Operation>1</Operation>
                    </Platform>
                </DeployClass>
                <DeployClass Name="DebugSymbols">
                    <Platform Name="Win32">
                        <Operation>0</Operation>
                    </Platform>
                    <Platform Name="iOSSimulator">
                        <Operation>1</Operation>
                    </Platform>
                    <Platform Name="OSX32">
                        <RemoteDir>Contents\MacOS</RemoteDir>
                        <Operation>1</Operation>
                    </Platform>
                </DeployClass>
                <DeployClass Name="iPad_Launch1536">
                    <Platform Name="iOSSimulator">
                        <Operation>1</Operation>
                    </Platform>
                    <Platform Name="iOSDevice64">
                        <Operation>1</Operation>
                    </Platform>
                    <Platform Name="iOSDevice32">
                        <Operation>1</Operation>
                    </Platform>
                </DeployClass>
                <DeployClass Name="Android_SplashImage470">
                    <Platform Name="Android">
                        <RemoteDir>res\drawable-normal</RemoteDir>
                        <Operation>1</Operation>
                    </Platform>
                </DeployClass>
                <DeployClass Name="Android_LauncherIcon96">
                    <Platform Name="Android">
                        <RemoteDir>res\drawable-xhdpi</RemoteDir>
                        <Operation>1</Operation>
                    </Platform>
                </DeployClass>
                <DeployClass Name="Android_SplashImage640">
                    <Platform Name="Android">
                        <RemoteDir>res\drawable-large</RemoteDir>
                        <Operation>1</Operation>
                    </Platform>
                </DeployClass>
                <DeployClass Name="iPhone_Launch640x1136">
                    <Platform Name="iOSSimulator">
                        <Operation>1</Operation>
                    </Platform>
                    <Platform Name="iOSDevice64">
                        <Operation>1</Operation>
                    </Platform>
                    <Platform Name="iOSDevice32">
                        <Operation>1</Operation>
                    </Platform>
                </DeployClass>
                <DeployClass Name="ProjectiOSEntitlements">
                    <Platform Name="iOSDevice64">
                        <RemoteDir>../</RemoteDir>
                        <Operation>1</Operation>
                    </Platform>
                    <Platform Name="iOSDevice32">
                        <RemoteDir>../</RemoteDir>
                        <Operation>1</Operation>
                    </Platform>
                </DeployClass>
                <DeployClass Name="Android_LauncherIcon72">
                    <Platform Name="Android">
                        <RemoteDir>res\drawable-hdpi</RemoteDir>
                        <Operation>1</Operation>
                    </Platform>
                </DeployClass>
                <DeployClass Name="AndroidGDBServer">
                    <Platform Name="Android">
                        <RemoteDir>library\lib\armeabi-v7a</RemoteDir>
                        <Operation>1</Operation>
                    </Platform>
                </DeployClass>
                <DeployClass Name="ProjectOSXInfoPList">
                    <Platform Name="OSX32">
                        <RemoteDir>Contents</RemoteDir>
                        <Operation>1</Operation>
                    </Platform>
                </DeployClass>
                <DeployClass Name="ProjectOSXEntitlements">
                    <Platform Name="OSX32">
                        <RemoteDir>../</RemoteDir>
                        <Operation>1</Operation>
                    </Platform>
                </DeployClass>
                <DeployClass Name="iPad_Launch2048">
                    <Platform Name="iOSSimulator">
                        <Operation>1</Operation>
                    </Platform>
                    <Platform Name="iOSDevice64">
                        <Operation>1</Operation>
                    </Platform>
                    <Platform Name="iOSDevice32">
                        <Operation>1</Operation>
                    </Platform>
                </DeployClass>
                <DeployClass Name="AndroidSplashStyles">
                    <Platform Name="Android">
                        <RemoteDir>res\values</RemoteDir>
                        <Operation>1</Operation>
                    </Platform>
                </DeployClass>
                <DeployClass Name="Android_SplashImage426">
                    <Platform Name="Android">
                        <RemoteDir>res\drawable-small</RemoteDir>
                        <Operation>1</Operation>
                    </Platform>
                </DeployClass>
                <DeployClass Name="AndroidSplashImageDef">
                    <Platform Name="Android">
                        <RemoteDir>res\drawable</RemoteDir>
                        <Operation>1</Operation>
                    </Platform>
                </DeployClass>
                <DeployClass Name="ProjectiOSResource">
                    <Platform Name="iOSSimulator">
                        <Operation>1</Operation>
                    </Platform>
                    <Platform Name="iOSDevice64">
                        <Operation>1</Operation>
                    </Platform>
                    <Platform Name="iOSDevice32">
                        <Operation>1</Operation>
                    </Platform>
                </DeployClass>
                <DeployClass Name="ProjectAndroidManifest">
                    <Platform Name="Android">
                        <Operation>1</Operation>
                    </Platform>
                </DeployClass>
                <DeployClass Name="Android_DefaultAppIcon">
                    <Platform Name="Android">
                        <RemoteDir>res\drawable</RemoteDir>
                        <Operation>1</Operation>
                    </Platform>
                </DeployClass>
                <DeployClass Name="File">
                    <Platform Name="Win32">
                        <Operation>0</Operation>
                    </Platform>
                    <Platform Name="iOSDevice64">
                        <Operation>0</Operation>
                    </Platform>
                    <Platform Name="OSX32">
                        <RemoteDir>Contents\Resources\StartUp\</RemoteDir>
                        <Operation>0</Operation>
                    </Platform>
                    <Platform Name="iOSDevice32">
                        <Operation>0</Operation>
                    </Platform>
                    <Platform Name="Android">
                        <Operation>0</Operation>
                    </Platform>
                    <Platform Name="iOSSimulator">
                        <Operation>0</Operation>
                    </Platform>
                </DeployClass>
                <DeployClass Name="AndroidServiceOutput">
                    <Platform Name="Android">
                        <RemoteDir>library\lib\armeabi-v7a</RemoteDir>
                        <Operation>1</Operation>
                    </Platform>
                </DeployClass>
                <DeployClass Required="true" Name="DependencyPackage">
                    <Platform Name="Win32">
                        <Operation>0</Operation>
                        <Extensions>.bpl</Extensions>
                    </Platform>
                    <Platform Name="iOSDevice64">
                        <Operation>1</Operation>
                        <Extensions>.dylib</Extensions>
                    </Platform>
                    <Platform Name="OSX32">
                        <RemoteDir>Contents\MacOS</RemoteDir>
                        <Operation>1</Operation>
                        <Extensions>.dylib</Extensions>
                    </Platform>
                    <Platform Name="iOSDevice32">
                        <Operation>1</Operation>
                        <Extensions>.dylib</Extensions>
                    </Platform>
                    <Platform Name="iOSSimulator">
                        <Operation>1</Operation>
                        <Extensions>.dylib</Extensions>
                    </Platform>
                </DeployClass>
                <DeployClass Name="Android_LauncherIcon48">
                    <Platform Name="Android">
                        <RemoteDir>res\drawable-mdpi</RemoteDir>
                        <Operation>1</Operation>
                    </Platform>
                </DeployClass>
                <DeployClass Name="Android_SplashImage960">
                    <Platform Name="Android">
                        <RemoteDir>res\drawable-xlarge</RemoteDir>
                        <Operation>1</Operation>
                    </Platform>
                </DeployClass>
                <DeployClass Name="Android_LauncherIcon36">
                    <Platform Name="Android">
                        <RemoteDir>res\drawable-ldpi</RemoteDir>
                        <Operation>1</Operation>
                    </Platform>
                </DeployClass>
                <DeployClass Name="ProjectiOSDeviceResourceRules">
                    <Platform Name="iOSDevice64">
                        <Operation>1</Operation>
                    </Platform>
                    <Platform Name="iOSDevice32">
                        <Operation>1</Operation>
                    </Platform>
                </DeployClass>
                <ProjectRoot Platform="iOSDevice64" Name="$(PROJECTNAME).app"/>
                <ProjectRoot Platform="Win64" Name="$(PROJECTNAME)"/>
                <ProjectRoot Platform="iOSDevice32" Name="$(PROJECTNAME).app"/>
                <ProjectRoot Platform="Win32" Name="$(PROJECTNAME)"/>
                <ProjectRoot Platform="OSX32" Name="$(PROJECTNAME).app"/>
                <ProjectRoot Platform="Android" Name="$(PROJECTNAME)"/>
                <ProjectRoot Platform="iOSSimulator" Name="$(PROJECTNAME).app"/>
            </Deployment>
            <Platforms>
                <Platform value="Win32">True</Platform>
                <Platform value="Win64">False</Platform>
            </Platforms>
        </BorlandProject>
        <ProjectFileVersion>12</ProjectFileVersion>
    </ProjectExtensions>
    <Import Project="$(BDS)\Bin\CodeGear.Delphi.Targets" Condition="Exists('$(BDS)\Bin\CodeGear.Delphi.Targets')"/>
    <Import Project="$(APPDATA)\Embarcadero\$(BDSAPPDATABASEDIR)\$(PRODUCTVERSION)\UserTools.proj" Condition="Exists('$(APPDATA)\Embarcadero\$(BDSAPPDATABASEDIR)\$(PRODUCTVERSION)\UserTools.proj')"/>
    <Import Project="$(MSBuildProjectName).deployproj" Condition="Exists('$(MSBuildProjectName).deployproj')"/>
</Project>
