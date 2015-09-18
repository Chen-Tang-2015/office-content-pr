#Application resource

 



##Overview

|  |  | 
| :-- | :-- | 
| _Resource type_ | `EntityType` | 
| _Full name_ | `Microsoft.Graph.Application` | 
| _Base types_ | `Microsoft.Graph.DirectoryObject` | 
| _Versions_ | `beta`, `alpha` | 
| _Operations_ | `GET`, `POST`, `PUT`, `PATCH`, `DELETE` | 
| _Query options_ | `$count`, `$expand`, `$filter`, `$orderBy`, `$ref`, `$search`, `$select`, `$skip`, `$top` | 


###Resource paths

The `Application` resource can be accessed via the following paths. 

```
	/<version>/myOrganization/applications/<Application.objectId>
	/<version>/myOrganization/directoryObjects/<Application.objectId>
```



###Properties

The `Application` resource supports the following properties 

| Name | Type | Versions | Nullable | Unicode | Writeable | Required to create | Default value | Comments | 
| :-- | :-- | :-- | :-- | :-- | :-- | :-- | :-- | :-- | 
| `appId` | `Edm.String` | `beta`, `alpha` | `true` | `false` | `true` | `true` |  |  | 
| `appRoles` | `Collection(Microsoft.Graph.AppRole)` | `beta`, `alpha` | `false` | `n/a` | `true` | `true` |  |  | 
| `availableToOtherTenants` | `Edm.Boolean` | `beta`, `alpha` | `true` | `n/a` | `true` | `true` |  |  | 
| `deletionTimestamp` | `Edm.DateTimeOffset` | `beta`, `alpha` | `true` | `n/a` | `true` | `true` |  |  | 
| `displayName` | `Edm.String` | `beta`, `alpha` | `true` | `false` | `true` | `true` |  |  | 
| `errorUrl` | `Edm.String` | `beta`, `alpha` | `true` | `false` | `true` | `true` |  |  | 
| `groupMembershipClaims` | `Edm.String` | `beta`, `alpha` | `true` | `false` | `true` | `true` |  |  | 
| `homepage` | `Edm.String` | `beta`, `alpha` | `true` | `false` | `true` | `true` |  |  | 
| `identifierUris` | `Collection(Edm.String)` | `beta`, `alpha` | `false` | `false` | `true` | `true` |  |  | 
| `keyCredentials` | `Collection(Microsoft.Graph.KeyCredential)` | `beta`, `alpha` | `false` | `n/a` | `true` | `true` |  |  | 
| `knownClientApplications` | `Collection(Edm.Guid)` | `beta`, `alpha` | `false` | `n/a` | `true` | `true` |  |  | 
| `logoutUrl` | `Edm.String` | `beta`, `alpha` | `true` | `false` | `true` | `true` |  |  | 
| `mainLogo` | `Edm.Stream` | `beta`, `alpha` | `false` | `n/a` | `true` | `true` |  |  | 
| `oauth2AllowImplicitFlow` | `Edm.Boolean` | `beta`, `alpha` | `false` | `n/a` | `true` | `true` |  |  | 
| `oauth2AllowUrlPathMatching` | `Edm.Boolean` | `beta`, `alpha` | `false` | `n/a` | `true` | `true` |  |  | 
| `oauth2Permissions` | `Collection(Microsoft.Graph.OAuth2Permission)` | `beta`, `alpha` | `false` | `n/a` | `true` | `true` |  |  | 
| `oauth2RequirePostResponse` | `Edm.Boolean` | `beta`, `alpha` | `false` | `n/a` | `true` | `true` |  |  | 
| `objectId` (_Key_) | `Edm.String` | `beta`, `alpha` | `false` | `false` | `true` | `true` |  |  | 
| `objectType` | `Edm.String` | `beta`, `alpha` | `true` | `false` | `true` | `true` |  |  | 
| `passwordCredentials` | `Collection(Microsoft.Graph.PasswordCredential)` | `beta`, `alpha` | `false` | `n/a` | `true` | `true` |  |  | 
| `publicClient` | `Edm.Boolean` | `beta`, `alpha` | `true` | `n/a` | `true` | `true` |  |  | 
| `replyUrls` | `Collection(Edm.String)` | `beta`, `alpha` | `false` | `false` | `true` | `true` |  |  | 
| `requiredResourceAccess` | `Collection(Microsoft.Graph.RequiredResourceAccess)` | `beta`, `alpha` | `false` | `n/a` | `true` | `true` |  |  | 
| `samlMetadataUrl` | `Edm.String` | `beta`, `alpha` | `true` | `false` | `true` | `true` |  |  | 


