CMIS Spaces screenshot

CMIS Spaces RIA clients (Flex+AIR, Flex+Browser) are for ECM / CMS servers supporting the Content Management Interoperability Services (CMIS) standard.

CMIS Spaces Mobile for iPad and Android tablets (in addition to existing desktop AIR, Flex in Browser, and portlet versions):
1st test version of CMIS Spaces Mobile for Android is now available (5/18/12) for download
(iOS iPad/iPhone version can be built from common cmisspacesair-mobile-app source project)
Also has UI independent ActionScript APIs for both CMIS AtomPub REST and CMIS Web Services (SOAP)

Based on FlexSpaces (CMIS Spaces source needs the two projects from this)

Uses Cairngorm, Presentation Model pattern, Spring ActionScript. Extends as3atompub (modified to not use sockets) for CMIS AtomPub REST

CMIS Spaces Flex+AIR can handle the http delete/put for cmis atompub updating. For in browser non air cmis atompub updating, CMIS Spaces uses BlazeDS proxy to handle http delete/put. For non air in browser, Flash player 10.0+ is required for upload and update existing doc features.

Testing CMIS Spaces with Alfresco, Nuxeo, IBM FileNet, EMC Documentum, Day CRX

Working features (Atompub REST) Tree / Folder drilldown / Bread crumb navigation, basic search (full text), upload, multi-file drag-in from desktop and multi-file drag-out to desktop (AIR), create content text/html/xml dialogs (AIR), create space / folder, download, delete, view content, view properties (context menu), checkout, cancel checkout and checkin from checked out list, version history list, local files pane with drag in (AIR), play video (context menu), update existing doc, tools/make available offline, tools/update from oflline, optional (need to turn on in config file) less steps edit (offlines file and launches in application for file format, optional save in app automatically updates online (when less steps edit used)

Todo Atompub REST: Get advanced search UI hooked up to cmis queries underneath, cut/copy/paste, edit properties, rename, file icons, thumbnail renditions (and coverflow UI from FlexSpaces). Todo for alternative SOAP web services: hook up for more areas than basic search / navigation. Note: The CMISSpacesConfig.xml file (in <program files>/CMISSpaces for AIR client or in cmis-spaces dir in webapp folder) needs to be configured for CMIS service URLs and other things. Also for the web app version, the dynamic urls in cmis-spaces/WEB-INF/flex/proxy-config.xml need to be set to the cmis atompub service url for your repository.

Note: Currently with newer Alfresco 4.0 opencmis binding url, can only view doc from doc lib view (not from search results or version history)

See

integratedsemantics.org blog

integratedsemantics.com

CMIS Spaces Alfresco Add+Ons page

FlexSpaces Google Code

FlexibleShare 

License: GNU Lesser GPL
