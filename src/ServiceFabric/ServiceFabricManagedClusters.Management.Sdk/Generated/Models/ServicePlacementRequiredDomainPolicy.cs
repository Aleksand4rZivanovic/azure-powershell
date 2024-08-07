// Copyright (c) Microsoft Corporation. All rights reserved.
// Licensed under the MIT License. See License.txt in the project root for license information.
// Code generated by Microsoft (R) AutoRest Code Generator.
// Changes may cause incorrect behavior and will be lost if the code is regenerated.

namespace Microsoft.Azure.Management.ServiceFabricManagedClusters.Models
{
    using System.Linq;

    /// <summary>
    /// Describes the policy to be used for placement of a Service Fabric service
    /// where the instances or replicas of that service must be placed in a
    /// particular domain.
    /// </summary>
    [Newtonsoft.Json.JsonObject("RequiredDomain")]
    public partial class ServicePlacementRequiredDomainPolicy : ServicePlacementPolicy
    {
        /// <summary>
        /// Initializes a new instance of the ServicePlacementRequiredDomainPolicy class.
        /// </summary>
        public ServicePlacementRequiredDomainPolicy()
        {
            CustomInit();
        }

        /// <summary>
        /// Initializes a new instance of the ServicePlacementRequiredDomainPolicy class.
        /// </summary>

        /// <param name="domainName">The name of the domain that should used for placement as per this policy.
        /// </param>
        public ServicePlacementRequiredDomainPolicy(string domainName)

        {
            this.DomainName = domainName;
            CustomInit();
        }

        /// <summary>
        /// An initialization method that performs custom operations like setting defaults
        /// </summary>
        partial void CustomInit();


        /// <summary>
        /// Gets or sets the name of the domain that should used for placement as per
        /// this policy.
        /// </summary>
        [Newtonsoft.Json.JsonProperty(PropertyName = "domainName")]
        public string DomainName {get; set; }
        /// <summary>
        /// Validate the object.
        /// </summary>
        /// <exception cref="Microsoft.Rest.ValidationException">
        /// Thrown if validation fails
        /// </exception>
        public virtual void Validate()
        {
            if (this.DomainName == null)
            {
                throw new Microsoft.Rest.ValidationException(Microsoft.Rest.ValidationRules.CannotBeNull, "DomainName");
            }

        }
    }
}