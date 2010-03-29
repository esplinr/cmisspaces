/**
 * GetObjectRelationships.as
 * This file was auto-generated from WSDL by the Apache Axis2 generator modified by Adobe
 * Any change made to this file will be overwritten when the code is re-generated.
 */

package org.integratedsemantics.cmis.soap.versioning
{
	import mx.utils.ObjectProxy;
	import flash.utils.ByteArray;
	import mx.rpc.soap.types.*;
	/**
	 * Wrapper class for a operation required type
	 */
    
	public class GetObjectRelationships
	{
		/**
		 * Constructor, initializes the type class
		 */
		public function GetObjectRelationships() {}
            
		public var repositoryId:String;
		public var objectId:String;
		public var includeSubRelationshipTypes:Boolean;
		public var relationshipDirection:org.integratedsemantics.cmis.soap.versioning.EnumRelationshipDirection;
		public var typeId:String;
		public var filter:String;
		public var includeAllowableActions:Boolean;
		public var maxItems:Number;
		public var skipCount:Number;
		public var extension:org.integratedsemantics.cmis.soap.versioning.CmisExtensionType;
	}
}