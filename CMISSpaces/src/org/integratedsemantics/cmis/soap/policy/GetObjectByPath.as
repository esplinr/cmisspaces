/**
 * GetObjectByPath.as
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
    
	public class GetObjectByPath
	{
		/**
		 * Constructor, initializes the type class
		 */
		public function GetObjectByPath() {}
            
		public var repositoryId:String;
		public var path:String;
		public var filter:String;
		public var includeAllowableActions:Boolean;
		public var includeRelationships:org.integratedsemantics.cmis.soap.policy.EnumIncludeRelationships;
		public var renditionFilter:String;
		public var includePolicyIds:Boolean;
		public var includeACL:Boolean;
		public var extension:org.integratedsemantics.cmis.soap.policy.CmisExtensionType;
	}
}