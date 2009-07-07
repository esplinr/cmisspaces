/**
 * GetTypeDefinitionResultEvent.as
 * This file was auto-generated from WSDL
 * Any change made to this file will be overwritten when the code is re-generated.
*/
package org.integratedsemantics.cmis.webservice.repositoryservice
{
	import mx.utils.ObjectProxy;
	import flash.events.Event;
	import flash.utils.ByteArray;
	import mx.rpc.soap.types.*;
	/**
	 * Typed event handler for the result of the operation
	 */
    
	public class GetTypeDefinitionResultEvent extends Event
	{
		/**
		 * The event type value
		 */
		public static var GetTypeDefinition_RESULT:String="GetTypeDefinition_result";
		/**
		 * Constructor for the new event type
		 */
		public function GetTypeDefinitionResultEvent()
		{
			super(GetTypeDefinition_RESULT,false,false);
		}
        
		private var _headers:Object;
		private var _result:CmisTypeDefinitionType;
		public function get result():CmisTypeDefinitionType
		{
			return _result;
		}

		public function set result(value:CmisTypeDefinitionType):void
		{
			_result = value;
		}

		public function get headers():Object
		{
			return _headers;
		}

		public function set headers(value:Object):void
		{
			_headers = value;
		}
	}
}