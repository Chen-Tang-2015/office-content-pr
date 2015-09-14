ms.TocTitle: Microsoft.Graph Contact entity resource
Title: Microsoft.Graph alpha  entity, EntityType resource
Description: blah, blah...
ms.ContentId: 22e7e116-346d-107b-a3dd-2f2a82ed16d0
ms.Topic: reference (API)
ms.date: Sep 14, 2015

#Contact resource

 



<a name="msg-entity-type-Contact"> </a>
##Overview

|  |  | 
| :-- | :-- | 
| _Resource type_ | `EntityType` | 
| _Full name_ | `Microsoft.Graph.Contact` | 
| _Base types_ | `Microsoft.Graph.DirectoryObject` | 
| _Versions_ | `alpha` | 
| _Operations_ | `GET`, `POST`, `PUT`, `PATCH`, `DELETE` | 
| _Query options_ | `$count`, `$expand`, `$filter`, `$orderBy`, `$ref`, `$search`, `$select`, `$skip`, `$top` | 


###Resource paths

The `Contact` resource can be accessed via the following paths. 

```no-highlight
	/<version>/myOrganization/contacts/<Contact.objectId>
	/<version>/myOrganization/directoryObjects/<Contact.objectId>```



###Properties

The `Contact` resource supports the following properties 

