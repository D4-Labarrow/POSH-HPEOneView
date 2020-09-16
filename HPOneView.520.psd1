#
# Module manifest for module 'HPOneView.520'
#
# Generated by: Hewlett-Packard Enterprise
#
# Generated on: 6/23/2020
#

@{

# Script module or binary module file associated with this manifest.
RootModule = 'HPOneView.520.psm1'

# Version number of this module.
ModuleVersion = '5.20.2542.1729'

# Supported PSEditions
# CompatiblePSEditions = @()

# ID used to uniquely identify this module
GUID = '53cc9b65-a000-447b-aec8-805a2a8dd9aa'

# Author of this module
Author = 'Hewlett-Packard Enterprise'

# Company or vendor of this module
CompanyName = 'Hewlett-Packard Enterprise'

# Copyright statement for this module
Copyright = '    (C) Copyright 2013-2020 Hewlett-Packard Enterprise Development Company, L.P.

    Permission is hereby granted, free of charge, to any person obtaining a copy
    of this software and associated documentation files (the "Software"), to deal
    in the Software without restriction, including without limitation the rights
    to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
    copies of the Software, and to permit persons to whom the Software is
    furnished to do so, subject to the following conditions:

    The above copyright notice and this permission notice shall be included in
    all copies or substantial portions of the Software.

    THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
    IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
    FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
    AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
    LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
    OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN
    THE SOFTWARE.'

# Description of the functionality provided by this module
Description = 'HPE OneView PowerShell Library'

# Minimum version of the PowerShell engine required by this module
PowerShellVersion = '5.1'

# Name of the PowerShell host required by this module
# PowerShellHostName = ''

# Minimum version of the PowerShell host required by this module
# PowerShellHostVersion = ''

# Minimum version of Microsoft .NET Framework required by this module. This prerequisite is valid for the PowerShell Desktop edition only.
DotNetFrameworkVersion = '4.7.2'

# Minimum version of the common language runtime (CLR) required by this module. This prerequisite is valid for the PowerShell Desktop edition only.
ClrVersion = '4.0.30319.42000'

# Processor architecture (None, X86, Amd64) required by this module
# ProcessorArchitecture = ''

# Modules that must be imported into the global environment prior to importing this module
# RequiredModules = @()

# Assemblies that must be loaded prior to importing this module
RequiredAssemblies = 'lib\HPOneView_Classes.dll'

# Script files (.ps1) that are run in the caller's environment prior to importing this module.
# ScriptsToProcess = @()

# Type files (.ps1xml) to be loaded when importing this module
# TypesToProcess = @()

# Format files (.ps1xml) to be loaded when importing this module
FormatsToProcess = 'Appliance.format.ps1xml', 'Cluster.format.ps1xml',
               'Networking.format.ps1xml', 'Server.format.ps1xml',
               'Storage.format.ps1xml'

# Modules to import as nested modules of the module specified in RootModule/ModuleToProcess
# NestedModules = @()

# Functions to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no functions to export.
# FunctionsToExport = @()

# Cmdlets to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no cmdlets to export.
# CmdletsToExport = @()

# Variables to export from this module
# VariablesToExport = @()

# Aliases to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no aliases to export.
# AliasesToExport = @()

# DSC resources to export from this module
# DscResourcesToExport = @()

# List of all modules packaged with this module
# ModuleList = @()

# List of all files packaged with this module
FileList = 'HPOneView.520.psd1', 'HPOneView.520.psm1', 'Appliance.format.ps1xml',
               'Cluster.format.ps1xml', 'Networking.format.ps1xml',
               'Server.format.ps1xml', 'Storage.format.ps1xml',
               'HPOneView.520_53cc9b65-a000-447b-aec8-805a2a8dd9aa_HelpInfo.xml',
               'HPOneView.520_53cc9b65-a000-447b-aec8-805a2a8dd9aa_ModuleInfo.xml',
               'en-US\about_Appliance_Connections.help.txt',
               'en-US\about_Appliance_Connection_Permissions.help.txt',
               'en-US\about_Two_Factor_Authentication.help.txt',
               'en-US\about_HPOneView.520.help.txt',
               'en-US\HPOneView.520.psm1-help.xml', 'lib\HPOneView_Classes.dll',
               'Samples\AddServers_Monitored_Sample.ps1',
               'Samples\AddStorageSystem_Sample.ps1', 'Samples\Alerts_Sample.ps1',
               'Samples\ApplianceConfig_Sample.ps1',
               'Samples\Appliance_Backup_Sample.ps1',
               'Samples\CreateEnclosureGroup_Sample.ps1',
               'Samples\Configure_IIS_WebDav_ExternalRepo_Sample.ps1',
               'Samples\ConfigureRemoteSupport_Sample.ps1',
               'Samples\DefineLogicalInterconnectGroup_AA_VC_Sample.ps1',
               'Samples\DefineLogicalInterconnectGroup_Sample.ps1',
               'Samples\DefineNetworks_AA_VC_Sample.ps1',
               'Samples\DefineNetworks_Sample.ps1',
               'Samples\ImportEnclosure_Sample.ps1',
               'Samples\Server_Multiconnection_AA_VC_Sample.ps1',
               'Samples\Server_Multiconnection_Sample.ps1',
               'Samples\Server_Multiconnection_SAN_Storage_Sample.ps1',
               'Samples\Server_Profile_Template_Multiconnection_Sample.ps1',
               'Samples\Wipe_Appliance.ps1'

# Private data to pass to the module specified in RootModule/ModuleToProcess. This may also contain a PSData hashtable with additional module metadata used by PowerShell.
PrivateData = @{

    PSData = @{

        # Tags applied to this module. These help with module discovery in online galleries.
        Tags = 'Hewlett','Packard','Enterprise','HPE','HPEOneView','HPESynergy'

        # A URL to the license for this module.
        LicenseUri = 'https://github.com/HewlettPackard/POSH-HPEOneView/blob/master/LICENSE'

        # A URL to the main website for this project.
        ProjectUri = 'http://hewlettpackard.github.io/POSH-HPEOneView'

        # A URL to an icon representing this module.
        # IconUri = ''

        # ReleaseNotes of this module
        ReleaseNotes = 'Release 5.20.2542.1729

- Enhanced Set-OVManagedSan to perform additional validations to zone and alias policies.
- Fixed issue with Set-HPOVSanManager not returning a task object.
- [#504] Fixing merge issue with New-HPOVUplinkSet with invalid object property.'

        # Prerelease string of this module
        # Prerelease = ''

        # Flag to indicate whether the module requires explicit user acceptance for install/update/save
        # RequireLicenseAcceptance = $false

        # External dependent modules of this module
        # ExternalModuleDependencies = @()

    } # End of PSData hashtable

 } # End of PrivateData hashtable

# HelpInfo URI of this module
HelpInfoURI = 'http://hewlettpackard.github.io/POSH-HPEOneView/UpdateHelp'

# Default prefix for commands exported from this module. Override the default prefix using Import-Module -Prefix.
# DefaultCommandPrefix = ''

}

