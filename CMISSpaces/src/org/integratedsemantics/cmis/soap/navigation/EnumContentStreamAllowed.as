/**
 * EnumContentStreamAllowed.as
 * This file was auto-generated from WSDL by the Apache Axis2 generator modified by Adobe
 * Any change made to this file will be overwritten when the code is re-generated.
 */

package org.integratedsemantics.cmis.soap.navigation
{
	import mx.utils.ObjectProxy;
	import flash.utils.ByteArray;
	import mx.rpc.soap.types.*;
	/**
	 * Wrapper class for a operation required type
	 */
    
	public class EnumContentStreamAllowed
	{
		/**
		 * Constructor, initializes the type class
		 */
		public function EnumContentStreamAllowed() {}
            
		[Inspectable(category="Generated values", enumeration="notallowed,allowed,required", type="String")]
		public var enumContentStreamAllowed:String;public function toString():String
		{
			return enumContentStreamAllowed.toString();
		}
           		
	}
}