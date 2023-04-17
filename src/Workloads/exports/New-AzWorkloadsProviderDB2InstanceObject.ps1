
# ----------------------------------------------------------------------------------
# Copyright (c) Microsoft Corporation. All rights reserved.
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
# http://www.apache.org/licenses/LICENSE-2.0
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
# Code generated by Microsoft (R) AutoRest Code Generator.Changes may cause incorrect behavior and will be lost if the code
# is regenerated.
# ----------------------------------------------------------------------------------

<#
.Synopsis
Create an in-memory object for DB2ProviderInstanceProperties.
.Description
Create an in-memory object for DB2ProviderInstanceProperties.
.Example
New-AzWorkloadsProviderDB2InstanceObject -Name Sample -Password '' -Port 25000 -Username db2admin -Hostname 10.1.21.4 -SapSid OPA -SslPreference Disabled

.Outputs
Microsoft.Azure.PowerShell.Cmdlets.Workloads.Models.Api20230401.Db2ProviderInstanceProperties
.Link
https://learn.microsoft.com/powershell/module/az.workloads/new-azworkloadsproviderdb2instanceobject
#>
function New-AzWorkloadsProviderDB2InstanceObject {
[OutputType([Microsoft.Azure.PowerShell.Cmdlets.Workloads.Models.Api20230401.DB2ProviderInstanceProperties])]
[CmdletBinding(PositionalBinding=$false)]
param(
    [Parameter()]
    [Microsoft.Azure.PowerShell.Cmdlets.Workloads.Category('Body')]
    [System.String]
    # Gets or sets the db2 database name.
    ${Name},

    [Parameter()]
    [Microsoft.Azure.PowerShell.Cmdlets.Workloads.Category('Body')]
    [System.String]
    # Gets or sets the db2 database password.
    ${Password},

    [Parameter()]
    [Microsoft.Azure.PowerShell.Cmdlets.Workloads.Category('Body')]
    [System.String]
    # Gets or sets the key vault URI to secret with the database password.
    ${PasswordUri},

    [Parameter()]
    [Microsoft.Azure.PowerShell.Cmdlets.Workloads.Category('Body')]
    [System.String]
    # Gets or sets the db2 database sql port.
    ${Port},

    [Parameter()]
    [Microsoft.Azure.PowerShell.Cmdlets.Workloads.Category('Body')]
    [System.String]
    # Gets or sets the db2 database user name.
    ${Username},

    [Parameter()]
    [Microsoft.Azure.PowerShell.Cmdlets.Workloads.Category('Body')]
    [System.String]
    # Gets or sets the target virtual machine name.
    ${Hostname},

    [Parameter()]
    [Microsoft.Azure.PowerShell.Cmdlets.Workloads.Category('Body')]
    [System.String]
    # Gets or sets the SAP System Identifier.
    ${SapSid},

    [Parameter()]
    [Microsoft.Azure.PowerShell.Cmdlets.Workloads.Category('Body')]
    [System.String]
    # Gets or sets the blob URI to SSL certificate for the DB2 Database.
    ${SslCertificateUri},

    [Parameter()]
    [ArgumentCompleter([Microsoft.Azure.PowerShell.Cmdlets.Workloads.Support.SslPreference])]
    [Microsoft.Azure.PowerShell.Cmdlets.Workloads.Category('Body')]
    [Microsoft.Azure.PowerShell.Cmdlets.Workloads.Support.SslPreference]
    # Gets or sets certificate preference if secure communication is enabled.
    ${SslPreference}
)

begin {
    try {
        $outBuffer = $null
        if ($PSBoundParameters.TryGetValue('OutBuffer', [ref]$outBuffer)) {
            $PSBoundParameters['OutBuffer'] = 1
        }
        $parameterSet = $PSCmdlet.ParameterSetName

        if ($null -eq [Microsoft.WindowsAzure.Commands.Utilities.Common.AzurePSCmdlet]::PowerShellVersion) {
            [Microsoft.WindowsAzure.Commands.Utilities.Common.AzurePSCmdlet]::PowerShellVersion = $PSVersionTable.PSVersion.ToString()
        }         
        $preTelemetryId = [Microsoft.WindowsAzure.Commands.Common.MetricHelper]::TelemetryId
        if ($preTelemetryId -eq '') {
            [Microsoft.WindowsAzure.Commands.Common.MetricHelper]::TelemetryId =(New-Guid).ToString()
            [Microsoft.Azure.PowerShell.Cmdlets.Workloads.module]::Instance.Telemetry.Invoke('Create', $MyInvocation, $parameterSet, $PSCmdlet)
        } else {
            $internalCalledCmdlets = [Microsoft.WindowsAzure.Commands.Common.MetricHelper]::InternalCalledCmdlets
            if ($internalCalledCmdlets -eq '') {
                [Microsoft.WindowsAzure.Commands.Common.MetricHelper]::InternalCalledCmdlets = $MyInvocation.MyCommand.Name
            } else {
                [Microsoft.WindowsAzure.Commands.Common.MetricHelper]::InternalCalledCmdlets += ',' + $MyInvocation.MyCommand.Name
            }
            [Microsoft.WindowsAzure.Commands.Common.MetricHelper]::TelemetryId = 'internal'
        }

        $mapping = @{
            __AllParameterSets = 'Az.Workloads.custom\New-AzWorkloadsProviderDB2InstanceObject';
        }
        $cmdInfo = Get-Command -Name $mapping[$parameterSet]
        [Microsoft.Azure.PowerShell.Cmdlets.Workloads.Runtime.MessageAttributeHelper]::ProcessCustomAttributesAtRuntime($cmdInfo, $MyInvocation, $parameterSet, $PSCmdlet)
        $wrappedCmd = $ExecutionContext.InvokeCommand.GetCommand(($mapping[$parameterSet]), [System.Management.Automation.CommandTypes]::Cmdlet)
        $scriptCmd = {& $wrappedCmd @PSBoundParameters}
        $steppablePipeline = $scriptCmd.GetSteppablePipeline($MyInvocation.CommandOrigin)
        $steppablePipeline.Begin($PSCmdlet)
    } catch {
        [Microsoft.WindowsAzure.Commands.Common.MetricHelper]::ClearTelemetryContext()
        throw
    }
}

process {
    try {
        $steppablePipeline.Process($_)
    } catch {
        [Microsoft.WindowsAzure.Commands.Common.MetricHelper]::ClearTelemetryContext()
        throw
    }

    finally {
        $backupTelemetryId = [Microsoft.WindowsAzure.Commands.Common.MetricHelper]::TelemetryId
        $backupInternalCalledCmdlets = [Microsoft.WindowsAzure.Commands.Common.MetricHelper]::InternalCalledCmdlets
        [Microsoft.WindowsAzure.Commands.Common.MetricHelper]::ClearTelemetryContext()
    }

}
end {
    try {
        $steppablePipeline.End()

        [Microsoft.WindowsAzure.Commands.Common.MetricHelper]::TelemetryId = $backupTelemetryId
        [Microsoft.WindowsAzure.Commands.Common.MetricHelper]::InternalCalledCmdlets = $backupInternalCalledCmdlets
        if ($preTelemetryId -eq '') {
            [Microsoft.Azure.PowerShell.Cmdlets.Workloads.module]::Instance.Telemetry.Invoke('Send', $MyInvocation, $parameterSet, $PSCmdlet)
            [Microsoft.WindowsAzure.Commands.Common.MetricHelper]::ClearTelemetryContext()
        }
        [Microsoft.WindowsAzure.Commands.Common.MetricHelper]::TelemetryId = $preTelemetryId

    } catch {
        [Microsoft.WindowsAzure.Commands.Common.MetricHelper]::ClearTelemetryContext()
        throw
    }
} 
}
