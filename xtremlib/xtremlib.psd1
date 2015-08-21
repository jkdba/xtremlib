#
# Module manifest for module 'xtremlib'
#
# Generated by: Brandon Kvarda
#
# Generated on: 10/26/2014
#

@{

# Script module or binary module file associated with this manifest.
ModuleToProcess = 'xtremlib'

# Version number of this module.
ModuleVersion = '1.0'

# ID used to uniquely identify this module
GUID = '34078fac-89b6-4858-a1f8-ae10e6b2dcb7'

# Author of this module
Author = 'Brandon Kvarda'

# Company or vendor of this module
CompanyName = 'Unknown'

# Copyright statement for this module
Copyright = '(c) 2014 Brandon Kvarda. All rights reserved.'

# Description of the functionality provided by this module
# Description = ''

# Minimum version of the Windows PowerShell engine required by this module
PowerShellVersion = '4.0'

# Name of the Windows PowerShell host required by this module
# PowerShellHostName = ''

# Minimum version of the Windows PowerShell host required by this module
# PowerShellHostVersion = ''

# Minimum version of Microsoft .NET Framework required by this module
# DotNetFrameworkVersion = ''

# Minimum version of the common language runtime (CLR) required by this module
# CLRVersion = ''

# Processor architecture (None, X86, Amd64) required by this module
# ProcessorArchitecture = ''

# Modules that must be imported into the global environment prior to importing this module
# RequiredModules = @()

# Assemblies that must be loaded prior to importing this module
# RequiredAssemblies = @()

# Script files (.ps1) that are run in the caller's environment prior to importing this module.
# ScriptsToProcess = @()

# Type files (.ps1xml) to be loaded when importing this module
# TypesToProcess = @()

# Format files (.ps1xml) to be loaded when importing this module
# FormatsToProcess = @()

# Modules to import as nested modules of the module specified in RootModule/ModuleToProcess
# NestedModules = @()

# Functions to export from this module
FunctionsToExport = 'New-XtremSnapshot', 'Get-XtremCluster', 'Get-XtremSnapshots', 'Get-XtremVolume', 'Get-XtremVolumes',
               'New-XtremVolume', 'Remove-XtremVolume', 'Edit-XtremVolume', 'New-XtremSession', 'Edit-XtremName', 'Edit-XtremUserName', 'Edit-XtremPassword',
               'Remove-XtremSession', 'Get-XtremSnapshots', 'Get-XtremHelp', 'New-XtremSecureCreds', 'New-XtremSnapshotRefresh', 'Remove-XtremSnapshot', 'Get-XtremSnapshotSets',
                'Get-XtremSnapshotSet', 'Remove-XtremSnapshotSet'
               

# Cmdlets to export from this module
CmdletsToExport = '*'

# Variables to export from this module
VariablesToExport = '*'

# Aliases to export from this module
AliasesToExport = '*'

# List of all modules packaged with this module
# ModuleList = @()

# List of all files packaged with this module
# FileList = @()

# Private data to pass to the module specified in RootModule/ModuleToProcess
# PrivateData = ''

# HelpInfo URI of this module
# HelpInfoURI = ''

# Default prefix for commands exported from this module. Override the default prefix using Import-Module -Prefix.
# DefaultCommandPrefix = ''

}

