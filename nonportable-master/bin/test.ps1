#requires -Modules @{ ModuleName = 'Pester'; ModuleVersion = '4.4.0' }

if (!$env:SCOOP_HOME) { $env:SCOOP_HOME = Resolve-Path(Split-Path(Split-Path(scoop which scoop))) }
Invoke-Pester "$psscriptroot\.."
