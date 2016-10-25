﻿Describe 'SetLabVMDiskModule Tests' {

   Context 'Parameters for SetLabVMDiskModule'{

        It 'Has a Parameter called Module' {
            $Function.Parameters.Keys.Contains('Module') | Should Be 'True'
            }
        It 'Module Parameter is Identified as Mandatory being True' {
            [String]$Function.Parameters.Module.Attributes.Mandatory | Should be 'True'
            }
        It 'Module Parameter is of Hashtable[] Type' {
            $Function.Parameters.Module.ParameterType.FullName | Should be 'System.Collections.Hashtable[]'
            }
        It 'Module Parameter is member of ParameterSets' {
            [String]$Function.Parameters.Module.ParameterSets.Keys | Should Be '__AllParameterSets'
            }
        It 'Module Parameter Position is defined correctly' {
            [String]$Function.Parameters.Module.Attributes.Position | Should be '0'
            }
        It 'Does Module Parameter Accept Pipeline Input?' {
            [String]$Function.Parameters.Module.Attributes.ValueFromPipeline | Should be 'True'
            }
        It 'Does Module Parameter Accept Pipeline Input by PropertyName?' {
            [String]$Function.Parameters.Module.Attributes.ValueFromPipelineByPropertyName | Should be 'True'
            }
        It 'Does Module Parameter use advanced parameter Validation? ' {
            $Function.Parameters.Module.Attributes.TypeID.Name -contains 'ValidateNotNullOrEmptyAttribute' | Should Be 'True'
            $Function.Parameters.Module.Attributes.TypeID.Name -contains 'ValidateNotNullAttribute' | Should Be 'False'
            $Function.Parameters.Module.Attributes.TypeID.Name -contains 'ValidateScript' | Should Be 'False'
            $Function.Parameters.Module.Attributes.TypeID.Name -contains 'ValidateRangeAttribute' | Should Be 'False'
            $Function.Parameters.Module.Attributes.TypeID.Name -contains 'ValidatePatternAttribute' | Should Be 'False'
            }
        It 'Has Parameter Help Text for Module '{
            $function.Definition.Contains('.PARAMETER Module') | Should Be 'True'
            }
        It 'Has a Parameter called DestinationPath' {
            $Function.Parameters.Keys.Contains('DestinationPath') | Should Be 'True'
            }
        It 'DestinationPath Parameter is Identified as Mandatory being True' {
            [String]$Function.Parameters.DestinationPath.Attributes.Mandatory | Should be 'True'
            }
        It 'DestinationPath Parameter is of String Type' {
            $Function.Parameters.DestinationPath.ParameterType.FullName | Should be 'System.String'
            }
        It 'DestinationPath Parameter is member of ParameterSets' {
            [String]$Function.Parameters.DestinationPath.ParameterSets.Keys | Should Be '__AllParameterSets'
            }
        It 'DestinationPath Parameter Position is defined correctly' {
            [String]$Function.Parameters.DestinationPath.Attributes.Position | Should be '1'
            }
        It 'Does DestinationPath Parameter Accept Pipeline Input?' {
            [String]$Function.Parameters.DestinationPath.Attributes.ValueFromPipeline | Should be 'True'
            }
        It 'Does DestinationPath Parameter Accept Pipeline Input by PropertyName?' {
            [String]$Function.Parameters.DestinationPath.Attributes.ValueFromPipelineByPropertyName | Should be 'False'
            }
        It 'Does DestinationPath Parameter use advanced parameter Validation? ' {
            $Function.Parameters.DestinationPath.Attributes.TypeID.Name -contains 'ValidateNotNullOrEmptyAttribute' | Should Be 'False'
            $Function.Parameters.DestinationPath.Attributes.TypeID.Name -contains 'ValidateNotNullAttribute' | Should Be 'False'
            $Function.Parameters.DestinationPath.Attributes.TypeID.Name -contains 'ValidateScript' | Should Be 'False'
            $Function.Parameters.DestinationPath.Attributes.TypeID.Name -contains 'ValidateRangeAttribute' | Should Be 'False'
            $Function.Parameters.DestinationPath.Attributes.TypeID.Name -contains 'ValidatePatternAttribute' | Should Be 'False'
            }
        It 'Has Parameter Help Text for DestinationPath '{
            $function.Definition.Contains('.PARAMETER DestinationPath') | Should Be 'True'
            }
        It 'Has a Parameter called Force' {
            $Function.Parameters.Keys.Contains('Force') | Should Be 'True'
            }
        It 'Force Parameter is Identified as Mandatory being False' {
            [String]$Function.Parameters.Force.Attributes.Mandatory | Should be 'False'
            }
        It 'Force Parameter is of SwitchParameter Type' {
            $Function.Parameters.Force.ParameterType.FullName | Should be 'System.Management.Automation.SwitchParameter'
            }
        It 'Force Parameter is member of ParameterSets' {
            [String]$Function.Parameters.Force.ParameterSets.Keys | Should Be '__AllParameterSets'
            }
        It 'Force Parameter Position is defined correctly' {
            [String]$Function.Parameters.Force.Attributes.Position | Should be '-2147483648'
            }
        It 'Does Force Parameter Accept Pipeline Input?' {
            [String]$Function.Parameters.Force.Attributes.ValueFromPipeline | Should be 'False'
            }
        It 'Does Force Parameter Accept Pipeline Input by PropertyName?' {
            [String]$Function.Parameters.Force.Attributes.ValueFromPipelineByPropertyName | Should be 'True'
            }
        It 'Does Force Parameter use advanced parameter Validation? ' {
            $Function.Parameters.Force.Attributes.TypeID.Name -contains 'ValidateNotNullOrEmptyAttribute' | Should Be 'False'
            $Function.Parameters.Force.Attributes.TypeID.Name -contains 'ValidateNotNullAttribute' | Should Be 'False'
            $Function.Parameters.Force.Attributes.TypeID.Name -contains 'ValidateScript' | Should Be 'False'
            $Function.Parameters.Force.Attributes.TypeID.Name -contains 'ValidateRangeAttribute' | Should Be 'False'
            $Function.Parameters.Force.Attributes.TypeID.Name -contains 'ValidatePatternAttribute' | Should Be 'False'
            }
        It 'Has Parameter Help Text for Force '{
            $function.Definition.Contains('.PARAMETER Force') | Should Be 'True'
            }
        It 'Has a Parameter called Clean' {
            $Function.Parameters.Keys.Contains('Clean') | Should Be 'True'
            }
        It 'Clean Parameter is Identified as Mandatory being False' {
            [String]$Function.Parameters.Clean.Attributes.Mandatory | Should be 'False'
            }
        It 'Clean Parameter is of SwitchParameter Type' {
            $Function.Parameters.Clean.ParameterType.FullName | Should be 'System.Management.Automation.SwitchParameter'
            }
        It 'Clean Parameter is member of ParameterSets' {
            [String]$Function.Parameters.Clean.ParameterSets.Keys | Should Be '__AllParameterSets'
            }
        It 'Clean Parameter Position is defined correctly' {
            [String]$Function.Parameters.Clean.Attributes.Position | Should be '-2147483648'
            }
        It 'Does Clean Parameter Accept Pipeline Input?' {
            [String]$Function.Parameters.Clean.Attributes.ValueFromPipeline | Should be 'False'
            }
        It 'Does Clean Parameter Accept Pipeline Input by PropertyName?' {
            [String]$Function.Parameters.Clean.Attributes.ValueFromPipelineByPropertyName | Should be 'True'
            }
        It 'Does Clean Parameter use advanced parameter Validation? ' {
            $Function.Parameters.Clean.Attributes.TypeID.Name -contains 'ValidateNotNullOrEmptyAttribute' | Should Be 'False'
            $Function.Parameters.Clean.Attributes.TypeID.Name -contains 'ValidateNotNullAttribute' | Should Be 'False'
            $Function.Parameters.Clean.Attributes.TypeID.Name -contains 'ValidateScript' | Should Be 'False'
            $Function.Parameters.Clean.Attributes.TypeID.Name -contains 'ValidateRangeAttribute' | Should Be 'False'
            $Function.Parameters.Clean.Attributes.TypeID.Name -contains 'ValidatePatternAttribute' | Should Be 'False'
            }
        It 'Has Parameter Help Text for Clean '{
            $function.Definition.Contains('.PARAMETER Clean') | Should Be 'True'
            }
    }
    Context "Function $($function.Name) - Help Section" {

            It "Function $($function.Name) Has show-help comment block" {

                $function.Definition.Contains('<#') | should be 'True'
                $function.Definition.Contains('#>') | should be 'True'
            }

            It "Function $($function.Name) Has show-help comment block has a.SYNOPSIS" {

                $function.Definition.Contains('.SYNOPSIS') -or $function.Definition.Contains('.Synopsis') | should be 'True'

            }

            It "Function $($function.Name) Has show-help comment block has an example" {

                $function.Definition.Contains('.EXAMPLE') | should be 'True'
            }

            It "Function $($function.Name) Is an advanced function" {

                $function.CmdletBinding | should be 'True'
                $function.Definition.Contains('param') -or  $function.Definition.Contains('Param') | should be 'True'
            }
    
    }

 }

