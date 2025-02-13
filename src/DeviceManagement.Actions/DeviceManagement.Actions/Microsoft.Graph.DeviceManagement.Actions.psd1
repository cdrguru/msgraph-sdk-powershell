#
# Module manifest for module 'Microsoft.Graph.DeviceManagement.Actions'
#
# Generated by: Microsoft Corporation
#
# Generated on: 4/19/2022
#

@{

# Script module or binary module file associated with this manifest.
RootModule = './Microsoft.Graph.DeviceManagement.Actions.psm1'

# Version number of this module.
ModuleVersion = '1.9.5'

# Supported PSEditions
CompatiblePSEditions = 'Core', 'Desktop'

# ID used to uniquely identify this module
GUID = '166dbf13-7251-449d-bce8-fdfc2f1b491e'

# Author of this module
Author = 'Microsoft Corporation'

# Company or vendor of this module
CompanyName = 'Microsoft Corporation'

# Copyright statement for this module
Copyright = 'Microsoft Corporation. All rights reserved.'

# Description of the functionality provided by this module
Description = 'Microsoft Graph PowerShell Cmdlets'

# Minimum version of the PowerShell engine required by this module
PowerShellVersion = '5.1'

# Name of the PowerShell host required by this module
# PowerShellHostName = ''

# Minimum version of the PowerShell host required by this module
# PowerShellHostVersion = ''

# Minimum version of Microsoft .NET Framework required by this module. This prerequisite is valid for the PowerShell Desktop edition only.
DotNetFrameworkVersion = '4.7.2'

# Minimum version of the common language runtime (CLR) required by this module. This prerequisite is valid for the PowerShell Desktop edition only.
# ClrVersion = ''

# Processor architecture (None, X86, Amd64) required by this module
# ProcessorArchitecture = ''

# Modules that must be imported into the global environment prior to importing this module
RequiredModules = @(@{ModuleName = 'Microsoft.Graph.Authentication'; ModuleVersion = '1.9.5'; })

# Assemblies that must be loaded prior to importing this module
RequiredAssemblies = './bin/Microsoft.Graph.DeviceManagement.Actions.private.dll'

# Script files (.ps1) that are run in the caller's environment prior to importing this module.
# ScriptsToProcess = @()

# Type files (.ps1xml) to be loaded when importing this module
# TypesToProcess = @()

# Format files (.ps1xml) to be loaded when importing this module
FormatsToProcess = './Microsoft.Graph.DeviceManagement.Actions.format.ps1xml'

# Modules to import as nested modules of the module specified in RootModule/ModuleToProcess
# NestedModules = @()

# Functions to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no functions to export.
FunctionsToExport = 
               'Add-MgDeviceManagementGroupPolicyUploadedDefinitionFileLanguageFile', 
               'Approve-MgDeviceManagementAndroidManagedStoreAccountEnterpriseSettingApp', 
               'Clear-MgDeviceManagementComanagedDevice', 
               'Clear-MgDeviceManagementDeviceHealthScriptDeviceRunStateManagedDevice', 
               'Clear-MgDeviceManagementDeviceShellScriptDeviceRunStateManagedDevice', 
               'Clear-MgDeviceManagementManagedDevice', 
               'Clear-MgDeviceManagementScriptDeviceRunStateManagedDevice', 
               'Complete-MgDeviceManagementAndroidForWorkSettingSignup', 
               'Complete-MgDeviceManagementAndroidManagedStoreAccountEnterpriseSettingSignup', 
               'Connect-MgDeviceManagementChromeOSOnboardingSetting', 
               'Copy-MgDeviceManagementReusablePolicySetting', 
               'Disable-MgDeviceManagementComanagedDevice', 
               'Disable-MgDeviceManagementComanagedDeviceLostMode', 
               'Disable-MgDeviceManagementDeviceHealthScriptDeviceRunStateManagedDevice', 
               'Disable-MgDeviceManagementDeviceHealthScriptDeviceRunStateManagedDeviceLostMode', 
               'Disable-MgDeviceManagementDeviceShellScriptDeviceRunStateManagedDevice', 
               'Disable-MgDeviceManagementDeviceShellScriptDeviceRunStateManagedDeviceLostMode', 
               'Disable-MgDeviceManagementManagedDevice', 
               'Disable-MgDeviceManagementManagedDeviceLostMode', 
               'Disable-MgDeviceManagementOemWarrantyInformationOnboarding', 
               'Disable-MgDeviceManagementScriptDeviceRunStateManagedDevice', 
               'Disable-MgDeviceManagementScriptDeviceRunStateManagedDeviceLostMode', 
               'Disconnect-MgDeviceManagementChromeOSOnboardingSetting', 
               'Disconnect-MgDeviceManagementRemoteAssistancePartner', 
               'Enable-MgDeviceManagementAndroidDeviceAdministratorEnrollment', 
               'Enable-MgDeviceManagementAssignmentFilter', 
               'Enable-MgDeviceManagementComanagedDeviceLostMode', 
               'Enable-MgDeviceManagementDeviceHealthScriptDeviceRunStateManagedDeviceLostMode', 
               'Enable-MgDeviceManagementDeviceHealthScriptGlobalScript', 
               'Enable-MgDeviceManagementDeviceShellScriptDeviceRunStateManagedDeviceLostMode', 
               'Enable-MgDeviceManagementLegacyPcManagement', 
               'Enable-MgDeviceManagementManagedDeviceLostMode', 
               'Enable-MgDeviceManagementOemWarrantyInformationOnboarding', 
               'Enable-MgDeviceManagementScriptDeviceRunStateManagedDeviceLostMode', 
               'Enable-MgDeviceManagementUnlicensedAdminstrator', 
               'Find-MgDeviceManagementComanagedDevice', 
               'Find-MgDeviceManagementDeviceHealthScriptDeviceRunStateManagedDevice', 
               'Find-MgDeviceManagementDeviceShellScriptDeviceRunStateManagedDevice', 
               'Find-MgDeviceManagementManagedDevice', 
               'Find-MgDeviceManagementScriptDeviceRunStateManagedDevice', 
               'Get-MgDeviceManagementAssignmentFilterStatusDetail', 
               'Get-MgDeviceManagementCertificateConnectorDetailHealthMetric', 
               'Get-MgDeviceManagementCertificateConnectorDetailHealthMetricTimeSeries', 
               'Get-MgDeviceManagementDeviceCompliancePolicyDeviceScheduledToRetire', 
               'Get-MgDeviceManagementDeviceConfigurationTargetedUserAndDevice', 
               'Get-MgDeviceManagementDeviceHealthScriptGlobalScriptHighestAvailableVersion', 
               'Get-MgDeviceManagementMicrosoftTunnelSiteMicrosoftTunnelServerHealthMetric', 
               'Get-MgDeviceManagementMicrosoftTunnelSiteMicrosoftTunnelServerHealthMetricTimeSeries', 
               'Get-MgDeviceManagementReportActiveMalwareReport', 
               'Get-MgDeviceManagementReportActiveMalwareSummaryReport', 
               'Get-MgDeviceManagementReportAppInstallSummaryReport', 
               'Get-MgDeviceManagementReportAppStatusOverviewReport', 
               'Get-MgDeviceManagementReportCachedReport', 
               'Get-MgDeviceManagementReportCompliancePolicyDeviceReport', 
               'Get-MgDeviceManagementReportCompliancePolicyDeviceSummaryReport', 
               'Get-MgDeviceManagementReportCompliancePolicyNonComplianceReport', 
               'Get-MgDeviceManagementReportCompliancePolicyNonComplianceSummaryReport', 
               'Get-MgDeviceManagementReportCompliancePolicyReport', 
               'Get-MgDeviceManagementReportComplianceSettingDetailReport', 
               'Get-MgDeviceManagementReportComplianceSettingNonComplianceReport', 
               'Get-MgDeviceManagementReportComplianceSettingReport', 
               'Get-MgDeviceManagementReportConfigManagerDevicePolicyStatusReport', 
               'Get-MgDeviceManagementReportConfigurationPolicyDeviceReport', 
               'Get-MgDeviceManagementReportConfigurationPolicyDeviceSummaryReport', 
               'Get-MgDeviceManagementReportConfigurationPolicyNonComplianceReport', 
               'Get-MgDeviceManagementReportConfigurationPolicyNonComplianceSummaryReport', 
               'Get-MgDeviceManagementReportConfigurationPolicyReport', 
               'Get-MgDeviceManagementReportConfigurationPolicySettingDeviceSummaryReport', 
               'Get-MgDeviceManagementReportConfigurationSettingDetailReport', 
               'Get-MgDeviceManagementReportConfigurationSettingNonComplianceReport', 
               'Get-MgDeviceManagementReportConfigurationSettingReport', 
               'Get-MgDeviceManagementReportDeviceConfigurationPolicySettingSummaryReport', 
               'Get-MgDeviceManagementReportDeviceConfigurationPolicyStatusSummary', 
               'Get-MgDeviceManagementReportDeviceInstallStatusReport', 
               'Get-MgDeviceManagementReportDeviceManagementIntentPerSettingContributingProfile', 
               'Get-MgDeviceManagementReportDeviceManagementIntentSettingReport', 
               'Get-MgDeviceManagementReportDeviceNonComplianceReport', 
               'Get-MgDeviceManagementReportEnrollmentConfigurationPolicy', 
               'Get-MgDeviceManagementReportFailedMobileAppReport', 
               'Get-MgDeviceManagementReportFailedMobileAppSummaryReport', 
               'Get-MgDeviceManagementReportFilter', 
               'Get-MgDeviceManagementReportGroupPolicySettingDeviceSettingReport', 
               'Get-MgDeviceManagementReportHistoricalReport', 
               'Get-MgDeviceManagementReportMalwareSummaryReport', 
               'Get-MgDeviceManagementReportPolicyNonComplianceMetadata', 
               'Get-MgDeviceManagementReportPolicyNonComplianceReport', 
               'Get-MgDeviceManagementReportPolicyNonComplianceSummaryReport', 
               'Get-MgDeviceManagementReportQuietTimePolicyUserReport', 
               'Get-MgDeviceManagementReportQuietTimePolicyUserSummaryReport', 
               'Get-MgDeviceManagementReportRelatedAppStatusReport', 
               'Get-MgDeviceManagementReportRemoteAssistanceSessionReport', 
               'Get-MgDeviceManagementReportSettingNonComplianceReport', 
               'Get-MgDeviceManagementReportUnhealthyDefenderAgentReport', 
               'Get-MgDeviceManagementReportUnhealthyFirewallReport', 
               'Get-MgDeviceManagementReportUnhealthyFirewallSummaryReport', 
               'Get-MgDeviceManagementReportUserInstallStatusReport', 
               'Get-MgDeviceManagementReportWindowQualityUpdateAlertPerPolicyPerDeviceReport', 
               'Get-MgDeviceManagementReportWindowQualityUpdateAlertSummaryReport', 
               'Get-MgDeviceManagementReportWindowUpdateAlertPerPolicyPerDeviceReport', 
               'Get-MgDeviceManagementReportWindowUpdateAlertSummaryReport', 
               'Get-MgDeviceManagementRoleAssignmentRoleScopeTagRoleScopeTag', 
               'Get-MgDeviceManagementRoleScopeTagRoleScopeTag', 
               'Import-MgDeviceManagementDepOnboardingSettingImportedAppleDeviceIdentityAppleDeviceIdentityList', 
               'Import-MgDeviceManagementImportedDeviceIdentityList', 
               'Import-MgDeviceManagementImportedWindowAutopilotDeviceIdentity', 
               'Import-MgDeviceManagementTemplateMigratableToOffice365DeviceConfigurationPolicy', 
               'Import-MgDeviceManagementTemplateOffice365DeviceConfigurationPolicy', 
               'Initialize-MgDeviceManagementComanagedDeviceEsim', 
               'Initialize-MgDeviceManagementDeviceHealthScriptDeviceRunStateManagedDeviceEsim', 
               'Initialize-MgDeviceManagementDeviceShellScriptDeviceRunStateManagedDeviceEsim', 
               'Initialize-MgDeviceManagementManagedDeviceEsim', 
               'Initialize-MgDeviceManagementScriptDeviceRunStateManagedDeviceEsim', 
               'Invoke-MgAccountDeviceManagementWindowAutopilotDeviceIdentity', 
               'Invoke-MgBeginDeviceManagementRemoteAssistancePartnerOnboarding', 
               'Invoke-MgBulkReprovisionDeviceManagementComanagedDeviceCloudPc', 
               'Invoke-MgBulkReprovisionDeviceManagementDetectedAppManagedDeviceCloudPc', 
               'Invoke-MgBulkReprovisionDeviceManagementManagedDeviceCloudPc', 
               'Invoke-MgBulkRestoreDeviceManagementComanagedDeviceCloudPc', 
               'Invoke-MgBulkRestoreDeviceManagementDetectedAppManagedDeviceCloudPc', 
               'Invoke-MgBulkRestoreDeviceManagementManagedDeviceCloudPc', 
               'Invoke-MgCleanDeviceManagementComanagedDeviceWindowDevice', 
               'Invoke-MgCleanDeviceManagementDeviceHealthScriptDeviceRunStateManagedDeviceWindowDevice', 
               'Invoke-MgCleanDeviceManagementDeviceShellScriptDeviceRunStateManagedDeviceWindowDevice', 
               'Invoke-MgCleanDeviceManagementManagedDeviceWindowDevice', 
               'Invoke-MgCleanDeviceManagementScriptDeviceRunStateManagedDeviceWindowDevice', 
               'Invoke-MgConsentDeviceManagementDataSharingConsentToDataSharing', 
               'Invoke-MgDeprovisionDeviceManagementComanagedDevice', 
               'Invoke-MgDeprovisionDeviceManagementDeviceHealthScriptDeviceRunStateManagedDevice', 
               'Invoke-MgDeprovisionDeviceManagementDeviceShellScriptDeviceRunStateManagedDevice', 
               'Invoke-MgDeprovisionDeviceManagementManagedDevice', 
               'Invoke-MgDeprovisionDeviceManagementScriptDeviceRunStateManagedDevice', 
               'Invoke-MgDeviceManagementDeviceConfigurationAssignedAccessMultiModeProfile', 
               'Invoke-MgDeviceManagementDeviceConfigurationWindowsPrivacyAccessControl', 
               'Invoke-MgDownDeviceManagementComanagedDeviceShut', 
               'Invoke-MgDownDeviceManagementDeviceHealthScriptDeviceRunStateManagedDeviceShut', 
               'Invoke-MgDownDeviceManagementDeviceShellScriptDeviceRunStateManagedDeviceShut', 
               'Invoke-MgDownDeviceManagementManagedDeviceShut', 
               'Invoke-MgDownDeviceManagementScriptDeviceRunStateManagedDeviceShut', 
               'Invoke-MgExecuteDeviceManagementComanagedDeviceAction', 
               'Invoke-MgExecuteDeviceManagementDetectedAppManagedDeviceAction', 
               'Invoke-MgExecuteDeviceManagementManagedDeviceAction', 
               'Invoke-MgExecuteDeviceManagementWindowDriverUpdateProfileAction', 
               'Invoke-MgExtendDeviceManagementDeviceConfigurationGroupAssignmentDeviceConfigurationMicrosoftGraphWindowUpdateForBusinessConfigurationFeatureUpdatePause', 
               'Invoke-MgExtendDeviceManagementDeviceConfigurationGroupAssignmentDeviceConfigurationMicrosoftGraphWindowUpdateForBusinessConfigurationQualityUpdatePause', 
               'Invoke-MgExtendDeviceManagementDeviceConfigurationMicrosoftGraphWindowUpdateForBusinessConfigurationFeatureUpdatePause', 
               'Invoke-MgExtendDeviceManagementDeviceConfigurationMicrosoftGraphWindowUpdateForBusinessConfigurationQualityUpdatePause', 
               'Invoke-MgHasDeviceManagementDeviceCompliancePolicyPayloadLink', 
               'Invoke-MgHasDeviceManagementDeviceConfigurationPayloadLink', 
               'Invoke-MgHasDeviceManagementDeviceEnrollmentConfigurationPayloadLink', 
               'Invoke-MgHasDeviceManagementScriptPayloadLink', 
               'Invoke-MgHasDeviceManagementWindowAutopilotDeploymentProfilePayloadLink', 
               'Invoke-MgLogoutDeviceManagementComanagedDeviceSharedAppleDeviceActiveUser', 
               'Invoke-MgLogoutDeviceManagementDeviceHealthScriptDeviceRunStateManagedDeviceSharedAppleDeviceActiveUser', 
               'Invoke-MgLogoutDeviceManagementDeviceShellScriptDeviceRunStateManagedDeviceSharedAppleDeviceActiveUser', 
               'Invoke-MgLogoutDeviceManagementManagedDeviceSharedAppleDeviceActiveUser', 
               'Invoke-MgOverrideDeviceManagementComanagedDeviceComplianceState', 
               'Invoke-MgOverrideDeviceManagementDeviceHealthScriptDeviceRunStateManagedDeviceComplianceState', 
               'Invoke-MgOverrideDeviceManagementDeviceShellScriptDeviceRunStateManagedDeviceComplianceState', 
               'Invoke-MgOverrideDeviceManagementManagedDeviceComplianceState', 
               'Invoke-MgOverrideDeviceManagementScriptDeviceRunStateManagedDeviceComplianceState', 
               'Invoke-MgPlayDeviceManagementComanagedDeviceLostModeSound', 
               'Invoke-MgPlayDeviceManagementDeviceHealthScriptDeviceRunStateManagedDeviceLostModeSound', 
               'Invoke-MgPlayDeviceManagementDeviceShellScriptDeviceRunStateManagedDeviceLostModeSound', 
               'Invoke-MgPlayDeviceManagementManagedDeviceLostModeSound', 
               'Invoke-MgPlayDeviceManagementScriptDeviceRunStateManagedDeviceLostModeSound', 
               'Invoke-MgQueryDeviceManagementResourceAccessProfile', 
               'Invoke-MgReenableDeviceManagementComanagedDevice', 
               'Invoke-MgReenableDeviceManagementDeviceHealthScriptDeviceRunStateManagedDevice', 
               'Invoke-MgReenableDeviceManagementDeviceShellScriptDeviceRunStateManagedDevice', 
               'Invoke-MgReenableDeviceManagementManagedDevice', 
               'Invoke-MgReenableDeviceManagementScriptDeviceRunStateManagedDevice', 
               'Invoke-MgReprovisionDeviceManagementComanagedDeviceCloudPc', 
               'Invoke-MgReprovisionDeviceManagementDeviceHealthScriptDeviceRunStateManagedDeviceCloudPc', 
               'Invoke-MgReprovisionDeviceManagementDeviceShellScriptDeviceRunStateManagedDeviceCloudPc', 
               'Invoke-MgReprovisionDeviceManagementManagedDeviceCloudPc', 
               'Invoke-MgReprovisionDeviceManagementScriptDeviceRunStateManagedDeviceCloudPc', 
               'Invoke-MgReprovisionDeviceManagementVirtualEndpointCloudPc', 
               'Invoke-MgRetireDeviceManagementComanagedDevice', 
               'Invoke-MgRetireDeviceManagementDeviceHealthScriptDeviceRunStateManagedDevice', 
               'Invoke-MgRetireDeviceManagementDeviceShellScriptDeviceRunStateManagedDevice', 
               'Invoke-MgRetireDeviceManagementManagedDevice', 
               'Invoke-MgRetireDeviceManagementScriptDeviceRunStateManagedDevice', 
               'Invoke-MgReuploadDeviceManagementVirtualEndpointDeviceImage', 
               'Invoke-MgRotateDeviceManagementComanagedDeviceBitLockerKey', 
               'Invoke-MgRotateDeviceManagementComanagedDeviceFileVaultKey', 
               'Invoke-MgRotateDeviceManagementDeviceHealthScriptDeviceRunStateManagedDeviceBitLockerKey', 
               'Invoke-MgRotateDeviceManagementDeviceHealthScriptDeviceRunStateManagedDeviceFileVaultKey', 
               'Invoke-MgRotateDeviceManagementDeviceShellScriptDeviceRunStateManagedDeviceBitLockerKey', 
               'Invoke-MgRotateDeviceManagementDeviceShellScriptDeviceRunStateManagedDeviceFileVaultKey', 
               'Invoke-MgRotateDeviceManagementManagedDeviceBitLockerKey', 
               'Invoke-MgRotateDeviceManagementManagedDeviceFileVaultKey', 
               'Invoke-MgRotateDeviceManagementScriptDeviceRunStateManagedDeviceBitLockerKey', 
               'Invoke-MgRotateDeviceManagementScriptDeviceRunStateManagedDeviceFileVaultKey', 
               'Invoke-MgScanDeviceManagementComanagedDeviceWindowDefender', 
               'Invoke-MgScanDeviceManagementDeviceHealthScriptDeviceRunStateManagedDeviceWindowDefender', 
               'Invoke-MgScanDeviceManagementDeviceShellScriptDeviceRunStateManagedDeviceWindowDefender', 
               'Invoke-MgScanDeviceManagementManagedDeviceWindowDefender', 
               'Invoke-MgScanDeviceManagementScriptDeviceRunStateManagedDeviceWindowDefender', 
               'Invoke-MgScheduleDeviceManagementDeviceCompliancePolicyAction', 
               'Invoke-MgShareDeviceManagementDepOnboardingSetting', 
               'Invoke-MgTroubleshootDeviceManagementVirtualEndpointCloudPc', 
               'Invoke-MgUnassignDeviceManagementWindowAutopilotDeploymentProfileAssignedDeviceUserFromDevice', 
               'Invoke-MgUnassignDeviceManagementWindowAutopilotDeviceIdentityUserFromDevice', 
               'Invoke-MgUnbindDeviceManagementAndroidForWorkSetting', 
               'Invoke-MgUnbindDeviceManagementAndroidManagedStoreAccountEnterpriseSetting', 
               'Invoke-MgUnshareDeviceManagementDepOnboardingSetting', 
               'Invoke-MgUploadDeviceManagementDepOnboardingSettingDepToken', 
               'Invoke-MgUploadDeviceManagementGroupPolicyUploadedDefinitionFileNewVersion', 
               'Lock-MgDeviceManagementComanagedDeviceRemote', 
               'Lock-MgDeviceManagementDeviceHealthScriptDeviceRunStateManagedDeviceRemote', 
               'Lock-MgDeviceManagementDeviceShellScriptDeviceRunStateManagedDeviceRemote', 
               'Lock-MgDeviceManagementManagedDeviceRemote', 
               'Lock-MgDeviceManagementScriptDeviceRunStateManagedDeviceRemote', 
               'Move-MgDeviceManagementComanagedDeviceToOu', 
               'Move-MgDeviceManagementDetectedAppManagedDeviceToOu', 
               'Move-MgDeviceManagementIntentToTemplate', 
               'Move-MgDeviceManagementManagedDeviceToOu', 
               'New-MgDeviceManagementAndroidDeviceOwnerEnrollmentProfileToken', 
               'New-MgDeviceManagementAndroidForWorkEnrollmentProfileToken', 
               'New-MgDeviceManagementAndroidManagedStoreAccountEnterpriseSettingGooglePlayWebToken', 
               'New-MgDeviceManagementApplePushNotificationCertificateApplePushNotificationCertificateSigningRequest', 
               'New-MgDeviceManagementComanagedDeviceLogCollectionRequestDownloadUrl', 
               'New-MgDeviceManagementConfigurationPolicyCopy', 
               'New-MgDeviceManagementDepOnboardingSettingEncryptionPublicKey', 
               'New-MgDeviceManagementDeviceShellScriptDeviceRunStateManagedDeviceLogCollectionRequest', 
               'New-MgDeviceManagementGroupPolicyMigrationReport', 
               'New-MgDeviceManagementIntentCopy', 
               'New-MgDeviceManagementManagedDeviceLogCollectionRequest', 
               'New-MgDeviceManagementManagedDeviceLogCollectionRequestDownloadUrl', 
               'New-MgDeviceManagementManagedDeviceWindowsDefenderUpdateSignature', 
               'New-MgDeviceManagementMicrosoftTunnelServerLogCollectionResponseDownloadUrl', 
               'New-MgDeviceManagementMicrosoftTunnelSiteMicrosoftTunnelServerLogCollectionRequest', 
               'New-MgDeviceManagementMobileAppTroubleshootingEventAppLogCollectionRequestDownloadUrl', 
               'New-MgDeviceManagementTemplateInstance', 
               'New-MgDeviceManagementTemplateMigratableToInstance', 
               'Remove-MgDeviceManagementComanagedDeviceUserFromSharedAppleDevice', 
               'Remove-MgDeviceManagementDeviceHealthScriptDeviceRunStateManagedDeviceUserFromSharedAppleDevice', 
               'Remove-MgDeviceManagementDeviceShellScriptDeviceRunStateManagedDeviceUserFromSharedAppleDevice', 
               'Remove-MgDeviceManagementGroupPolicyUploadedDefinitionFile', 
               'Remove-MgDeviceManagementGroupPolicyUploadedDefinitionFileLanguageFile', 
               'Remove-MgDeviceManagementManagedDeviceUserFromSharedAppleDevice', 
               'Rename-MgDeviceManagementVirtualEndpointCloudPc', 
               'Rename-MgDeviceManagementVirtualEndpointCloudPcUserAccountType', 
               'Request-MgDeviceManagementAndroidForWorkSettingSignupUrl', 
               'Request-MgDeviceManagementAndroidManagedStoreAccountEnterpriseSettingSignupUrl', 
               'Request-MgDeviceManagementComanagedDeviceRemoteAssistance', 
               'Request-MgDeviceManagementDeviceHealthScriptDeviceRunStateManagedDeviceRemoteAssistance', 
               'Request-MgDeviceManagementDeviceShellScriptDeviceRunStateManagedDeviceRemoteAssistance', 
               'Request-MgDeviceManagementManagedDeviceRemoteAssistance', 
               'Request-MgDeviceManagementMicrosoftTunnelSiteUpgrade', 
               'Request-MgDeviceManagementScriptDeviceRunStateManagedDeviceRemoteAssistance', 
               'Reset-MgDeviceManagementComanagedDevicePasscode', 
               'Reset-MgDeviceManagementDeviceHealthScriptDeviceRunStateManagedDevicePasscode', 
               'Reset-MgDeviceManagementDeviceShellScriptDeviceRunStateManagedDevicePasscode', 
               'Reset-MgDeviceManagementManagedDevicePasscode', 
               'Reset-MgDeviceManagementScriptDeviceRunStateManagedDevicePasscode', 
               'Resize-MgDeviceManagementComanagedDeviceCloudPc', 
               'Resize-MgDeviceManagementDeviceHealthScriptDeviceRunStateManagedDeviceCloudPc', 
               'Resize-MgDeviceManagementDeviceShellScriptDeviceRunStateManagedDeviceCloudPc', 
               'Resize-MgDeviceManagementManagedDeviceCloudPc', 
               'Resize-MgDeviceManagementScriptDeviceRunStateManagedDeviceCloudPc', 
               'Restart-MgDeviceManagementComanagedDeviceNow', 
               'Restart-MgDeviceManagementDeviceHealthScriptDeviceRunStateManagedDeviceNow', 
               'Restart-MgDeviceManagementDeviceShellScriptDeviceRunStateManagedDeviceNow', 
               'Restart-MgDeviceManagementManagedDeviceNow', 
               'Restart-MgDeviceManagementScriptDeviceRunStateManagedDeviceNow', 
               'Restart-MgDeviceManagementVirtualEndpointCloudPc', 
               'Restore-MgDeviceManagementComanagedDeviceCloudPc', 
               'Restore-MgDeviceManagementComanagedDevicePasscode', 
               'Restore-MgDeviceManagementDeviceHealthScriptDeviceRunStateManagedDeviceCloudPc', 
               'Restore-MgDeviceManagementDeviceHealthScriptDeviceRunStateManagedDevicePasscode', 
               'Restore-MgDeviceManagementDeviceShellScriptDeviceRunStateManagedDeviceCloudPc', 
               'Restore-MgDeviceManagementDeviceShellScriptDeviceRunStateManagedDevicePasscode', 
               'Restore-MgDeviceManagementManagedDeviceCloudPc', 
               'Restore-MgDeviceManagementManagedDevicePasscode', 
               'Restore-MgDeviceManagementScriptDeviceRunStateManagedDeviceCloudPc', 
               'Restore-MgDeviceManagementScriptDeviceRunStateManagedDevicePasscode', 
               'Revoke-MgDeviceManagementAndroidDeviceOwnerEnrollmentProfileToken', 
               'Revoke-MgDeviceManagementAndroidForWorkEnrollmentProfileToken', 
               'Revoke-MgDeviceManagementComanagedDeviceAppleVppLicense', 
               'Revoke-MgDeviceManagementDeviceHealthScriptDeviceRunStateManagedDeviceAppleVppLicense', 
               'Revoke-MgDeviceManagementDeviceShellScriptDeviceRunStateManagedDeviceAppleVppLicense', 
               'Revoke-MgDeviceManagementManagedDeviceAppleVppLicense', 
               'Revoke-MgDeviceManagementScriptDeviceRunStateManagedDeviceAppleVppLicense', 
               'Search-MgDeviceManagementImportedDeviceIdentityExistingIdentity', 
               'Send-MgDeviceManagementComanagedDeviceCustomNotificationToCompanyPortal', 
               'Send-MgDeviceManagementCustomNotificationToCompanyPortal', 
               'Send-MgDeviceManagementManagedDeviceCustomNotificationToCompanyPortal', 
               'Send-MgDeviceManagementNotificationMessageTemplateTestMessage', 
               'Set-MgDeviceManagementAndroidManagedStoreAccountEnterpriseSettingAndroidDeviceOwnerFullyManagedEnrollmentState', 
               'Set-MgDeviceManagementAppleUserInitiatedEnrollmentProfilePriority', 
               'Set-MgDeviceManagementComanagedDeviceName', 
               'Set-MgDeviceManagementCompliancePolicy', 
               'Set-MgDeviceManagementCompliancePolicyScheduledAction', 
               'Set-MgDeviceManagementConfigurationPolicy', 
               'Set-MgDeviceManagementDepOnboardingSettingEnrollmentProfileDefaultProfile', 
               'Set-MgDeviceManagementDeviceCompliancePolicy', 
               'Set-MgDeviceManagementDeviceCompliancePolicyScheduledRetireState', 
               'Set-MgDeviceManagementDeviceComplianceScript', 
               'Set-MgDeviceManagementDeviceConfiguration', 
               'Set-MgDeviceManagementDeviceConfigurationGroupAssignmentDeviceConfiguration', 
               'Set-MgDeviceManagementDeviceCustomAttributeShellScript', 
               'Set-MgDeviceManagementDeviceEnrollmentConfiguration', 
               'Set-MgDeviceManagementDeviceEnrollmentConfigurationPriority', 
               'Set-MgDeviceManagementDeviceHealthScript', 
               'Set-MgDeviceManagementDeviceHealthScriptDeviceRunStateManagedDeviceName', 
               'Set-MgDeviceManagementDeviceShellScript', 
               'Set-MgDeviceManagementDeviceShellScriptDeviceRunStateManagedDeviceName', 
               'Set-MgDeviceManagementEmbeddedSimActivationCodePool', 
               'Set-MgDeviceManagementGroupPolicyConfiguration', 
               'Set-MgDeviceManagementIntent', 
               'Set-MgDeviceManagementIntuneBrandingProfile', 
               'Set-MgDeviceManagementManagedDeviceName', 
               'Set-MgDeviceManagementResourceAccessProfile', 
               'Set-MgDeviceManagementRoleScopeTag', 
               'Set-MgDeviceManagementScript', 
               'Set-MgDeviceManagementScriptDeviceRunStateManagedDeviceName', 
               'Set-MgDeviceManagementVirtualEndpointProvisioningPolicy', 
               'Set-MgDeviceManagementVirtualEndpointUserSetting', 
               'Set-MgDeviceManagementWindowAutopilotDeploymentProfile', 
               'Set-MgDeviceManagementWindowAutopilotDeploymentProfileAssignedDeviceUserToDevice', 
               'Set-MgDeviceManagementWindowAutopilotDeviceIdentityDeploymentProfile', 
               'Set-MgDeviceManagementWindowAutopilotDeviceIdentityIntendedDeploymentProfile', 
               'Set-MgDeviceManagementWindowAutopilotDeviceIdentityResourceAccountToDevice', 
               'Set-MgDeviceManagementWindowAutopilotDeviceIdentityUserToDevice', 
               'Set-MgDeviceManagementWindowDriverUpdateProfile', 
               'Set-MgDeviceManagementWindowFeatureUpdateProfile', 
               'Set-MgDeviceManagementWindowQualityUpdateProfile', 
               'Skip-MgDeviceManagementComanagedDeviceActivationLock', 
               'Skip-MgDeviceManagementDeviceHealthScriptDeviceRunStateManagedDeviceActivationLock', 
               'Skip-MgDeviceManagementDeviceShellScriptDeviceRunStateManagedDeviceActivationLock', 
               'Skip-MgDeviceManagementManagedDeviceActivationLock', 
               'Skip-MgDeviceManagementScriptDeviceRunStateManagedDeviceActivationLock', 
               'Start-MgDeviceManagementComanagedDeviceConfigurationManagerAction', 
               'Start-MgDeviceManagementDeviceHealthScriptDeviceRunStateManagedDeviceConfigurationManagerAction', 
               'Start-MgDeviceManagementDeviceShellScriptDeviceRunStateManagedDeviceConfigurationManagerAction', 
               'Start-MgDeviceManagementManagedDeviceConfigurationManagerAction', 
               'Start-MgDeviceManagementVirtualEndpointOnPremisConnectionHealthCheck', 
               'Stop-MgDeviceManagementVirtualEndpointCloudPcGracePeriod', 
               'Sync-MgDeviceManagementAndroidForWorkSettingApp', 
               'Sync-MgDeviceManagementAndroidManagedStoreAccountEnterpriseSettingApp', 
               'Sync-MgDeviceManagementComanagedDevice', 
               'Sync-MgDeviceManagementDepOnboardingSetting', 
               'Sync-MgDeviceManagementDeviceHealthScriptDeviceRunStateManagedDevice', 
               'Sync-MgDeviceManagementDeviceShellScriptDeviceRunStateManagedDevice', 
               'Sync-MgDeviceManagementExchangeConnector', 
               'Sync-MgDeviceManagementManagedDevice', 
               'Sync-MgDeviceManagementScriptDeviceRunStateManagedDevice', 
               'Sync-MgDeviceManagementWindowAutopilotSetting', 
               'Sync-MgDeviceManagementWindowDriverUpdateProfileInventory', 
               'Test-MgDeviceManagementAssignmentFilter', 
               'Test-MgDeviceManagementDeviceCompliancePolicyComplianceScript', 
               'Update-MgDeviceManagementDepOnboardingSettingEnrollmentProfileDeviceProfileAssignment', 
               'Update-MgDeviceManagementDeviceCompliancePolicyDeviceComplianceReportSummarization', 
               'Update-MgDeviceManagementDeviceHealthScriptDeviceRunStateManagedDevice', 
               'Update-MgDeviceManagementDeviceHealthScriptDeviceRunStateManagedDeviceWindowDeviceAccount', 
               'Update-MgDeviceManagementDeviceHealthScriptGlobalScript', 
               'Update-MgDeviceManagementDeviceShellScriptDeviceRunStateManagedDevice', 
               'Update-MgDeviceManagementDeviceShellScriptDeviceRunStateManagedDeviceWindowDeviceAccount', 
               'Update-MgDeviceManagementGroupPolicyConfigurationMultipleDefinitionValue', 
               'Update-MgDeviceManagementGroupPolicyUploadedDefinitionFileLanguageFile', 
               'Update-MgDeviceManagementIntentMultipleSetting', 
               'Update-MgDeviceManagementManagedDeviceWindowDeviceAccount', 
               'Update-MgDeviceManagementVirtualEndpointOnPremisConnectionAdDomainPassword', 
               'Update-MgDeviceManagementWindowAutopilotDeviceIdentityDeviceProperty'

# Cmdlets to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no cmdlets to export.
CmdletsToExport = @()

# Variables to export from this module
# VariablesToExport = @()

# Aliases to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no aliases to export.
AliasesToExport = 'Invoke-MgBulkDeviceManagementComanagedDeviceReprovisionCloudPc', 
               'Invoke-MgBulkDeviceManagementDetectedAppManagedDeviceReprovisionCloudPc', 
               'Invoke-MgBulkDeviceManagementManagedDeviceReprovisionCloudPc', 
               'Invoke-MgBulkDeviceManagementComanagedDeviceRestoreCloudPc', 
               'Invoke-MgBulkDeviceManagementDetectedAppManagedDeviceRestoreCloudPc', 
               'Invoke-MgBulkDeviceManagementManagedDeviceRestoreCloudPc', 
               'Invoke-MgCloudDeviceManagementComanagedDevice', 
               'Invoke-MgCloudDeviceManagementDeviceHealthScriptDeviceRunStateManagedDevice', 
               'Invoke-MgCloudDeviceManagementDeviceShellScriptDeviceRunStateManagedDevice', 
               'Invoke-MgCloudDeviceManagementManagedDevice', 
               'Invoke-MgCloudDeviceManagementScriptDeviceRunStateManagedDevice'

# DSC resources to export from this module
# DscResourcesToExport = @()

# List of all modules packaged with this module
# ModuleList = @()

# List of all files packaged with this module
# FileList = @()

# Private data to pass to the module specified in RootModule/ModuleToProcess. This may also contain a PSData hashtable with additional module metadata used by PowerShell.
PrivateData = @{

    #Profiles of this module
    Profiles =  @('v1.0','v1.0-beta')

    PSData = @{

        # Tags applied to this module. These help with module discovery in online galleries.
        Tags = 'Microsoft','Office365','Graph','PowerShell'

        # A URL to the license for this module.
        LicenseUri = 'https://aka.ms/devservicesagreement'

        # A URL to the main website for this project.
        ProjectUri = 'https://github.com/microsoftgraph/msgraph-sdk-powershell'

        # A URL to an icon representing this module.
        IconUri = 'https://raw.githubusercontent.com/microsoftgraph/msgraph-sdk-powershell/master/documentation/images/graph_color256.png'

        # ReleaseNotes of this module
        ReleaseNotes = 'See https://aka.ms/GraphPowerShell-Release.'

        # Prerelease string of this module
        # Prerelease = ''

        # Flag to indicate whether the module requires explicit user acceptance for install/update/save
        # RequireLicenseAcceptance = $false

        # External dependent modules of this module
        # ExternalModuleDependencies = @()

    } # End of PSData hashtable

} # End of PrivateData hashtable

# HelpInfo URI of this module
# HelpInfoURI = ''

# Default prefix for commands exported from this module. Override the default prefix using Import-Module -Prefix.
# DefaultCommandPrefix = ''

}

