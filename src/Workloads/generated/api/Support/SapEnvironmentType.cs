// Copyright (c) Microsoft Corporation. All rights reserved.
// Licensed under the MIT License. See License.txt in the project root for license information.
// Code generated by Microsoft (R) AutoRest Code Generator.
// Changes may cause incorrect behavior and will be lost if the code is regenerated.

namespace Microsoft.Azure.PowerShell.Cmdlets.Workloads.Support
{

    /// <summary>Defines the environment type - Production/Non Production.</summary>
    public partial struct SapEnvironmentType :
        System.IEquatable<SapEnvironmentType>
    {
        public static Microsoft.Azure.PowerShell.Cmdlets.Workloads.Support.SapEnvironmentType NonProd = @"NonProd";

        public static Microsoft.Azure.PowerShell.Cmdlets.Workloads.Support.SapEnvironmentType Prod = @"Prod";

        /// <summary>the value for an instance of the <see cref="SapEnvironmentType" /> Enum.</summary>
        private string _value { get; set; }

        /// <summary>Conversion from arbitrary object to SapEnvironmentType</summary>
        /// <param name="value">the value to convert to an instance of <see cref="SapEnvironmentType" />.</param>
        internal static object CreateFrom(object value)
        {
            return new SapEnvironmentType(global::System.Convert.ToString(value));
        }

        /// <summary>Compares values of enum type SapEnvironmentType</summary>
        /// <param name="e">the value to compare against this instance.</param>
        /// <returns><c>true</c> if the two instances are equal to the same value</returns>
        public bool Equals(Microsoft.Azure.PowerShell.Cmdlets.Workloads.Support.SapEnvironmentType e)
        {
            return _value.Equals(e._value);
        }

        /// <summary>Compares values of enum type SapEnvironmentType (override for Object)</summary>
        /// <param name="obj">the value to compare against this instance.</param>
        /// <returns><c>true</c> if the two instances are equal to the same value</returns>
        public override bool Equals(object obj)
        {
            return obj is SapEnvironmentType && Equals((SapEnvironmentType)obj);
        }

        /// <summary>Returns hashCode for enum SapEnvironmentType</summary>
        /// <returns>The hashCode of the value</returns>
        public override int GetHashCode()
        {
            return this._value.GetHashCode();
        }

        /// <summary>Creates an instance of the <see cref="SapEnvironmentType"/> Enum class.</summary>
        /// <param name="underlyingValue">the value to create an instance for.</param>
        private SapEnvironmentType(string underlyingValue)
        {
            this._value = underlyingValue;
        }

        /// <summary>Returns string representation for SapEnvironmentType</summary>
        /// <returns>A string for this value.</returns>
        public override string ToString()
        {
            return this._value;
        }

        /// <summary>Implicit operator to convert string to SapEnvironmentType</summary>
        /// <param name="value">the value to convert to an instance of <see cref="SapEnvironmentType" />.</param>

        public static implicit operator SapEnvironmentType(string value)
        {
            return new SapEnvironmentType(value);
        }

        /// <summary>Implicit operator to convert SapEnvironmentType to string</summary>
        /// <param name="e">the value to convert to an instance of <see cref="SapEnvironmentType" />.</param>

        public static implicit operator string(Microsoft.Azure.PowerShell.Cmdlets.Workloads.Support.SapEnvironmentType e)
        {
            return e._value;
        }

        /// <summary>Overriding != operator for enum SapEnvironmentType</summary>
        /// <param name="e1">the value to compare against <paramref name="e2" /></param>
        /// <param name="e2">the value to compare against <paramref name="e1" /></param>
        /// <returns><c>true</c> if the two instances are not equal to the same value</returns>
        public static bool operator !=(Microsoft.Azure.PowerShell.Cmdlets.Workloads.Support.SapEnvironmentType e1, Microsoft.Azure.PowerShell.Cmdlets.Workloads.Support.SapEnvironmentType e2)
        {
            return !e2.Equals(e1);
        }

        /// <summary>Overriding == operator for enum SapEnvironmentType</summary>
        /// <param name="e1">the value to compare against <paramref name="e2" /></param>
        /// <param name="e2">the value to compare against <paramref name="e1" /></param>
        /// <returns><c>true</c> if the two instances are equal to the same value</returns>
        public static bool operator ==(Microsoft.Azure.PowerShell.Cmdlets.Workloads.Support.SapEnvironmentType e1, Microsoft.Azure.PowerShell.Cmdlets.Workloads.Support.SapEnvironmentType e2)
        {
            return e2.Equals(e1);
        }
    }
}