###Navigation properties

The `Application` resource supports the following navigation properties to access the targeted resource. 

| Name | Target type | Versions | Nullable | Operations | Comments | 
| :-- | :-- | :-- | :-- | :-- | :-- | 
| `createdOnBehalfOf` | `Microsoft.Graph.DirectoryObject` | `beta`, `alpha` | `false` | `GET` |  | 
| `extensionProperties` | `Collection(Microsoft.Graph.ExtensionProperty)` | `beta`, `alpha` | `true` | `GET` |  | 
| `owners` | `Collection(Microsoft.Graph.DirectoryObject)` | `beta`, `alpha` | `true` | `GET` |  | 




###Actions

The `Application` resource supports the following actions: 

| Name | Versions | Context | Input | Return type | Output path | Comments | 
| :-- | :-- | :-- | :-- | :-- | :-- | :-- | 
| `checkMemberGroups` | `beta`, `alpha` | DirectoryObject | `groupIds` : `<Edm.String>` | `Edm.String` |  |  | 
| `getMemberGroups` | `beta`, `alpha` | DirectoryObject | `securityEnabledOnly` : `<Edm.Boolean>` | `Edm.String` |  |  | 
| `getMemberObjects` | `beta`, `alpha` | DirectoryObject | `securityEnabledOnly` : `<Edm.Boolean>` | `Edm.String` |  |  | 
| `restore` | `beta`, `alpha` | Application | `identifierUris` : `<Edm.String>` | `Microsoft.Graph.Application` |  |  | 
 To invoke an action, submit a `HTTP POST` request against the action's resource path. The relative Url path has the format of **<Calling context>/<Action name>**. An action may take zero or more inputs (**Input**), respond with zero or one type of output (**Return type**), and store any result in a specified location (**Output path**). If the response does not return any payload, the **Return type** will be null. If the action results in any side effects, the **Output path** shows where to get the result. 



###Operations

The `Application` entity resource supports the following operations, including actions and functions. 

####Work with the Application resource

####Get an Application

To get an existing `Application` entity resource, submit an `HTTP GET` request of the following syntax: 

####Required scopes

| Scope.Permission | Consent type | Applicable scenarios | 
| :-- | :-- | :-- | 
| `Directory.Read.All` | `Admin` |  | 
####Request

```
	
GET /<version>/myOrganization/applications/<Application.objectId> HTTP/1.1
Host : graph.microsoft.com
Authorization : Bearer <access_token>
Accept : application/json;odata=verbose


```

####Response

```
	200 OK

{

	'@odata.context': 'https://graph.microsoft.com/<version>/<tenant>/$metadata#',
	'@odata.type': '#Microsoft.Graph.Application',
	'@odata.id': '/<Application.objectId>',
	'appId' : '<Edm.String>',
	 ...,
	'samlMetadataUrl' : '<Edm.String>'
}

```

A successful response returns the `200 OK` status code and a payload containing the specified an Application entity resource representation. 

####Create or add an Application

To create new `Application` entity resource, submit an `HTTP POST` request against the `applications` collection: 

####Required scopes

| Scope.Permission | Consent type | Applicable scenarios | 
| :-- | :-- | :-- | 
| `Directory.ReadWrite.All` | `Admin` |  | 
| `Directory.AccessAsUser.All` | `Admin` | Access as user means ... | 
####Request

```
	
POST /<version>/myOrganization/applications/<Application.objectId> HTTP/1.1
Host : graph.microsoft.com
Authorization : Bearer <access_token>
Accept : application/json;odata=verbose
Content-Length : <body_length>

{
	<Application.property_1> : <value_1>,
	...,
	<Application.property_n> : <value_n>
}

```

####Response

