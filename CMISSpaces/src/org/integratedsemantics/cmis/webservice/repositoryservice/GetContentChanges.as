/**
 * GetContentChanges.as
 * This file was auto-generated from WSDL by the Apache Axis2 generator modified by Adobe
 * Any change made to this file will be overwritten when the code is re-generated.
 */

package org.integratedsemantics.cmis.webservice.repositoryservice
{
	import mx.utils.ObjectProxy;
	import flash.utils.ByteArray;
	import mx.rpc.soap.types.*;
	/**
	 * Wrapper class for a operation required type
	 */
    
	public class GetContentChanges
	{
		/**
		 * Constructor, initializes the type class
		 */
		public function GetContentChanges() {}
            
		public var repositoryId:String;
		public var changeToken:String;
		public var maxItems:Number;
		public var includeACL:Boolean;
		public var includeProperties:Boolean;
		public var filter:String;
	}
}