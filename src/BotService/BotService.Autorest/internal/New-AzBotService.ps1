
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
Creates a Bot Service.
Bot Service is a resource group wide resource type.
.Description
Creates a Bot Service.
Bot Service is a resource group wide resource type.
.Example
New-AzBotService -resourcegroupname BotTest-rg -name BotTest1 -ApplicationId "af5fce4d-ee68-4b25-be09-f3222582e133" -Location global -Sku F0 -Description "123134" -Registration
.Example
New-AzBotService -resourcegroupname BotTest-rg -name BotTest2 -ApplicationId "b1ab1727-0465-4255-a1bb-976210af972c" -Location global -Sku F0 -Description "123134" -Webapp

.Outputs
Microsoft.Azure.PowerShell.Cmdlets.BotService.Models.Api20220615Preview.IBot
.Link
https://learn.microsoft.com/powershell/module/az.botservice/new-azbotservice
#>
function New-AzBotService {
[OutputType([Microsoft.Azure.PowerShell.Cmdlets.BotService.Models.Api20220615Preview.IBot])]
[CmdletBinding(DefaultParameterSetName='CreateExpanded', PositionalBinding=$false, SupportsShouldProcess, ConfirmImpact='Medium')]
param(
    [Parameter(Mandatory)]
    [Alias('BotName')]
    [Microsoft.Azure.PowerShell.Cmdlets.BotService.Category('Path')]
    [System.String]
    # The name of the Bot resource.
    ${Name},

    [Parameter(Mandatory)]
    [Microsoft.Azure.PowerShell.Cmdlets.BotService.Category('Path')]
    [System.String]
    # The name of the Bot resource group in the user subscription.
    ${ResourceGroupName},

    [Parameter()]
    [Microsoft.Azure.PowerShell.Cmdlets.BotService.Category('Path')]
    [Microsoft.Azure.PowerShell.Cmdlets.BotService.Runtime.DefaultInfo(Script='(Get-AzContext).Subscription.Id')]
    [System.String]
    # Azure Subscription ID.
    ${SubscriptionId},

    [Parameter()]
    [Microsoft.Azure.PowerShell.Cmdlets.BotService.Category('Body')]
    [Microsoft.Azure.PowerShell.Cmdlets.BotService.Runtime.Info(PossibleTypes=([Microsoft.Azure.PowerShell.Cmdlets.BotService.Models.Api20220615Preview.IBotPropertiesAllSettings]))]
    [System.Collections.Hashtable]
    # Contains resource all settings defined as key/value pairs.
    ${AllSetting},

    [Parameter()]
    [Microsoft.Azure.PowerShell.Cmdlets.BotService.Category('Body')]
    [System.String]
    # The hint (e.g.
    # keyVault secret resourceId) on how to fetch the app secret
    ${AppPasswordHint},

    [Parameter()]
    [Microsoft.Azure.PowerShell.Cmdlets.BotService.Category('Body')]
    [System.String]
    # The CMK Url
    ${CmekKeyVaultUrl},

    [Parameter()]
    [Microsoft.Azure.PowerShell.Cmdlets.BotService.Category('Body')]
    [System.String]
    # The description of the bot
    ${Description},

    [Parameter()]
    [Microsoft.Azure.PowerShell.Cmdlets.BotService.Category('Body')]
    [System.String]
    # The Application Insights key
    ${DeveloperAppInsightKey},

    [Parameter()]
    [Microsoft.Azure.PowerShell.Cmdlets.BotService.Category('Body')]
    [System.String]
    # The Application Insights Api Key
    ${DeveloperAppInsightsApiKey},

    [Parameter()]
    [Microsoft.Azure.PowerShell.Cmdlets.BotService.Category('Body')]
    [System.String]
    # The Application Insights App Id
    ${DeveloperAppInsightsApplicationId},

    [Parameter()]
    [Microsoft.Azure.PowerShell.Cmdlets.BotService.Category('Body')]
    [System.Management.Automation.SwitchParameter]
    # Opt-out of local authentication and ensure only MSI and AAD can be used exclusively for authentication.
    ${DisableLocalAuth},

    [Parameter()]
    [Microsoft.Azure.PowerShell.Cmdlets.BotService.Category('Body')]
    [System.String]
    # The Name of the bot
    ${DisplayName},

    [Parameter()]
    [Microsoft.Azure.PowerShell.Cmdlets.BotService.Category('Body')]
    [System.String]
    # The bot's endpoint
    ${Endpoint},

    [Parameter()]
    [Microsoft.Azure.PowerShell.Cmdlets.BotService.Category('Body')]
    [System.String]
    # Entity Tag
    ${Etag},

    [Parameter()]
    [Microsoft.Azure.PowerShell.Cmdlets.BotService.Category('Body')]
    [System.String]
    # The Icon Url of the bot
    ${IconUrl},

    [Parameter()]
    [Microsoft.Azure.PowerShell.Cmdlets.BotService.Category('Body')]
    [System.Management.Automation.SwitchParameter]
    # Whether Cmek is enabled
    ${IsCmekEnabled},

    [Parameter()]
    [Microsoft.Azure.PowerShell.Cmdlets.BotService.Category('Body')]
    [System.Management.Automation.SwitchParameter]
    # Whether the bot is streaming supported
    ${IsStreamingSupported},

    [Parameter()]
    [ArgumentCompleter([Microsoft.Azure.PowerShell.Cmdlets.BotService.Support.Kind])]
    [Microsoft.Azure.PowerShell.Cmdlets.BotService.Category('Body')]
    [Microsoft.Azure.PowerShell.Cmdlets.BotService.Support.Kind]
    # Required.
    # Gets or sets the Kind of the resource.
    ${Kind},

    [Parameter()]
    [Microsoft.Azure.PowerShell.Cmdlets.BotService.Category('Body')]
    [System.String]
    # Specifies the location of the resource.
    ${Location},

    [Parameter()]
    [AllowEmptyCollection()]
    [Microsoft.Azure.PowerShell.Cmdlets.BotService.Category('Body')]
    [System.String[]]
    # Collection of LUIS App Ids
    ${LuisAppId},

    [Parameter()]
    [Microsoft.Azure.PowerShell.Cmdlets.BotService.Category('Body')]
    [System.String]
    # The LUIS Key
    ${LuisKey},

    [Parameter()]
    [Microsoft.Azure.PowerShell.Cmdlets.BotService.Category('Body')]
    [System.String]
    # The bot's manifest url
    ${ManifestUrl},

    [Parameter()]
    [Microsoft.Azure.PowerShell.Cmdlets.BotService.Category('Body')]
    [System.String]
    # Microsoft App Id for the bot
    ${MsaAppId},

    [Parameter()]
    [Microsoft.Azure.PowerShell.Cmdlets.BotService.Category('Body')]
    [System.String]
    # Microsoft App Managed Identity Resource Id for the bot
    ${MsaAppMsiResourceId},

    [Parameter()]
    [Microsoft.Azure.PowerShell.Cmdlets.BotService.Category('Body')]
    [System.String]
    # Microsoft App Tenant Id for the bot
    ${MsaAppTenantId},

    [Parameter()]
    [ArgumentCompleter([Microsoft.Azure.PowerShell.Cmdlets.BotService.Support.MsaAppType])]
    [Microsoft.Azure.PowerShell.Cmdlets.BotService.Category('Body')]
    [Microsoft.Azure.PowerShell.Cmdlets.BotService.Support.MsaAppType]
    # Microsoft App Type for the bot
    ${MsaAppType},

    [Parameter()]
    [Microsoft.Azure.PowerShell.Cmdlets.BotService.Category('Body')]
    [System.String]
    # The hint to browser (e.g.
    # protocol handler) on how to open the bot for authoring
    ${OpenWithHint},

    [Parameter()]
    [Microsoft.Azure.PowerShell.Cmdlets.BotService.Category('Body')]
    [Microsoft.Azure.PowerShell.Cmdlets.BotService.Runtime.Info(PossibleTypes=([Microsoft.Azure.PowerShell.Cmdlets.BotService.Models.Api20220615Preview.IBotPropertiesParameters]))]
    [System.Collections.Hashtable]
    # Contains resource parameters defined as key/value pairs.
    ${Parameter},

    [Parameter()]
    [ArgumentCompleter([Microsoft.Azure.PowerShell.Cmdlets.BotService.Support.PublicNetworkAccess])]
    [Microsoft.Azure.PowerShell.Cmdlets.BotService.Category('Body')]
    [Microsoft.Azure.PowerShell.Cmdlets.BotService.Support.PublicNetworkAccess]
    # Whether the bot is in an isolated network
    ${PublicNetworkAccess},

    [Parameter()]
    [Microsoft.Azure.PowerShell.Cmdlets.BotService.Category('Body')]
    [System.String]
    # Publishing credentials of the resource
    ${PublishingCredentials},

    [Parameter()]
    [Microsoft.Azure.PowerShell.Cmdlets.BotService.Category('Body')]
    [System.String]
    # The channel schema transformation version for the bot
    ${SchemaTransformationVersion},

    [Parameter()]
    [ArgumentCompleter([Microsoft.Azure.PowerShell.Cmdlets.BotService.Support.SkuName])]
    [Microsoft.Azure.PowerShell.Cmdlets.BotService.Category('Body')]
    [Microsoft.Azure.PowerShell.Cmdlets.BotService.Support.SkuName]
    # The sku name
    ${SkuName},

    [Parameter()]
    [Microsoft.Azure.PowerShell.Cmdlets.BotService.Category('Body')]
    [System.String]
    # The storage resourceId for the bot
    ${StorageResourceId},

    [Parameter()]
    [Microsoft.Azure.PowerShell.Cmdlets.BotService.Category('Body')]
    [Microsoft.Azure.PowerShell.Cmdlets.BotService.Runtime.Info(PossibleTypes=([Microsoft.Azure.PowerShell.Cmdlets.BotService.Models.Api20220615Preview.IResourceTags]))]
    [System.Collections.Hashtable]
    # Contains resource tags defined as key/value pairs.
    ${Tag},

    [Parameter()]
    [Microsoft.Azure.PowerShell.Cmdlets.BotService.Category('Body')]
    [System.String]
    # The Tenant Id for the bot
    ${TenantId},

    [Parameter()]
    [Alias('AzureRMContext', 'AzureCredential')]
    [ValidateNotNull()]
    [Microsoft.Azure.PowerShell.Cmdlets.BotService.Category('Azure')]
    [System.Management.Automation.PSObject]
    # The DefaultProfile parameter is not functional.
    # Use the SubscriptionId parameter when available if executing the cmdlet against a different subscription.
    ${DefaultProfile},

    [Parameter(DontShow)]
    [Microsoft.Azure.PowerShell.Cmdlets.BotService.Category('Runtime')]
    [System.Management.Automation.SwitchParameter]
    # Wait for .NET debugger to attach
    ${Break},

    [Parameter(DontShow)]
    [ValidateNotNull()]
    [Microsoft.Azure.PowerShell.Cmdlets.BotService.Category('Runtime')]
    [Microsoft.Azure.PowerShell.Cmdlets.BotService.Runtime.SendAsyncStep[]]
    # SendAsync Pipeline Steps to be appended to the front of the pipeline
    ${HttpPipelineAppend},

    [Parameter(DontShow)]
    [ValidateNotNull()]
    [Microsoft.Azure.PowerShell.Cmdlets.BotService.Category('Runtime')]
    [Microsoft.Azure.PowerShell.Cmdlets.BotService.Runtime.SendAsyncStep[]]
    # SendAsync Pipeline Steps to be prepended to the front of the pipeline
    ${HttpPipelinePrepend},

    [Parameter(DontShow)]
    [Microsoft.Azure.PowerShell.Cmdlets.BotService.Category('Runtime')]
    [System.Uri]
    # The URI for the proxy server to use
    ${Proxy},

    [Parameter(DontShow)]
    [ValidateNotNull()]
    [Microsoft.Azure.PowerShell.Cmdlets.BotService.Category('Runtime')]
    [System.Management.Automation.PSCredential]
    # Credentials for a proxy server to use for the remote call
    ${ProxyCredential},

    [Parameter(DontShow)]
    [Microsoft.Azure.PowerShell.Cmdlets.BotService.Category('Runtime')]
    [System.Management.Automation.SwitchParameter]
    # Use the default credentials for the proxy
    ${ProxyUseDefaultCredentials}
)

begin {
    try {
        $outBuffer = $null
        if ($PSBoundParameters.TryGetValue('OutBuffer', [ref]$outBuffer)) {
            $PSBoundParameters['OutBuffer'] = 1
        }
        $parameterSet = $PSCmdlet.ParameterSetName

        $mapping = @{
            CreateExpanded = 'Az.BotService.private\New-AzBotService_CreateExpanded';
        }
        if (('CreateExpanded') -contains $parameterSet -and -not $PSBoundParameters.ContainsKey('SubscriptionId')) {
            $testPlayback = $false
            $PSBoundParameters['HttpPipelinePrepend'] | Foreach-Object { if ($_) { $testPlayback = $testPlayback -or ('Microsoft.Azure.PowerShell.Cmdlets.BotService.Runtime.PipelineMock' -eq $_.Target.GetType().FullName -and 'Playback' -eq $_.Target.Mode) } }
            if ($testPlayback) {
                $PSBoundParameters['SubscriptionId'] = . (Join-Path $PSScriptRoot '..' 'utils' 'Get-SubscriptionIdTestSafe.ps1')
            } else {
                $PSBoundParameters['SubscriptionId'] = (Get-AzContext).Subscription.Id
            }
        }

        $wrappedCmd = $ExecutionContext.InvokeCommand.GetCommand(($mapping[$parameterSet]), [System.Management.Automation.CommandTypes]::Cmdlet)
        $scriptCmd = {& $wrappedCmd @PSBoundParameters}
        $steppablePipeline = $scriptCmd.GetSteppablePipeline($MyInvocation.CommandOrigin)
        $steppablePipeline.Begin($PSCmdlet)
    } catch {

        throw
    }
}

process {
    try {
        $steppablePipeline.Process($_)
    } catch {

        throw
    }

}
end {
    try {
        $steppablePipeline.End()

    } catch {

        throw
    }
} 
}