```
	201 Created

{

	'@odata.context': 'https://graph.microsoft.com/<version>/<tenant>/$metadata#',
	'@odata.type': '#Microsoft.Graph.Application',
	'@odata.id': '/<Application.objectId>',
	'appId' : '<Edm.String>',
	 ...,
	'samlMetadataUrl' : '<Edm.String>'
}

```

A successful response returns the `200 OK` status code and a payload containing the newly added an Application entity resource representation. 

####Update an Application

To update an existing `Application` entity resource, submit an `HTTP PUT` request, specifying a new instance of the resource in the request body: 

####Required scopes

| Scope.Permission | Consent type | Applicable scenarios | 
| :-- | :-- | :-- | 
| `Directory.ReadWrite.All` | `Admin` |  | 
| `Directory.AccessAsUser.All` | `Admin` | Access as user means ... | 
####Request

```
	
PUT /<version>/myOrganization/applications/<Application.objectId> HTTP/1.1
Host : graph.microsoft.com
Authorization : Bearer <access_token>
Accept : application/json;odata=verbose
If-Match : '*'
Content-Length : <body_length>

{
	<Application.property_1> : <value_1>,
	...,
	<Application.property_n> : <value_n>
}

```

####Response

```
	204 No content


```

A successful response returns the `204 - No content` status code without any payload. 

####Update an Application's properties

To update selected properties of an existing `Application` entity, submit an `HTTP PATCH` request, specifying a new instance of the resource in the request body: 

####Required scopes

| Scope.Permission | Consent type | Applicable scenarios | 
| :-- | :-- | :-- | 
| `Directory.ReadWrite.All` | `Admin` |  | 
| `Directory.AccessAsUser.All` | `Admin` | Access as user means ... | 
####Request

```
	
PATCH /<version>/myOrganization/applications/<Application.objectId> HTTP/1.1
Host : graph.microsoft.com
Authorization : Bearer <access_token>
Accept : application/json;odata=verbose
If-Match : '*'
Content-Length : <body_length>

{
	<Application.property_1> : <value_1>,
	...,
	<Application.property_n> : <value_n>
}

```

####Response

```
	204 No content


```

A successful response returns the `204 No content` status code without any payload. 

####Delete an Application 

To delete an existing `Application` entity resource, submit an `HTTP DELETE` request, specifying a new instance of the resource in the request body: 

####Required scopes

| Scope.Permission | Consent type | Applicable scenarios | 
| :-- | :-- | :-- | 
| `Directory.ReadWrite.All` | `Admin` |  | 
| `Directory.AccessAsUser.All` | `Admin` | Access as user means ... | 
####Request

```
	
DELETE /<version>/myOrganization/applications/<Application.objectId> HTTP/1.1
Host : graph.microsoft.com
Authorization : Bearer <access_token>
Accept : application/json;odata=verbose
If-Match : '*'


```

####Response

```
	204 No content


```

A successful response returns the `204 No content` status code without any payload. 

####Access the DirectoryObject resource via the Application/createdOnBehalfOf relationship

#####Get the Application/createdOnBehalfOf entity

To get an Application/createdOnBehalfOf `Application/createdOnBehalfOf` resource, submit an `HTTP GET` request of the following REST call syntax: 

#####Required scopes

| Scope.Permission | Consent type | Applicable scenarios | 
| :-- | :-- | :-- | 
| `Directory.Read.All` | `Admin` |  | 
#####Request

```
	
GET /<version>/myOrganization/applications/<Application.objectId>/createdOnBehalfOf HTTP/1.1
Host : graph.microsoft.com
Authorization : Bearer <access_token>
Accept : application/json;odata=verbose


```

#####Response

```
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

#####Create an Application/createdOnBehalfOf entity

To create an `Application/createdOnBehalfOf` resource, submit an `HTTP POST` request of the following REST call syntax: 

#####Required scopes

| Scope.Permission | Consent type | Applicable scenarios | 
| :-- | :-- | :-- | 
| `Directory.ReadWrite.All` | `Admin` |  | 
| `Directory.AccessAsUser.All` | `Admin` | Access as user means ... | 
#####Request

```
	
