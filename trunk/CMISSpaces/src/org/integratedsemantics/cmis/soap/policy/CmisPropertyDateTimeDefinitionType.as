/**
 * CmisPropertyDateTimeDefinitionType.as
 * This file was auto-generated from WSDL by the Apache Axis2 generator modified by Adobe
 * Any change made to this file will be overwritten when the code is re-generated.
 */

package org.integratedsemantics.cmis.soap.policy
{
	import mx.utils.ObjectProxy;
	import flash.utils.ByteArray;
	import mx.rpc.soap.types.*;
	/**
	 * Wrapper class for a operation required type
	 */
    
	public class CmisPropertyDateTimeDefinitionType extends org.integratedsemantics.cmis.soap.policy.CmisPropertyDefinitionType
	{
		/**
		 * Constructor, initializes the type class
		 */
		public function CmisPropertyDateTimeDefinitionType() {}
            
		public var defaultValue:org.integratedsemantics.cmis.soap.policy.CmisPropertyDateTime;
		public var resolution:org.integratedsemantics.cmis.soap.policy.EnumDateTimeResolution;
		[ArrayElementType("CmisChoiceDateTime")]
		public var choice:Array;
		public var _anyAttribute:Array;
	}
}