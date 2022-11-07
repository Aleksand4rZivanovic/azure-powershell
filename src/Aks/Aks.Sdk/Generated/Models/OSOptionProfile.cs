// <auto-generated>
// Copyright (c) Microsoft Corporation. All rights reserved.
// Licensed under the MIT License. See License.txt in the project root for
// license information.
//
// Code generated by Microsoft (R) AutoRest Code Generator.
// Changes may cause incorrect behavior and will be lost if the code is
// regenerated.
// </auto-generated>

namespace Microsoft.Azure.Management.ContainerService.Models
{
    using Microsoft.Rest;
    using Microsoft.Rest.Serialization;
    using Newtonsoft.Json;
    using System.Collections;
    using System.Collections.Generic;
    using System.Linq;

    /// <summary>
    /// The OS option profile.
    /// </summary>
    [Rest.Serialization.JsonTransformation]
    public partial class OSOptionProfile
    {
        /// <summary>
        /// Initializes a new instance of the OSOptionProfile class.
        /// </summary>
        public OSOptionProfile()
        {
            CustomInit();
        }

        /// <summary>
        /// Initializes a new instance of the OSOptionProfile class.
        /// </summary>
        /// <param name="osOptionPropertyList">The list of OS options.</param>
        /// <param name="id">The ID of the OS option resource.</param>
        /// <param name="name">The name of the OS option resource.</param>
        /// <param name="type">The type of the OS option resource.</param>
        public OSOptionProfile(IList<OSOptionProperty> osOptionPropertyList, string id = default(string), string name = default(string), string type = default(string))
        {
            Id = id;
            Name = name;
            Type = type;
            OsOptionPropertyList = osOptionPropertyList;
            CustomInit();
        }

        /// <summary>
        /// An initialization method that performs custom operations like setting defaults
        /// </summary>
        partial void CustomInit();

        /// <summary>
        /// Gets the ID of the OS option resource.
        /// </summary>
        [JsonProperty(PropertyName = "id")]
        public string Id { get; private set; }

        /// <summary>
        /// Gets the name of the OS option resource.
        /// </summary>
        [JsonProperty(PropertyName = "name")]
        public string Name { get; private set; }

        /// <summary>
        /// Gets the type of the OS option resource.
        /// </summary>
        [JsonProperty(PropertyName = "type")]
        public string Type { get; private set; }

        /// <summary>
        /// Gets or sets the list of OS options.
        /// </summary>
        [JsonProperty(PropertyName = "properties.osOptionPropertyList")]
        public IList<OSOptionProperty> OsOptionPropertyList { get; set; }

        /// <summary>
        /// Validate the object.
        /// </summary>
        /// <exception cref="ValidationException">
        /// Thrown if validation fails
        /// </exception>
        public virtual void Validate()
        {
            if (OsOptionPropertyList == null)
            {
                throw new ValidationException(ValidationRules.CannotBeNull, "OsOptionPropertyList");
            }
            if (OsOptionPropertyList != null)
            {
                foreach (var element in OsOptionPropertyList)
                {
                    if (element != null)
                    {
                        element.Validate();
                    }
                }
            }
        }
    }
}