POST /<version>/myOrganization/applications/<Application.objectId>/createdOnBehalfOf HTTP/1.1
Host : graph.microsoft.com
Authorization : Bearer <access_token>
Accept : application/json;odata=verbose
Content-Length : <body_length>

{
	<DirectoryObject.property_1> : <value_1>,
	...,
	<DirectoryObject.property_n> : <value_n>
}

```

#####Response

```
	201 Created

{

	'@odata.context': 'https://graph.microsoft.com/<version>/<tenant>/$metadata#',
	'@odata.type': '#Microsoft.Graph.DirectoryObject',
	'@odata.id': '/<DirectoryObject.objectId>',
	'deletionTimestamp' : '<Edm.DateTimeOffset>',
	 ...,
	'objectType' : '<Edm.String>'
}

```

The request body must contain the properties required to create a `createdOnBehalfOf` resource related to the `Application` entity. The successful response returns a `201 Created` status code, with a payload containing the newly created `createdOnBehalfOf` resource representation. 

#####Update an Application/createdOnBehalfOf entity

To update an `Application/createdOnBehalfOf` resource, submit an `HTTP PUT` request of the following REST call syntax: 

#####Required scopes

| Scope.Permission | Consent type | Applicable scenarios | 
| :-- | :-- | :-- | 
| `Directory.ReadWrite.All` | `Admin` |  | 
| `Directory.AccessAsUser.All` | `Admin` | Access as user means ... | 
#####Request

```
	
PUT /<version>/myOrganization/applications/<Application.objectId>/createdOnBehalfOf HTTP/1.1
Host : graph.microsoft.com
Authorization : Bearer <access_token>
Accept : application/json;odata=verbose
If-Match : '*'
Content-Length : <body_length>

{
	<DirectoryObject.property_1> : <value_1>,
	...,
	<DirectoryObject.property_n> : <value_n>
}

```

#####Response

```
	204 No content


```

The request body must contain properties without default values. The successful response returns a `204 No content` status code, without any payload. 

#####Modify an Application/createdOnBehalfOf entity

To modify a `createdOnBehalfOf` resource, submit an `HTTP PATCH` request of the following REST call syntax: 

#####Required scopes

| Scope.Permission | Consent type | Applicable scenarios | 
| :-- | :-- | :-- | 
| `Directory.ReadWrite.All` | `Admin` |  | 
| `Directory.AccessAsUser.All` | `Admin` | Access as user means ... | 
#####Request

```
	
PATCH /<version>/myOrganization/applications/<Application.objectId>/createdOnBehalfOf HTTP/1.1
Host : graph.microsoft.com
Authorization : Bearer <access_token>
Accept : application/json;odata=verbose
If-Match : '*'
Content-Length : <body_length>

{
	<DirectoryObject.property_1> : <value_1>,
	...,
	<DirectoryObject.property_n> : <value_n>
}

```

#####Response

```
	204 No content


```

The request body contains the to-be-modified properties with new values. The successful response returns a `204 No content` status code, without any payload. 

#####Delete an Application/createdOnBehalfOf entity

To delete a `createdOnBehalfOf` resource, submit an `HTTP DELETE` request of the following REST call syntax: 

#####Required scopes

| Scope.Permission | Consent type | Applicable scenarios | 
| :-- | :-- | :-- | 
| `Directory.ReadWrite.All` | `Admin` |  | 
| `Directory.AccessAsUser.All` | `Admin` | Access as user means ... | 
#####Request

```
	
DELETE /<version>/myOrganization/applications/<Application.objectId>/createdOnBehalfOf HTTP/1.1
Host : graph.microsoft.com
Authorization : Bearer <access_token>
Accept : application/json;odata=verbose
If-Match : '*'


```

#####Response

```
	204 No content


```

The request contains no payload. The successful response returns a `204 No content` status code, also without any payload. 

####Access the ExtensionProperty collection via the Application/extensionProperties relationship

#####Get the Application/extensionProperties collection

To get the `Application/extensionProperties` collection, submit an `HTTP GET` request of the following REST call syntax: 

#####Required scopes

| Scope.Permission | Consent type | Applicable scenarios | 
| :-- | :-- | :-- | 
| `Directory.Read.All` | `Admin` |  | 
#####Request

```
	
