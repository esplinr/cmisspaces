/**
 * GetFolderParentResultEvent.as
 * This file was auto-generated from WSDL
 * Any change made to this file will be overwritten when the code is re-generated.
*/
package org.integratedsemantics.cmis.soap.navigation
{
	import mx.utils.ObjectProxy;
	import flash.events.Event;
	import flash.utils.ByteArray;
	import mx.rpc.soap.types.*;
	/**
	 * Typed event handler for the result of the operation
	 */
    
	public class GetFolderParentResultEvent extends Event
	{
		/**
		 * The event type value
		 */
		public static var GetFolderParent_RESULT:String="GetFolderParent_result";
		/**
		 * Constructor for the new event type
		 */
		public function GetFolderParentResultEvent()
		{
			super(GetFolderParent_RESULT,false,false);
		}
        
		private var _headers:Object;
		private var _result:CmisObjectType;
		public function get result():CmisObjectType
		{
			return _result;
		}

		public function set result(value:CmisObjectType):void
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