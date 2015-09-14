ms.TocTitle: Microsoft.Graph Device entity resource
Title: Microsoft.Graph alpha  entity, EntityType resource
Description: blah, blah...
ms.ContentId: 759e875b-4ff8-b46a-a081-cdd284da7567
ms.Topic: reference (API)
ms.date: Sep 14, 2015

#Device resource

 



<a name="msg-entity-type-Device"> </a>
##Overview

|  |  | 
| :-- | :-- | 
| _Resource type_ | `EntityType` | 
| _Full name_ | `Microsoft.Graph.Device` | 
| _Base types_ | `Microsoft.Graph.DirectoryObject` | 
| _Versions_ | `alpha` | 
| _Operations_ | `GET`, `POST`, `PUT`, `PATCH`, `DELETE` | 
| _Query options_ | `$count`, `$expand`, `$filter`, `$orderBy`, `$ref`, `$search`, `$select`, `$skip`, `$top` | 


###Resource paths

The `Device` resource can be accessed via the following paths. 

```no-highlight
	/<version>/myOrganization/devices/<Device.objectId>
	/<version>/myOrganization/directoryObjects/<Device.objectId>```



###Properties

The `Device` resource supports the following properties 

| Name | Type | Versions | Nullable | Unicode | Writeable | Required to create | Default value | Comments | 
| :-- | :-- | :-- | :-- | :-- | :-- | :-- | :-- | :-- | 
| `accountEnabled` | `Edm.Boolean` | `alpha` | `true` | `n/a` | `true` | `true` |  |  | 
| `alternativeSecurityIds` | `Collection(Collection(Microsoft.Graph.AlternativeSecurityId))` | `alpha` | `false` | `n/a` | `true` | `true` |  |  | 
| `approximateLastLogonTimestamp` | `Edm.DateTimeOffset` | `alpha` | `true` | `n/a` | `true` | `true` |  |  | 
| `deletionTimestamp` | `Edm.DateTimeOffset` | `alpha` | `true` | `n/a` | `true` | `true` |  |  | 
| `deviceId` | `Edm.Guid` | `alpha` | `true` | `n/a` | `true` | `true` |  |  | 
| `deviceMetadata` | `Edm.String` | `alpha` | `true` | `false` | `true` | `true` |  |  | 
| `deviceObjectVersion` | `Edm.Int32` | `alpha` | `true` | `n/a` | `true` | `true` |  |  | 
| `deviceOSType` | `Edm.String` | `alpha` | `true` | `false` | `true` | `true` |  |  | 
| `deviceOSVersion` | `Edm.String` | `alpha` | `true` | `false` | `true` | `true` |  |  | 
| `devicePhysicalIds` | `Collection(Collection(Edm.String))` | `alpha` | `false` | `false` | `true` | `true` |  |  | 
| `deviceTrustType` | `Edm.String` | `alpha` | `true` | `false` | `true` | `true` |  |  | 
| `dirSyncEnabled` | `Edm.Boolean` | `alpha` | `true` | `n/a` | `true` | `true` |  |  | 
| `displayName` | `Edm.String` | `alpha` | `true` | `false` | `true` | `true` |  |  | 
| `lastDirSyncTime` | `Edm.DateTimeOffset` | `alpha` | `true` | `n/a` | `true` | `true` |  |  | 
| `objectId` (_Key_ | `Edm.String` | `alpha` | `false` | `false` | `true` | `true` |  |  | 
| `objectType` | `Edm.String` | `alpha` | `true` | `false` | `true` | `true` |  |  | 


###Navigation properties

The `Device` resource supports the following navigation properties to access the targeted resource. 

| Name | Target type | Versions | Nullable | Operations | Comments | 
| :-- | :-- | :-- | :-- | :-- | :-- | 
| `registeredOwners` | `Collection(Microsoft.Graph.DirectoryObject)` | `alpha` | `true` | `GET` |  | 
| `registeredUsers` | `Collection(Microsoft.Graph.DirectoryObject)` | `alpha` | `true` | `GET` |  | 




###Actions

The `Device` resource supports the following actions: 

| Name | Versions | Context | Input | Return type | Output path | Comments | 
| :-- | :-- | :-- | :-- | :-- | :-- | :-- | 
| `checkMemberGroups` | `alpha` | DirectoryObject | `groupIds` : `<Edm.String>` | `Edm.String` |  |  | 
| `getMemberGroups` | `alpha` | DirectoryObject | `securityEnabledOnly` : `<Edm.Boolean>` | `Edm.String` |  |  | 
| `getMemberObjects` | `alpha` | DirectoryObject | `securityEnabledOnly` : `<Edm.Boolean>` | `Edm.String` |  |  | 
 To invoke an action, submit a `HTTP POST` request against the action's resource path. The relative Url path has the format of **<Calling context>/<Action name>**. An action may take zero or more inputs (**Input**), respond with zero or one type of output (**Return type**), and store any result in a specified location (**Output path**). If the response does not return any payload, the **Return type** will be null. If the action results in any side effects, the **Output path** shows where to get the result. 



###Operations

The `Device` entity resource supports the following operations, including actions and functions. 

####Work with the Device entity resource

####Get a Device entity resource

To get an existing `Device` entity resource, submit an `HTTP GET` request of the following syntax: 

####Required scopes

| Scope.Permission | Consent type | Applicable scenarios | 
| :-- | :-- | :-- | 
| `File.Read` | `User` |  | 
| `File.Read.All` | `User` |  | 
| `File.Read.Selected` | `User` |  | 
####Request

```no-highlight
	GET /<version>/myOrganization/devices/<Device.objectId> HTTP/1.1
	Host : graph.microsoft.com
	Authorization : Bearer <access_token>
	Accept : application/json;odata=verbose
	
	```

####Response

```no-highlight
	200 OK
	
	{
	
		'@odata.context': 'https://graph.microsoft.com/<version>/<tenant>/$metadata#',
		'@odata.type': '#Microsoft.Graph.Device',
		'@odata.id': '/<Device.objectId>',
		'accountEnabled' : '<Edm.Boolean>',
		 ...,
		'lastDirSyncTime' : '<Edm.DateTimeOffset>'
	}
	```

A successful response returns the `200 OK` status code and a payload containing the specified a Device entity resource representation. 

####Create or add a Device entity resource

To create new `Device` entity resource, submit an `HTTP POST` request against the `devices` collection: 

####Required scopes

| Scope.Permission | Consent type | Applicable scenarios | 
| :-- | :-- | :-- | 
| `File.ReadWrite.All` | `User` |  | 
| `File.ReadWrite.Selected` | `User` |  | 
####Request

```no-highlight
	POST /<version>/myOrganization/devices/<Device.objectId> HTTP/1.1
	Host : graph.microsoft.com
	Authorization : Bearer <access_token>
	Accept : application/json;odata=verbose
	Content-Length : <body_length>
	
	{
		<Device.property_1> : <value_1>,
		...,
		<Device.property_n> : <value_n>
	}
	```

####Response

```no-highlight
	201 Created
	
	{
	
		'@odata.context': 'https://graph.microsoft.com/<version>/<tenant>/$metadata#',
		'@odata.type': '#Microsoft.Graph.Device',
		'@odata.id': '/<Device.objectId>',
		'accountEnabled' : '<Edm.Boolean>',
		 ...,
		'lastDirSyncTime' : '<Edm.DateTimeOffset>'
	}
	```

A successful response returns the `200 OK` status code and a payload containing the newly added a Device entity resource representation. 

####Update a Device entity resource

To update an existing `Device` entity resource, submit an `HTTP PUT` request, specifying a new instance of the resource in the request body: 

####Required scopes

| Scope.Permission | Consent type | Applicable scenarios | 
| :-- | :-- | :-- | 
| `File.ReadWrite.All` | `User` |  | 
| `File.ReadWrite.Selected` | `User` |  | 
####Request

```no-highlight
	PUT /<version>/myOrganization/devices/<Device.objectId> HTTP/1.1
	Host : graph.microsoft.com
	Authorization : Bearer <access_token>
	Accept : application/json;odata=verbose
	If-Match : '*'
	Content-Length : <body_length>
	
	{
		<Device.property_1> : <value_1>,
		...,
		<Device.property_n> : <value_n>
	}
	```

####Response

```no-highlight
	204 No content
	
	```

A successful response returns the `204 - No content` status code without any payload. 

####Update a Device entity properties

To update selected properties of an existing `Device` entity, submit an `HTTP PATCH` request, specifying a new instance of the resource in the request body: 

####Required scopes

| Scope.Permission | Consent type | Applicable scenarios | 
| :-- | :-- | :-- | 
| `File.ReadWrite.All` | `User` |  | 
| `File.ReadWrite.Selected` | `User` |  | 
####Request

```no-highlight
	PATCH /<version>/myOrganization/devices/<Device.objectId> HTTP/1.1
	Host : graph.microsoft.com
	Authorization : Bearer <access_token>
	Accept : application/json;odata=verbose
	If-Match : '*'
	Content-Length : <body_length>
	
	{
		<Device.property_1> : <value_1>,
		...,
		<Device.property_n> : <value_n>
	}
	```

####Response

```no-highlight
	204 No content
	
	```

A successful response returns the `204 No content` status code without any payload. 

####Delete a Device entity resource

To delete an existing `Device` entity resource, submit an `HTTP DELETE` request, specifying a new instance of the resource in the request body: 

####Required scopes

| Scope.Permission | Consent type | Applicable scenarios | 
| :-- | :-- | :-- | 
| `File.ReadWrite.All` | `User` |  | 
| `File.ReadWrite.Selected` | `User` |  | 
####Request

```no-highlight
	DELETE /<version>/myOrganization/devices/<Device.objectId> HTTP/1.1
	Host : graph.microsoft.com
	Authorization : Bearer <access_token>
	Accept : application/json;odata=verbose
	If-Match : '*'
	
	```

####Response

```no-highlight
	204 No content
	
	```

A successful response returns the `204 No content` status code without any payload. 

####Access the Device's registeredOwners related resource

#####Get the Device/registeredOwners collection

To get the `Device/registeredOwners` collection, submit an `HTTP GET` request of the following REST call syntax: 

#####Required scopes

| Scope.Permission | Consent type | Applicable scenarios | 
| :-- | :-- | :-- | 
| `File.Read` | `User` |  | 
| `File.Read.All` | `User` |  | 
| `File.Read.Selected` | `User` |  | 
#####Request

```no-highlight
	GET /<version>/myOrganization/devices/<Device.objectId>/registeredOwners HTTP/1.1
	Host : graph.microsoft.com
	Authorization : Bearer <access_token>
	Accept : application/json;odata=verbose
	
	```

#####Response

```no-highlight
	200 OK
	
	{
		'value': [
			{
			
				'@odata.context': 'https://graph.microsoft.com/<version>/<tenant>/$metadata#',
				'@odata.type': '#Microsoft.Graph.DirectoryObject',
				'@odata.id': '/<DirectoryObject.objectId>',
				'deletionTimestamp' : '<Edm.DateTimeOffset>',
				 ...,
				'objectType' : '<Edm.String>'
			}
			,
			...
		]
	}
	```

A successful response returns the `200 OK` status code and a body containing a collection of the `DirectoryObject` resource representations. 

####Access the Device's registeredUsers related resource

#####Get the Device/registeredUsers collection

To get the `Device/registeredUsers` collection, submit an `HTTP GET` request of the following REST call syntax: 

#####Required scopes

| Scope.Permission | Consent type | Applicable scenarios | 
| :-- | :-- | :-- | 
| `File.Read` | `User` |  | 
| `File.Read.All` | `User` |  | 
| `File.Read.Selected` | `User` |  | 
#####Request

```no-highlight
	GET /<version>/myOrganization/devices/<Device.objectId>/registeredUsers HTTP/1.1
	Host : graph.microsoft.com
	Authorization : Bearer <access_token>
	Accept : application/json;odata=verbose
	
	```

#####Response

```no-highlight
	200 OK
	
	{
		'value': [
			{
			
				'@odata.context': 'https://graph.microsoft.com/<version>/<tenant>/$metadata#',
				'@odata.type': '#Microsoft.Graph.DirectoryObject',
				'@odata.id': '/<DirectoryObject.objectId>',
				'deletionTimestamp' : '<Edm.DateTimeOffset>',
				 ...,
				'objectType' : '<Edm.String>'
			}
			,
			...
		]
	}
	```

A successful response returns the `200 OK` status code and a body containing a collection of the `DirectoryObject` resource representations. 

####Call the Device's actions

#####Call the DirectoryObject/checkMemberGroups action

To call the `DirectoryObject/checkMemberGroups` action,submit a `POST` request of the following REST call syntax. 

#####Required scopes

| Scope.Permission | Consent type | Applicable scenarios | 
| :-- | :-- | :-- | 
| `Directory.ReadWrite.All` | `Admin` |  | 
| `Directory.AccessAsUser.All` | `Admin` | Access as user means ... | 
#####Request

```no-highlight
	POST /<version>/myOrganization/directoryObjects/<DirectoryObject.objectId>/checkMemberGroups HTTP/1.1
	Host : graph.microsoft.com
	Authorization : Bearer <access_token>
	Accept : application/json;odata=verbose
	Content-Length : <body_length>
	
	{
		groupIds : <Edm.String>
	}
	```

#####Response

```no-highlight
	201 Created
	
	'<Edm.String>'```

A successful call to the DirectoryObject/checkMemberGroups action returns an instance of the DirectoryObject/checkMemberGroups type. 

#####Call the DirectoryObject/getMemberGroups action

To call the `DirectoryObject/getMemberGroups` action,submit a `POST` request of the following REST call syntax. 

#####Required scopes

| Scope.Permission | Consent type | Applicable scenarios | 
| :-- | :-- | :-- | 
| `Directory.ReadWrite.All` | `Admin` |  | 
| `Directory.AccessAsUser.All` | `Admin` | Access as user means ... | 
#####Request

```no-highlight
	POST /<version>/myOrganization/directoryObjects/<DirectoryObject.objectId>/getMemberGroups HTTP/1.1
	Host : graph.microsoft.com
	Authorization : Bearer <access_token>
	Accept : application/json;odata=verbose
	Content-Length : <body_length>
	
	{
		securityEnabledOnly : <Edm.Boolean>
	}
	```

#####Response

```no-highlight
	201 Created
	
	'<Edm.String>'```

A successful call to the DirectoryObject/getMemberGroups action returns an instance of the DirectoryObject/getMemberGroups type. 

#####Call the DirectoryObject/getMemberObjects action

To call the `DirectoryObject/getMemberObjects` action,submit a `POST` request of the following REST call syntax. 

#####Required scopes

| Scope.Permission | Consent type | Applicable scenarios | 
| :-- | :-- | :-- | 
| `Directory.ReadWrite.All` | `Admin` |  | 
| `Directory.AccessAsUser.All` | `Admin` | Access as user means ... | 
#####Request

```no-highlight
	POST /<version>/myOrganization/directoryObjects/<DirectoryObject.objectId>/getMemberObjects HTTP/1.1
	Host : graph.microsoft.com
	Authorization : Bearer <access_token>
	Accept : application/json;odata=verbose
	Content-Length : <body_length>
	
	{
		securityEnabledOnly : <Edm.Boolean>
	}
	```

#####Response

```no-highlight
	201 Created
	
	'<Edm.String>'```

A successful call to the DirectoryObject/getMemberObjects action returns an instance of the DirectoryObject/getMemberObjects type. 