GET /<version>/myOrganization/applications/<Application.objectId>/extensionProperties HTTP/1.1
Host : graph.microsoft.com
Authorization : Bearer <access_token>
Accept : application/json;odata=verbose


```

#####Response

```
	200 OK

{
	'value': [
		{
		
			'@odata.context': 'https://graph.microsoft.com/<version>/<tenant>/$metadata#',
			'@odata.type': '#Microsoft.Graph.ExtensionProperty',
			'@odata.id': '/<ExtensionProperty.objectId>',
			'appDisplayName' : '<Edm.String>',
			 ...,
			'targetObjects' : '<Collection(Edm.String)>'
		}
		,
		...
	]
}

```

A successful response returns the `200 OK` status code and a body containing a collection of the `ExtensionProperty` resource representations. 

#####Add an item to the Application/extensionProperties collection

To add an item to the `Application/extensionProperties` collection, submit an `HTTP POST` request of the following REST call syntax: 

#####Required scopes

| Scope.Permission | Consent type | Applicable scenarios | 
| :-- | :-- | :-- | 
| `Directory.ReadWrite.All` | `Admin` |  | 
| `Directory.AccessAsUser.All` | `Admin` | Access as user means ... | 
#####Request

```
	
POST /<version>/myOrganization/applications/<Application.objectId>/extensionProperties HTTP/1.1
Host : graph.microsoft.com
Authorization : Bearer <access_token>
Accept : application/json;odata=verbose
Content-Length : <body_length>

{
	<ExtensionProperty.property_1> : <value_1>,
	...,
	<ExtensionProperty.property_n> : <value_n>
}

```

#####Response

```
	201 Created

{
	'value': [
		{
		
			'@odata.context': 'https://graph.microsoft.com/<version>/<tenant>/$metadata#',
			'@odata.type': '#Microsoft.Graph.ExtensionProperty',
			'@odata.id': '/<ExtensionProperty.objectId>',
			'appDisplayName' : '<Edm.String>',
			 ...,
			'targetObjects' : '<Collection(Edm.String)>'
		}
		,
		...
	]
}

```

The request body must contain the properties required to add an `ExtensionProperty` entity to the `Application`'s `extensionProperties` collection. The successful response returns a `201 Created` status code, with a payload containing the newly created `ExtensionProperty` resource representation. 

#####Update an item in the Application/extensionProperties collection

To update an item in the `Application/extensionProperties` collection, submit a `PUT` request of the following REST call syntax: 

#####Required scopes

| Scope.Permission | Consent type | Applicable scenarios | 
| :-- | :-- | :-- | 
| `Directory.ReadWrite.All` | `Admin` |  | 
| `Directory.AccessAsUser.All` | `Admin` | Access as user means ... | 
#####Request

```
	
PUT /<version>/myOrganization/applications/<Application.objectId>/extensionProperties HTTP/1.1
Host : graph.microsoft.com
Authorization : Bearer <access_token>
Accept : application/json;odata=verbose
If-Match : '*'
Content-Length : <body_length>

{
	<ExtensionProperty.property_1> : <value_1>,
	...,
	<ExtensionProperty.property_n> : <value_n>
}

```

#####Response

```
	204 No content


```

The request body must contain properties without default values. The successful response returns a `204 No content` status code, without any payload. 

#####Modify an item in the Application/extensionProperties collection

To modify an item in the `extensionProperties` collection, submit an `HTTP PATCH` request of the following REST call syntax: 

#####Required scopes

| Scope.Permission | Consent type | Applicable scenarios | 
| :-- | :-- | :-- | 
| `Directory.ReadWrite.All` | `Admin` |  | 
| `Directory.AccessAsUser.All` | `Admin` | Access as user means ... | 
#####Request

```
	
PATCH /<version>/myOrganization/applications/<Application.objectId>/extensionProperties HTTP/1.1
Host : graph.microsoft.com
Authorization : Bearer <access_token>
Accept : application/json;odata=verbose
If-Match : '*'
Content-Length : <body_length>

{
	<ExtensionProperty.property_1> : <value_1>,
	...,
	<ExtensionProperty.property_n> : <value_n>
}

```

#####Response

```
	204 No content