| Name | Type | Versions | Nullable | Unicode | Writeable | Required to create | Default value | Comments | 
| :-- | :-- | :-- | :-- | :-- | :-- | :-- | :-- | :-- | 
| `city` | `Edm.String` | `alpha` | `true` | `false` | `true` | `true` |  |  | 
| `country` | `Edm.String` | `alpha` | `true` | `false` | `true` | `true` |  |  | 
| `deletionTimestamp` | `Edm.DateTimeOffset` | `alpha` | `true` | `n/a` | `true` | `true` |  |  | 
| `department` | `Edm.String` | `alpha` | `true` | `false` | `true` | `true` |  |  | 
| `dirSyncEnabled` | `Edm.Boolean` | `alpha` | `true` | `n/a` | `true` | `true` |  |  | 
| `displayName` | `Edm.String` | `alpha` | `true` | `false` | `true` | `true` |  |  | 
| `facsimileTelephoneNumber` | `Edm.String` | `alpha` | `true` | `false` | `true` | `true` |  |  | 
| `givenName` | `Edm.String` | `alpha` | `true` | `false` | `true` | `true` |  |  | 
| `jobTitle` | `Edm.String` | `alpha` | `true` | `false` | `true` | `true` |  |  | 
| `lastDirSyncTime` | `Edm.DateTimeOffset` | `alpha` | `true` | `n/a` | `true` | `true` |  |  | 
| `mail` | `Edm.String` | `alpha` | `true` | `false` | `true` | `true` |  |  | 
| `mailNickname` | `Edm.String` | `alpha` | `true` | `false` | `true` | `true` |  |  | 
| `mobile` | `Edm.String` | `alpha` | `true` | `false` | `true` | `true` |  |  | 
| `objectId` (_Key_ | `Edm.String` | `alpha` | `false` | `false` | `true` | `true` |  |  | 
| `objectType` | `Edm.String` | `alpha` | `true` | `false` | `true` | `true` |  |  | 
| `physicalDeliveryOfficeName` | `Edm.String` | `alpha` | `true` | `false` | `true` | `true` |  |  | 
| `postalCode` | `Edm.String` | `alpha` | `true` | `false` | `true` | `true` |  |  | 
| `provisioningErrors` | `Collection(Collection(Microsoft.Graph.ProvisioningError))` | `alpha` | `false` | `n/a` | `true` | `true` |  |  | 
| `proxyAddresses` | `Collection(Collection(Edm.String))` | `alpha` | `false` | `false` | `true` | `true` |  |  | 
| `sipProxyAddress` | `Edm.String` | `alpha` | `true` | `false` | `true` | `true` |  |  | 
| `state` | `Edm.String` | `alpha` | `true` | `false` | `true` | `true` |  |  | 
| `streetAddress` | `Edm.String` | `alpha` | `true` | `false` | `true` | `true` |  |  | 
| `surname` | `Edm.String` | `alpha` | `true` | `false` | `true` | `true` |  |  | 
| `telephoneNumber` | `Edm.String` | `alpha` | `true` | `false` | `true` | `true` |  |  | 
| `thumbnailPhoto` | `Edm.Stream` | `alpha` | `false` | `n/a` | `true` | `true` |  |  | 


###Navigation properties

The `Contact` resource supports the following navigation properties to access the targeted resource. 

| Name | Target type | Versions | Nullable | Operations | Comments | 
| :-- | :-- | :-- | :-- | :-- | :-- | 
| `directReports` | `Collection(Microsoft.Graph.DirectoryObject)` | `alpha` | `true` | `GET` |  | 
| `manager` | `Microsoft.Graph.DirectoryObject` | `alpha` | `false` | `GET` |  | 
| `memberOf` | `Collection(Microsoft.Graph.DirectoryObject)` | `alpha` | `true` | `GET` |  | 




###Actions

The `Contact` resource supports the following actions: 

| Name | Versions | Context | Input | Return type | Output path | Comments | 
| :-- | :-- | :-- | :-- | :-- | :-- | :-- | 
| `checkMemberGroups` | `alpha` | DirectoryObject | `groupIds` : `<Edm.String>` | `Edm.String` |  |  | 
| `getMemberGroups` | `alpha` | DirectoryObject | `securityEnabledOnly` : `<Edm.Boolean>` | `Edm.String` |  |  | 
| `getMemberObjects` | `alpha` | DirectoryObject | `securityEnabledOnly` : `<Edm.Boolean>` | `Edm.String` |  |  | 
 To invoke an action, submit a `HTTP POST` request against the action's resource path. The relative Url path has the format of **<Calling context>/<Action name>**. An action may take zero or more inputs (**Input**), respond with zero or one type of output (**Return type**), and store any result in a specified location (**Output path**). If the response does not return any payload, the **Return type** will be null. If the action results in any side effects, the **Output path** shows where to get the result. 



###Operations

The `Contact` entity resource supports the following operations, including actions and functions. 

####Work with the Contact entity resource

####Get a Contact entity resource

To get an existing `Contact` entity resource, submit an `HTTP GET` request of the following syntax: 

####Required scopes

| Scope.Permission | Consent type | Applicable scenarios | 
| :-- | :-- | :-- | 
| `User.Read` | `User` | User can read his or her own full profile. | 
| `User.ReadBasic.All` | `User` | User can read some properties of all user's profiles. | 
| `User.Read.All` | `Admin` |  | 
####Request

```no-highlight
	GET /<version>/myOrganization/contacts/<Contact.objectId> HTTP/1.1
	Host : graph.microsoft.com
	Authorization : Bearer <access_token>
	Accept : application/json;odata=verbose
	
	```

####Response

```no-highlight
	200 OK
	
	{
	
		'@odata.context': 'https://graph.microsoft.com/<version>/<tenant>/$metadata#',
		'@odata.type': '#Microsoft.Graph.Contact',
		'@odata.id': '/<Contact.objectId>',
		'city' : '<Edm.String>',
		 ...,
		'thumbnailPhoto' : '<Edm.Stream>'
	}
	```

A successful response returns the `200 OK` status code and a payload containing the specified a Contact entity resource representation. 

####Create or add a Contact entity resource

To create new `Contact` entity resource, submit an `HTTP POST` request against the `contacts` collection: 

####Required scopes

| Scope.Permission | Consent type | Applicable scenarios | 
| :-- | :-- | :-- | 
| `User.ReadWrite` | `User` |  | 
| `User.ReadWrite.All` | `Admin` |  | 
####Request

```no-highlight
	POST /<version>/myOrganization/contacts/<Contact.objectId> HTTP/1.1
	Host : graph.microsoft.com
	Authorization : Bearer <access_token>
	Accept : application/json;odata=verbose
	Content-Length : <body_length>
	
	{
		<Contact.property_1> : <value_1>,
		...,
		<Contact.property_n> : <value_n>
	}
	```

####Response

```no-highlight
	201 Created
	
	{
	
		'@odata.context': 'https://graph.microsoft.com/<version>/<tenant>/$metadata#',
		'@odata.type': '#Microsoft.Graph.Contact',
		'@odata.id': '/<Contact.objectId>',
		'city' : '<Edm.String>',
		 ...,
		'thumbnailPhoto' : '<Edm.Stream>'
	}
	```

A successful response returns the `200 OK` status code and a payload containing the newly added a Contact entity resource representation. 

####Update a Contact entity resource

To update an existing `Contact` entity resource, submit an `HTTP PUT` request, specifying a new instance of the resource in the request body: 

####Required scopes

| Scope.Permission | Consent type | Applicable scenarios | 
| :-- | :-- | :-- | 
| `User.ReadWrite` | `User` |  | 
| `User.ReadWrite.All` | `Admin` |  | 
####Request

```no-highlight
	PUT /<version>/myOrganization/contacts/<Contact.objectId> HTTP/1.1
	Host : graph.microsoft.com
	Authorization : Bearer <access_token>
	Accept : application/json;odata=verbose
	If-Match : '*'
	Content-Length : <body_length>
	
	{
		<Contact.property_1> : <value_1>,
		...,
		<Contact.property_n> : <value_n>
	}
	```

####Response

```no-highlight
	204 No content
	
	```

A successful response returns the `204 - No content` status code without any payload. 

####Update a Contact entity properties

To update selected properties of an existing `Contact` entity, submit an `HTTP PATCH` request, specifying a new instance of the resource in the request body: 

####Required scopes

| Scope.Permission | Consent type | Applicable scenarios | 
| :-- | :-- | :-- | 
| `User.ReadWrite` | `User` |  | 
| `User.ReadWrite.All` | `Admin` |  | 
####Request

```no-highlight
	PATCH /<version>/myOrganization/contacts/<Contact.objectId> HTTP/1.1
	Host : graph.microsoft.com
	Authorization : Bearer <access_token>
	Accept : application/json;odata=verbose
	If-Match : '*'
	Content-Length : <body_length>
	
	{
		<Contact.property_1> : <value_1>,
		...,
		<Contact.property_n> : <value_n>
	}
	```

####Response

```no-highlight
	204 No content
	
	```

A successful response returns the `204 No content` status code without any payload. 

####Delete a Contact entity resource

To delete an existing `Contact` entity resource, submit an `HTTP DELETE` request, specifying a new instance of the resource in the request body: 

####Required scopes

| Scope.Permission | Consent type | Applicable scenarios | 
| :-- | :-- | :-- | 
| `User.ReadWrite` | `User` |  | 
| `User.ReadWrite.All` | `Admin` |  | 
####Request

```no-highlight
	DELETE /<version>/myOrganization/contacts/<Contact.objectId> HTTP/1.1
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

####Access the Contact's directReports related resource

#####Get the Contact/directReports collection

To get the `Contact/directReports` collection, submit an `HTTP GET` request of the following REST call syntax: 

#####Required scopes

| Scope.Permission | Consent type | Applicable scenarios | 
| :-- | :-- | :-- | 
| `User.Read` | `User` | User can read his or her own full profile. | 
| `User.ReadBasic.All` | `User` | User can read some properties of all user's profiles. | 
| `User.Read.All` | `Admin` |  | 
#####Request

```no-highlight
	GET /<version>/myOrganization/contacts/<Contact.objectId>/directReports HTTP/1.1
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

####Access the Contact's manager related resource

#####Get the Contact/manager entity

To get a Contact/manager `Contact/manager` resource, submit an `HTTP GET` request of the following REST call syntax: 

#####Required scopes

| Scope.Permission | Consent type | Applicable scenarios | 
| :-- | :-- | :-- | 
| `User.Read` | `User` | User can read his or her own full profile. | 
| `User.ReadBasic.All` | `User` | User can read some properties of all user's profiles. | 
| `User.Read.All` | `Admin` |  | 
#####Request

```no-highlight
	GET /<version>/myOrganization/contacts/<Contact.objectId>/manager HTTP/1.1
	Host : graph.microsoft.com
	Authorization : Bearer <access_token>
	Accept : application/json;odata=verbose
	
	```

#####Response

```no-highlight
	200 OK
	
	{
	
		'@odata.context': 'https://graph.microsoft.com/<version>/<tenant>/$metadata#',
		'@odata.type': '#Microsoft.Graph.DirectoryObject',
		'@odata.id': '/<DirectoryObject.objectId>',
		'deletionTimestamp' : '<Edm.DateTimeOffset>',
		 ...,
		'objectType' : '<Edm.String>'
	}
	```

A successful response returns the `200 OK` status code and a body containing a `DirectoryObject` resource representation. 

####Access the Contact's memberOf related resource

#####Get the Contact/memberOf collection

To get the `Contact/memberOf` collection, submit an `HTTP GET` request of the following REST call syntax: 

#####Required scopes

| Scope.Permission | Consent type | Applicable scenarios | 
| :-- | :-- | :-- | 
| `User.Read` | `User` | User can read his or her own full profile. | 
| `User.ReadBasic.All` | `User` | User can read some properties of all user's profiles. | 
| `User.Read.All` | `Admin` |  | 
#####Request

```no-highlight
	GET /<version>/myOrganization/contacts/<Contact.objectId>/memberOf HTTP/1.1
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

####Call the Contact's actions

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

