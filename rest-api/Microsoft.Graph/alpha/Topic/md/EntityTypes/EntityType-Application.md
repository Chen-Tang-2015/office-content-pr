#Application resource

 



##Overview

|  |  | 
| :-- | :-- | 
| _Resource type_ | `EntityType` | 
| _Full name_ | `Microsoft.Graph.Application` | 
| _Base types_ | `Microsoft.Graph.DirectoryObject` | 
| _Versions_ | `alpha` | 
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
| `appId` | `Edm.String` | `alpha` | `true` | `false` | `true` | `true` |  |  | 
| `appRoles` | `Collection(Collection(Microsoft.Graph.AppRole))` | `alpha` | `false` | `n/a` | `true` | `true` |  |  | 
| `availableToOtherTenants` | `Edm.Boolean` | `alpha` | `true` | `n/a` | `true` | `true` |  |  | 
| `deletionTimestamp` | `Edm.DateTimeOffset` | `alpha` | `true` | `n/a` | `true` | `true` |  |  | 
| `displayName` | `Edm.String` | `alpha` | `true` | `false` | `true` | `true` |  |  | 
| `errorUrl` | `Edm.String` | `alpha` | `true` | `false` | `true` | `true` |  |  | 
| `groupMembershipClaims` | `Edm.String` | `alpha` | `true` | `false` | `true` | `true` |  |  | 
| `homepage` | `Edm.String` | `alpha` | `true` | `false` | `true` | `true` |  |  | 
| `identifierUris` | `Collection(Collection(Edm.String))` | `alpha` | `false` | `false` | `true` | `true` |  |  | 
| `keyCredentials` | `Collection(Collection(Microsoft.Graph.KeyCredential))` | `alpha` | `false` | `n/a` | `true` | `true` |  |  | 
| `knownClientApplications` | `Collection(Collection(Edm.Guid))` | `alpha` | `false` | `n/a` | `true` | `true` |  |  | 
| `logoutUrl` | `Edm.String` | `alpha` | `true` | `false` | `true` | `true` |  |  | 
| `mainLogo` | `Edm.Stream` | `alpha` | `false` | `n/a` | `true` | `true` |  |  | 
| `oauth2AllowImplicitFlow` | `Edm.Boolean` | `alpha` | `false` | `n/a` | `true` | `true` |  |  | 
| `oauth2AllowUrlPathMatching` | `Edm.Boolean` | `alpha` | `false` | `n/a` | `true` | `true` |  |  | 
| `oauth2Permissions` | `Collection(Collection(Microsoft.Graph.OAuth2Permission))` | `alpha` | `false` | `n/a` | `true` | `true` |  |  | 
| `oauth2RequirePostResponse` | `Edm.Boolean` | `alpha` | `false` | `n/a` | `true` | `true` |  |  | 
| `objectId` (_Key_ | `Edm.String` | `alpha` | `false` | `false` | `true` | `true` |  |  | 
| `objectType` | `Edm.String` | `alpha` | `true` | `false` | `true` | `true` |  |  | 
| `passwordCredentials` | `Collection(Collection(Microsoft.Graph.PasswordCredential))` | `alpha` | `false` | `n/a` | `true` | `true` |  |  | 
| `publicClient` | `Edm.Boolean` | `alpha` | `true` | `n/a` | `true` | `true` |  |  | 
| `replyUrls` | `Collection(Collection(Edm.String))` | `alpha` | `false` | `false` | `true` | `true` |  |  | 
| `requiredResourceAccess` | `Collection(Collection(Microsoft.Graph.RequiredResourceAccess))` | `alpha` | `false` | `n/a` | `true` | `true` |  |  | 
| `samlMetadataUrl` | `Edm.String` | `alpha` | `true` | `false` | `true` | `true` |  |  | 


###Navigation properties

The `Application` resource supports the following navigation properties to access the targeted resource. 

| Name | Target type | Versions | Nullable | Operations | Comments | 
| :-- | :-- | :-- | :-- | :-- | :-- | 
| `createdOnBehalfOf` | `Microsoft.Graph.DirectoryObject` | `alpha` | `false` | `GET` |  | 
| `extensionProperties` | `Collection(Microsoft.Graph.ExtensionProperty)` | `alpha` | `true` | `GET` |  | 
| `owners` | `Collection(Microsoft.Graph.DirectoryObject)` | `alpha` | `true` | `GET` |  | 




###Actions

The `Application` resource supports the following actions: 

| Name | Versions | Context | Input | Return type | Output path | Comments | 
| :-- | :-- | :-- | :-- | :-- | :-- | :-- | 
| `checkMemberGroups` | `alpha` | DirectoryObject | `groupIds` : `<Edm.String>` | `Edm.String` |  |  | 
| `getMemberGroups` | `alpha` | DirectoryObject | `securityEnabledOnly` : `<Edm.Boolean>` | `Edm.String` |  |  | 
| `getMemberObjects` | `alpha` | DirectoryObject | `securityEnabledOnly` : `<Edm.Boolean>` | `Edm.String` |  |  | 
| `restore` | `alpha` | Application | `identifierUris` : `<Edm.String>` | `Microsoft.Graph.Application` |  |  | 
 To invoke an action, submit a `HTTP POST` request against the action's resource path. The relative Url path has the format of **<Calling context>/<Action name>**. An action may take zero or more inputs (**Input**), respond with zero or one type of output (**Return type**), and store any result in a specified location (**Output path**). If the response does not return any payload, the **Return type** will be null. If the action results in any side effects, the **Output path** shows where to get the result. 



###Operations

The `Application` entity resource supports the following operations, including actions and functions. 

####Work with the Application entity resource

####Get an Application entity resource

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

####Create or add an Application entity resource

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

####Update an Application entity resource

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

####Update an Application entity properties

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

####Delete an Application entity resource

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

####Access the Application's createdOnBehalfOf related resource

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

####Access the Application's extensionProperties related resource

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

####Access the Application's owners related resource

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

A successful call to the DirectoryObject/checkMemberGroups action returns an instance of the DirectoryObject/checkMemberGroups type. 

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

A successful call to the DirectoryObject/getMemberGroups action returns an instance of the DirectoryObject/getMemberGroups type. 

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

A successful call to the DirectoryObject/getMemberObjects action returns an instance of the DirectoryObject/getMemberObjects type. 

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

A successful call to the Application/restore action returns an instance of the Application/restore type. 