```

The request body contains the to-be-modified properties with new values. The successful response returns a `204 No content` status code, without any payload. 

#####Delete an item from the Application/extensionProperties collection

To delete an item from the `extensionProperties` collection, submit an `HTTP DELETE` request of the following REST call syntax: 

#####Required scopes

| Scope.Permission | Consent type | Applicable scenarios | 
| :-- | :-- | :-- | 
| `Directory.ReadWrite.All` | `Admin` |  | 
| `Directory.AccessAsUser.All` | `Admin` | Access as user means ... | 
#####Request

```
	
DELETE /<version>/myOrganization/applications/<Application.objectId>/extensionProperties HTTP/1.1
Host : graph.microsoft.com
Authorization : Bearer <access_token>
Accept : application/json;odata=verbose
If-Match : '*'


```

#####Response

```
	204 No content


```

The request contains no payload. The successful response returns a `204 No content` status code, also without any payload. 

####Access the DirectoryObject collection via the Application/owners relationship

#####Get the Application/owners collection

To get the `Application/owners` collection, submit an `HTTP GET` request of the following REST call syntax: 

#####Required scopes

| Scope.Permission | Consent type | Applicable scenarios | 
| :-- | :-- | :-- | 
| `Directory.Read.All` | `Admin` |  | 
#####Request

```
	
GET /<version>/myOrganization/applications/<Application.objectId>/owners HTTP/1.1
Host : graph.microsoft.com
Authorization : Bearer <access_token>
Accept : application/json;odata=verbose


```

#####Response

```
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

#####Add an item to the Application/owners collection

To add an item to the `Application/owners` collection, submit an `HTTP POST` request of the following REST call syntax: 

#####Required scopes

| Scope.Permission | Consent type | Applicable scenarios | 
| :-- | :-- | :-- | 
| `Directory.ReadWrite.All` | `Admin` |  | 
| `Directory.AccessAsUser.All` | `Admin` | Access as user means ... | 
#####Request

```
	
POST /<version>/myOrganization/applications/<Application.objectId>/owners HTTP/1.1
Host : graph.microsoft.com
Authorization : Bearer <access_token>
Accept : application/json;odata=verbose
Content-Length : <body_length>

{
	<DirectoryObject.property_1> : <value_1>,
	...,
	<DirectoryObject.property_n> : <value_n>
}

```

#####Response

```
	201 Created

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

The request body must contain the properties required to add a `DirectoryObject` entity to the `Application`'s `owners` collection. The successful response returns a `201 Created` status code, with a payload containing the newly created `DirectoryObject` resource representation. 

#####Update an item in the Application/owners collection

To update an item in the `Application/owners` collection, submit a `PUT` request of the following REST call syntax: 

#####Required scopes

| Scope.Permission | Consent type | Applicable scenarios | 
| :-- | :-- | :-- | 
| `Directory.ReadWrite.All` | `Admin` |  | 
| `Directory.AccessAsUser.All` | `Admin` | Access as user means ... | 
#####Request

```
	
PUT /<version>/myOrganization/applications/<Application.objectId>/owners HTTP/1.1
Host : graph.microsoft.com
Authorization : Bearer <access_token>
Accept : application/json;odata=verbose
If-Match : '*'
Content-Length : <body_length>

{
	<DirectoryObject.property_1> : <value_1>,
	...,
	<DirectoryObject.property_n> : <value_n>
}

```

#####Response

```
	204 No content


```

The request body must contain properties without default values. The successful response returns a `204 No content` status code, without any payload. 

#####Modify an item in the Application/owners collection

To modify an item in the `owners` collection, submit an `HTTP PATCH` request of the following REST call syntax: 

#####Required scopes

| Scope.Permission | Consent type | Applicable scenarios | 
| :-- | :-- | :-- | 
| `Directory.ReadWrite.All` | `Admin` |  | 
| `Directory.AccessAsUser.All` | `Admin` | Access as user means ... | 
#####Request

```
	
PATCH /<version>/myOrganization/applications/<Application.objectId>/owners HTTP/1.1
Host : graph.microsoft.com
Authorization : Bearer <access_token>
Accept : application/json;odata=verbose
If-Match : '*'
Content-Length : <body_length>

