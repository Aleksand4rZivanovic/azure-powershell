// Copyright (c) Microsoft Corporation. All rights reserved.
// Licensed under the MIT License. See License.txt in the project root for license information.
// Code generated by Microsoft (R) AutoRest Code Generator.
// Changes may cause incorrect behavior and will be lost if the code is regenerated.

namespace Microsoft.Azure.PowerShell.Cmdlets.ServiceLinker.Models.Api20221101Preview
{
    using static Microsoft.Azure.PowerShell.Cmdlets.ServiceLinker.Runtime.Extensions;

    /// <summary>a dryrun job to be updated.</summary>
    public partial class DryrunPatch :
        Microsoft.Azure.PowerShell.Cmdlets.ServiceLinker.Models.Api20221101Preview.IDryrunPatch,
        Microsoft.Azure.PowerShell.Cmdlets.ServiceLinker.Models.Api20221101Preview.IDryrunPatchInternal
    {

        /// <summary>Internal Acessors for OperationPreview</summary>
        Microsoft.Azure.PowerShell.Cmdlets.ServiceLinker.Models.Api20221101Preview.IDryrunOperationPreview[] Microsoft.Azure.PowerShell.Cmdlets.ServiceLinker.Models.Api20221101Preview.IDryrunPatchInternal.OperationPreview { get => ((Microsoft.Azure.PowerShell.Cmdlets.ServiceLinker.Models.Api20221101Preview.IDryrunPropertiesInternal)Property).OperationPreview; set => ((Microsoft.Azure.PowerShell.Cmdlets.ServiceLinker.Models.Api20221101Preview.IDryrunPropertiesInternal)Property).OperationPreview = value; }

        /// <summary>Internal Acessors for Parameter</summary>
        Microsoft.Azure.PowerShell.Cmdlets.ServiceLinker.Models.Api20221101Preview.IDryrunParameters Microsoft.Azure.PowerShell.Cmdlets.ServiceLinker.Models.Api20221101Preview.IDryrunPatchInternal.Parameter { get => ((Microsoft.Azure.PowerShell.Cmdlets.ServiceLinker.Models.Api20221101Preview.IDryrunPropertiesInternal)Property).Parameter; set => ((Microsoft.Azure.PowerShell.Cmdlets.ServiceLinker.Models.Api20221101Preview.IDryrunPropertiesInternal)Property).Parameter = value; }

        /// <summary>Internal Acessors for ParameterActionName</summary>
        string Microsoft.Azure.PowerShell.Cmdlets.ServiceLinker.Models.Api20221101Preview.IDryrunPatchInternal.ParameterActionName { get => ((Microsoft.Azure.PowerShell.Cmdlets.ServiceLinker.Models.Api20221101Preview.IDryrunPropertiesInternal)Property).ParameterActionName; set => ((Microsoft.Azure.PowerShell.Cmdlets.ServiceLinker.Models.Api20221101Preview.IDryrunPropertiesInternal)Property).ParameterActionName = value; }

        /// <summary>Internal Acessors for PrerequisiteResult</summary>
        Microsoft.Azure.PowerShell.Cmdlets.ServiceLinker.Models.Api20221101Preview.IDryrunPrerequisiteResult[] Microsoft.Azure.PowerShell.Cmdlets.ServiceLinker.Models.Api20221101Preview.IDryrunPatchInternal.PrerequisiteResult { get => ((Microsoft.Azure.PowerShell.Cmdlets.ServiceLinker.Models.Api20221101Preview.IDryrunPropertiesInternal)Property).PrerequisiteResult; set => ((Microsoft.Azure.PowerShell.Cmdlets.ServiceLinker.Models.Api20221101Preview.IDryrunPropertiesInternal)Property).PrerequisiteResult = value; }

        /// <summary>Internal Acessors for Property</summary>
        Microsoft.Azure.PowerShell.Cmdlets.ServiceLinker.Models.Api20221101Preview.IDryrunProperties Microsoft.Azure.PowerShell.Cmdlets.ServiceLinker.Models.Api20221101Preview.IDryrunPatchInternal.Property { get => (this._property = this._property ?? new Microsoft.Azure.PowerShell.Cmdlets.ServiceLinker.Models.Api20221101Preview.DryrunProperties()); set { {_property = value;} } }

        /// <summary>Internal Acessors for ProvisioningState</summary>
        string Microsoft.Azure.PowerShell.Cmdlets.ServiceLinker.Models.Api20221101Preview.IDryrunPatchInternal.ProvisioningState { get => ((Microsoft.Azure.PowerShell.Cmdlets.ServiceLinker.Models.Api20221101Preview.IDryrunPropertiesInternal)Property).ProvisioningState; set => ((Microsoft.Azure.PowerShell.Cmdlets.ServiceLinker.Models.Api20221101Preview.IDryrunPropertiesInternal)Property).ProvisioningState = value; }

        /// <summary>the preview of the operations for creation</summary>
        [Microsoft.Azure.PowerShell.Cmdlets.ServiceLinker.Origin(Microsoft.Azure.PowerShell.Cmdlets.ServiceLinker.PropertyOrigin.Inlined)]
        public Microsoft.Azure.PowerShell.Cmdlets.ServiceLinker.Models.Api20221101Preview.IDryrunOperationPreview[] OperationPreview { get => ((Microsoft.Azure.PowerShell.Cmdlets.ServiceLinker.Models.Api20221101Preview.IDryrunPropertiesInternal)Property).OperationPreview; }

        /// <summary>The name of action for you dryrun job.</summary>
        [Microsoft.Azure.PowerShell.Cmdlets.ServiceLinker.Origin(Microsoft.Azure.PowerShell.Cmdlets.ServiceLinker.PropertyOrigin.Inlined)]
        public string ParameterActionName { get => ((Microsoft.Azure.PowerShell.Cmdlets.ServiceLinker.Models.Api20221101Preview.IDryrunPropertiesInternal)Property).ParameterActionName; }

        /// <summary>the result of the dryrun</summary>
        [Microsoft.Azure.PowerShell.Cmdlets.ServiceLinker.Origin(Microsoft.Azure.PowerShell.Cmdlets.ServiceLinker.PropertyOrigin.Inlined)]
        public Microsoft.Azure.PowerShell.Cmdlets.ServiceLinker.Models.Api20221101Preview.IDryrunPrerequisiteResult[] PrerequisiteResult { get => ((Microsoft.Azure.PowerShell.Cmdlets.ServiceLinker.Models.Api20221101Preview.IDryrunPropertiesInternal)Property).PrerequisiteResult; }

        /// <summary>Backing field for <see cref="Property" /> property.</summary>
        private Microsoft.Azure.PowerShell.Cmdlets.ServiceLinker.Models.Api20221101Preview.IDryrunProperties _property;

        /// <summary>The properties of the dryrun job.</summary>
        [Microsoft.Azure.PowerShell.Cmdlets.ServiceLinker.Origin(Microsoft.Azure.PowerShell.Cmdlets.ServiceLinker.PropertyOrigin.Owned)]
        internal Microsoft.Azure.PowerShell.Cmdlets.ServiceLinker.Models.Api20221101Preview.IDryrunProperties Property { get => (this._property = this._property ?? new Microsoft.Azure.PowerShell.Cmdlets.ServiceLinker.Models.Api20221101Preview.DryrunProperties()); set => this._property = value; }

        /// <summary>The provisioning state.</summary>
        [Microsoft.Azure.PowerShell.Cmdlets.ServiceLinker.Origin(Microsoft.Azure.PowerShell.Cmdlets.ServiceLinker.PropertyOrigin.Inlined)]
        public string ProvisioningState { get => ((Microsoft.Azure.PowerShell.Cmdlets.ServiceLinker.Models.Api20221101Preview.IDryrunPropertiesInternal)Property).ProvisioningState; }

        /// <summary>Creates an new <see cref="DryrunPatch" /> instance.</summary>
        public DryrunPatch()
        {

        }
    }
    /// a dryrun job to be updated.
    public partial interface IDryrunPatch :
        Microsoft.Azure.PowerShell.Cmdlets.ServiceLinker.Runtime.IJsonSerializable
    {
        /// <summary>the preview of the operations for creation</summary>
        [Microsoft.Azure.PowerShell.Cmdlets.ServiceLinker.Runtime.Info(
        Required = false,
        ReadOnly = true,
        Description = @"the preview of the operations for creation",
        SerializedName = @"operationPreviews",
        PossibleTypes = new [] { typeof(Microsoft.Azure.PowerShell.Cmdlets.ServiceLinker.Models.Api20221101Preview.IDryrunOperationPreview) })]
        Microsoft.Azure.PowerShell.Cmdlets.ServiceLinker.Models.Api20221101Preview.IDryrunOperationPreview[] OperationPreview { get;  }
        /// <summary>The name of action for you dryrun job.</summary>
        [Microsoft.Azure.PowerShell.Cmdlets.ServiceLinker.Runtime.Info(
        Required = false,
        ReadOnly = true,
        Description = @"The name of action for you dryrun job.",
        SerializedName = @"actionName",
        PossibleTypes = new [] { typeof(string) })]
        string ParameterActionName { get;  }
        /// <summary>the result of the dryrun</summary>
        [Microsoft.Azure.PowerShell.Cmdlets.ServiceLinker.Runtime.Info(
        Required = false,
        ReadOnly = true,
        Description = @"the result of the dryrun",
        SerializedName = @"prerequisiteResults",
        PossibleTypes = new [] { typeof(Microsoft.Azure.PowerShell.Cmdlets.ServiceLinker.Models.Api20221101Preview.IDryrunPrerequisiteResult) })]
        Microsoft.Azure.PowerShell.Cmdlets.ServiceLinker.Models.Api20221101Preview.IDryrunPrerequisiteResult[] PrerequisiteResult { get;  }
        /// <summary>The provisioning state.</summary>
        [Microsoft.Azure.PowerShell.Cmdlets.ServiceLinker.Runtime.Info(
        Required = false,
        ReadOnly = true,
        Description = @"The provisioning state. ",
        SerializedName = @"provisioningState",
        PossibleTypes = new [] { typeof(string) })]
        string ProvisioningState { get;  }

    }
    /// a dryrun job to be updated.
    internal partial interface IDryrunPatchInternal

    {
        /// <summary>the preview of the operations for creation</summary>
        Microsoft.Azure.PowerShell.Cmdlets.ServiceLinker.Models.Api20221101Preview.IDryrunOperationPreview[] OperationPreview { get; set; }
        /// <summary>The parameters of the dryrun</summary>
        Microsoft.Azure.PowerShell.Cmdlets.ServiceLinker.Models.Api20221101Preview.IDryrunParameters Parameter { get; set; }
        /// <summary>The name of action for you dryrun job.</summary>
        string ParameterActionName { get; set; }
        /// <summary>the result of the dryrun</summary>
        Microsoft.Azure.PowerShell.Cmdlets.ServiceLinker.Models.Api20221101Preview.IDryrunPrerequisiteResult[] PrerequisiteResult { get; set; }
        /// <summary>The properties of the dryrun job.</summary>
        Microsoft.Azure.PowerShell.Cmdlets.ServiceLinker.Models.Api20221101Preview.IDryrunProperties Property { get; set; }
        /// <summary>The provisioning state.</summary>
        string ProvisioningState { get; set; }

    }
}