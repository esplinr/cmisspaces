/**
 * GetTypeDefinitionResponse.as
 * This file was auto-generated from WSDL by the Apache Axis2 generator modified by Adobe
 * Any change made to this file will be overwritten when the code is re-generated.
 */

package org.integratedsemantics.cmis.webservice.objectservice
{
	import mx.utils.ObjectProxy;
	import flash.utils.ByteArray;
	import mx.rpc.soap.types.*;
	/**
	 * Wrapper class for a operation required type
	 */
    
	public class GetTypeDefinitionResponse
	{
		/**
		 * Constructor, initializes the type class
		 */
		public function GetTypeDefinitionResponse() {}
            
		public var type:org.integratedsemantics.cmis.webservice.objectservice.CmisTypeDefinitionType;
		public var documentType:org.integratedsemantics.cmis.webservice.objectservice.CmisTypeDocumentDefinitionType;
		public var folderType:org.integratedsemantics.cmis.webservice.objectservice.CmisTypeFolderDefinitionType;
		public var policyType:org.integratedsemantics.cmis.webservice.objectservice.CmisTypePolicyDefinitionType;
		public var relationshipType:org.integratedsemantics.cmis.webservice.objectservice.CmisTypeRelationshipDefinitionType;
	}
}