{
	<DirectoryObject.property_1> : <value_1>,
	...,
	<DirectoryObject.property_n> : <value_n>
}

```

#####Response

```
	204 No content


```

The request body contains the to-be-modified properties with new values. The successful response returns a `204 No content` status code, without any payload. 

#####Delete an item from the Application/owners collection

To delete an item from the `owners` collection, submit an `HTTP DELETE` request of the following REST call syntax: 

#####Required scopes

| Scope.Permission | Consent type | Applicable scenarios | 
| :-- | :-- | :-- | 
| `Directory.ReadWrite.All` | `Admin` |  | 
| `Directory.AccessAsUser.All` | `Admin` | Access as user means ... | 
#####Request

```
	
DELETE /<version>/myOrganization/applications/<Application.objectId>/owners HTTP/1.1
Host : graph.microsoft.com
Authorization : Bearer <access_token>
Accept : application/json;odata=verbose
If-Match : '*'


```

#####Response

```
	204 No content


```

The request contains no payload. The successful response returns a `204 No content` status code, also without any payload. 

####Call the Application's actions

#####Call the DirectoryObject/checkMemberGroups action

To call the `DirectoryObject/checkMemberGroups` action,submit a `POST` request of the following REST call syntax. 

#####Required scopes

| Scope.Permission | Consent type | Applicable scenarios | 
| :-- | :-- | :-- | 
| `Directory.ReadWrite.All` | `Admin` |  | 
| `Directory.AccessAsUser.All` | `Admin` | Access as user means ... | 
#####Request

```
	
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

```
	201 Created

'<Edm.String>'
```

A successful call to the DirectoryObject/checkMemberGroups action returns an instance of the Edm.String type. 

#####Call the DirectoryObject/getMemberGroups action

To call the `DirectoryObject/getMemberGroups` action,submit a `POST` request of the following REST call syntax. 

#####Required scopes

| Scope.Permission | Consent type | Applicable scenarios | 
| :-- | :-- | :-- | 
| `Directory.ReadWrite.All` | `Admin` |  | 
| `Directory.AccessAsUser.All` | `Admin` | Access as user means ... | 
#####Request

```
	
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

```
	201 Created

'<Edm.String>'
```

A successful call to the DirectoryObject/getMemberGroups action returns an instance of the Edm.String type. 

#####Call the DirectoryObject/getMemberObjects action

To call the `DirectoryObject/getMemberObjects` action,submit a `POST` request of the following REST call syntax. 

#####Required scopes

| Scope.Permission | Consent type | Applicable scenarios | 
| :-- | :-- | :-- | 
| `Directory.ReadWrite.All` | `Admin` |  | 
| `Directory.AccessAsUser.All` | `Admin` | Access as user means ... | 
#####Request

```
	
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

```
	201 Created

'<Edm.String>'
```

A successful call to the DirectoryObject/getMemberObjects action returns an instance of the Edm.String type. 

#####Call the Application/restore action

To call the `Application/restore` action,submit a `POST` request of the following REST call syntax. 

#####Required scopes

| Scope.Permission | Consent type | Applicable scenarios | 
| :-- | :-- | :-- | 
| `Directory.ReadWrite.All` | `Admin` |  | 
| `Directory.AccessAsUser.All` | `Admin` | Access as user means ... | 
#####Request

```
	
POST /<version>/myOrganization/applications/<Application.objectId>/restore HTTP/1.1
Host : graph.microsoft.com
Authorization : Bearer <access_token>
Accept : application/json;odata=verbose
Content-Length : <body_length>

{
	identifierUris : <Edm.String>
}

```

#####Response

```
	201 Created

{

	'@odata.context': 'https://graph.microsoft.com/<version>/<tenant>/$metadata#',
	'@odata.type': '#Microsoft.Graph.Application',
	'@odata.id': '/<Application.objectId>',
	'appId' : '<Edm.String>',
	 ...,
	'samlMetadataUrl' : '<Edm.String>'
}

```

A successful call to the Application/restore action returns an instance of the Microsoft.Graph.Application type. 

<!-- {
"type": "#page.annotation",
"tocPath": "EntityType/Application",
"section": "documentation"
} -->