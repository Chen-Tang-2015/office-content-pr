#ServicePrincipal resource

 



##Overview

|  |  | 
| :-- | :-- | 
| _Resource type_ | `EntityType` | 
| _Full name_ | `Microsoft.Graph.ServicePrincipal` | 
| _Base types_ | `Microsoft.Graph.DirectoryObject` | 
| _Versions_ | `beta`, `alpha` | 
| _Operations_ | `GET`, `POST`, `PUT`, `PATCH`, `DELETE` | 
| _Query options_ | `$count`, `$expand`, `$filter`, `$orderBy`, `$ref`, `$search`, `$select`, `$skip`, `$top` | 


###Resource paths

The `ServicePrincipal` resource can be accessed via the following paths. 

```
	/<version>/myOrganization/directoryObjects/<ServicePrincipal.objectId>
	/<version>/myOrganization/servicePrincipals/<ServicePrincipal.objectId>
```



###Properties

The `ServicePrincipal` resource supports the following properties 

| Name | Type | Versions | Nullable | Unicode | Writeable | Required to create | Default value | Comments | 
| :-- | :-- | :-- | :-- | :-- | :-- | :-- | :-- | :-- | 
| `accountEnabled` | `Edm.Boolean` | `beta`, `alpha` | `true` | `n/a` | `true` | `true` |  |  | 
| `appDisplayName` | `Edm.String` | `beta`, `alpha` | `true` | `false` | `true` | `true` |  |  | 
| `appId` | `Edm.String` | `beta`, `alpha` | `true` | `false` | `true` | `true` |  |  | 
| `appOwnerTenantId` | `Edm.Guid` | `beta`, `alpha` | `true` | `n/a` | `true` | `true` |  |  | 
| `appRoleAssignmentRequired` | `Edm.Boolean` | `beta`, `alpha` | `false` | `n/a` | `true` | `true` |  |  | 
| `appRoles` | `Collection(Microsoft.Graph.AppRole)` | `beta`, `alpha` | `false` | `n/a` | `true` | `true` |  |  | 
| `deletionTimestamp` | `Edm.DateTimeOffset` | `beta`, `alpha` | `true` | `n/a` | `true` | `true` |  |  | 
| `displayName` | `Edm.String` | `beta`, `alpha` | `true` | `false` | `true` | `true` |  |  | 
| `errorUrl` | `Edm.String` | `beta`, `alpha` | `true` | `false` | `true` | `true` |  |  | 
| `homepage` | `Edm.String` | `beta`, `alpha` | `true` | `false` | `true` | `true` |  |  | 
| `keyCredentials` | `Collection(Microsoft.Graph.KeyCredential)` | `beta`, `alpha` | `false` | `n/a` | `true` | `true` |  |  | 
| `logoutUrl` | `Edm.String` | `beta`, `alpha` | `true` | `false` | `true` | `true` |  |  | 
| `oauth2Permissions` | `Collection(Microsoft.Graph.OAuth2Permission)` | `beta`, `alpha` | `false` | `n/a` | `true` | `true` |  |  | 
| `objectId` (_Key_) | `Edm.String` | `beta`, `alpha` | `false` | `false` | `true` | `true` |  |  | 
| `objectType` | `Edm.String` | `beta`, `alpha` | `true` | `false` | `true` | `true` |  |  | 
| `passwordCredentials` | `Collection(Microsoft.Graph.PasswordCredential)` | `beta`, `alpha` | `false` | `n/a` | `true` | `true` |  |  | 
| `preferredTokenSigningKeyThumbprint` | `Edm.String` | `beta`, `alpha` | `true` | `false` | `true` | `true` |  |  | 
| `publisherName` | `Edm.String` | `beta`, `alpha` | `true` | `false` | `true` | `true` |  |  | 
| `replyUrls` | `Collection(Edm.String)` | `beta`, `alpha` | `false` | `false` | `true` | `true` |  |  | 
| `samlMetadataUrl` | `Edm.String` | `beta`, `alpha` | `true` | `false` | `true` | `true` |  |  | 
| `servicePrincipalNames` | `Collection(Edm.String)` | `beta`, `alpha` | `false` | `false` | `true` | `true` |  |  | 
| `tags` | `Collection(Edm.String)` | `beta`, `alpha` | `false` | `false` | `true` | `true` |  |  | 


###Navigation properties

The `ServicePrincipal` resource supports the following navigation properties to access the targeted resource. 

| Name | Target type | Versions | Nullable | Operations | Comments | 
| :-- | :-- | :-- | :-- | :-- | :-- | 
| `appRoleAssignedTo` | `Microsoft.Graph.AppRoleAssignment` | `beta`, `alpha` | `false` | `GET` |  | 
| `appRoleAssignments` | `Collection(Microsoft.Graph.AppRoleAssignment)` | `beta`, `alpha` | `true` | `GET` |  | 
| `createdObjects` | `Collection(Microsoft.Graph.DirectoryObject)` | `beta`, `alpha` | `true` | `GET` |  | 
| `createdOnBehalfOf` | `Microsoft.Graph.DirectoryObject` | `beta`, `alpha` | `false` | `GET` |  | 
| `memberOf` | `Collection(Microsoft.Graph.DirectoryObject)` | `beta`, `alpha` | `true` | `GET` |  | 
| `oauth2PermissionGrants` | `Collection(Microsoft.Graph.OAuth2PermissionGrant)` | `beta`, `alpha` | `true` | `GET` |  | 
| `ownedObjects` | `Collection(Microsoft.Graph.DirectoryObject)` | `beta`, `alpha` | `true` | `GET` |  | 
| `owners` | `Collection(Microsoft.Graph.DirectoryObject)` | `beta`, `alpha` | `true` | `GET` |  | 




###Actions

The `ServicePrincipal` resource supports the following actions: 

| Name | Versions | Context | Input | Return type | Output path | Comments | 
| :-- | :-- | :-- | :-- | :-- | :-- | :-- | 
| `checkMemberGroups` | `beta`, `alpha` | DirectoryObject | `groupIds` : `<Edm.String>` | `Edm.String` |  |  | 
| `getMemberGroups` | `beta`, `alpha` | DirectoryObject | `securityEnabledOnly` : `<Edm.Boolean>` | `Edm.String` |  |  | 
| `getMemberObjects` | `beta`, `alpha` | DirectoryObject | `securityEnabledOnly` : `<Edm.Boolean>` | `Edm.String` |  |  | 
 To invoke an action, submit a `HTTP POST` request against the action's resource path. The relative Url path has the format of **<Calling context>/<Action name>**. An action may take zero or more inputs (**Input**), respond with zero or one type of output (**Return type**), and store any result in a specified location (**Output path**). If the response does not return any payload, the **Return type** will be null. If the action results in any side effects, the **Output path** shows where to get the result. 



###Operations

The `ServicePrincipal` entity resource supports the following operations, including actions and functions. 

####Work with the ServicePrincipal resource

####Get a ServicePrincipal

To get an existing `ServicePrincipal` entity resource, submit an `HTTP GET` request of the following syntax: 

####Required scopes

| Scope.Permission | Consent type | Applicable scenarios | 
| :-- | :-- | :-- | 
| `Directory.Read.All` | `Admin` |  | 
####Request

```
	
GET /<version>/myOrganization/servicePrincipals/<ServicePrincipal.objectId> HTTP/1.1
Host : graph.microsoft.com
Authorization : Bearer <access_token>
Accept : application/json;odata=verbose


```

####Response

```
	200 OK

{

	'@odata.context': 'https://graph.microsoft.com/<version>/<tenant>/$metadata#',
	'@odata.type': '#Microsoft.Graph.ServicePrincipal',
	'@odata.id': '/<ServicePrincipal.objectId>',
	'accountEnabled' : '<Edm.Boolean>',
	 ...,
	'tags' : '<Collection(Edm.String)>'
}

```

A successful response returns the `200 OK` status code and a payload containing the specified a ServicePrincipal entity resource representation. 

####Create or add a ServicePrincipal

To create new `ServicePrincipal` entity resource, submit an `HTTP POST` request against the `servicePrincipals` collection: 

####Required scopes

| Scope.Permission | Consent type | Applicable scenarios | 
| :-- | :-- | :-- | 
| `Directory.ReadWrite.All` | `Admin` |  | 
| `Directory.AccessAsUser.All` | `Admin` | Access as user means ... | 
####Request

```
	
POST /<version>/myOrganization/servicePrincipals/<ServicePrincipal.objectId> HTTP/1.1
Host : graph.microsoft.com
Authorization : Bearer <access_token>
Accept : application/json;odata=verbose
Content-Length : <body_length>

{
	<ServicePrincipal.property_1> : <value_1>,
	...,
	<ServicePrincipal.property_n> : <value_n>
}

```

####Response

```
	201 Created

{

	'@odata.context': 'https://graph.microsoft.com/<version>/<tenant>/$metadata#',
	'@odata.type': '#Microsoft.Graph.ServicePrincipal',
	'@odata.id': '/<ServicePrincipal.objectId>',
	'accountEnabled' : '<Edm.Boolean>',
	 ...,
	'tags' : '<Collection(Edm.String)>'
}

```

A successful response returns the `200 OK` status code and a payload containing the newly added a ServicePrincipal entity resource representation. 

####Update a ServicePrincipal

To update an existing `ServicePrincipal` entity resource, submit an `HTTP PUT` request, specifying a new instance of the resource in the request body: 

####Required scopes

| Scope.Permission | Consent type | Applicable scenarios | 
| :-- | :-- | :-- | 
| `Directory.ReadWrite.All` | `Admin` |  | 
| `Directory.AccessAsUser.All` | `Admin` | Access as user means ... | 
####Request

```
	
PUT /<version>/myOrganization/servicePrincipals/<ServicePrincipal.objectId> HTTP/1.1
Host : graph.microsoft.com
Authorization : Bearer <access_token>
Accept : application/json;odata=verbose
If-Match : '*'
Content-Length : <body_length>

{
	<ServicePrincipal.property_1> : <value_1>,
	...,
	<ServicePrincipal.property_n> : <value_n>
}

```

####Response

```
	204 No content


```

A successful response returns the `204 - No content` status code without any payload. 

####Update a ServicePrincipal's properties

To update selected properties of an existing `ServicePrincipal` entity, submit an `HTTP PATCH` request, specifying a new instance of the resource in the request body: 

####Required scopes

| Scope.Permission | Consent type | Applicable scenarios | 
| :-- | :-- | :-- | 
| `Directory.ReadWrite.All` | `Admin` |  | 
| `Directory.AccessAsUser.All` | `Admin` | Access as user means ... | 
####Request

```
	
PATCH /<version>/myOrganization/servicePrincipals/<ServicePrincipal.objectId> HTTP/1.1
Host : graph.microsoft.com
Authorization : Bearer <access_token>
Accept : application/json;odata=verbose
If-Match : '*'
Content-Length : <body_length>

{
	<ServicePrincipal.property_1> : <value_1>,
	...,
	<ServicePrincipal.property_n> : <value_n>
}

```

####Response

```
	204 No content


```

A successful response returns the `204 No content` status code without any payload. 

####Delete a ServicePrincipal 

To delete an existing `ServicePrincipal` entity resource, submit an `HTTP DELETE` request, specifying a new instance of the resource in the request body: 

####Required scopes

| Scope.Permission | Consent type | Applicable scenarios | 
| :-- | :-- | :-- | 
| `Directory.ReadWrite.All` | `Admin` |  | 
| `Directory.AccessAsUser.All` | `Admin` | Access as user means ... | 
####Request

```
	
DELETE /<version>/myOrganization/servicePrincipals/<ServicePrincipal.objectId> HTTP/1.1
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

####Access the AppRoleAssignment resource via the ServicePrincipal/appRoleAssignedTo relationship

#####Get the ServicePrincipal/appRoleAssignedTo entity

To get a ServicePrincipal/appRoleAssignedTo `ServicePrincipal/appRoleAssignedTo` resource, submit an `HTTP GET` request of the following REST call syntax: 

#####Required scopes

| Scope.Permission | Consent type | Applicable scenarios | 
| :-- | :-- | :-- | 
| `Directory.Read.All` | `Admin` |  | 
#####Request

```
	
GET /<version>/myOrganization/servicePrincipals/<ServicePrincipal.objectId>/appRoleAssignedTo HTTP/1.1
Host : graph.microsoft.com
Authorization : Bearer <access_token>
Accept : application/json;odata=verbose


```

#####Response

```
	200 OK

{

	'@odata.context': 'https://graph.microsoft.com/<version>/<tenant>/$metadata#',
	'@odata.type': '#Microsoft.Graph.AppRoleAssignment',
	'@odata.id': '/<AppRoleAssignment.objectId>',
	'creationTimestamp' : '<Edm.DateTimeOffset>',
	 ...,
	'resourceId' : '<Edm.Guid>'
}

```

A successful response returns the `200 OK` status code and a body containing an `AppRoleAssignment` resource representation. 

#####Create a ServicePrincipal/appRoleAssignedTo entity

To create a `ServicePrincipal/appRoleAssignedTo` resource, submit an `HTTP POST` request of the following REST call syntax: 

#####Required scopes

| Scope.Permission | Consent type | Applicable scenarios | 
| :-- | :-- | :-- | 
| `Directory.ReadWrite.All` | `Admin` |  | 
| `Directory.AccessAsUser.All` | `Admin` | Access as user means ... | 
#####Request

```
	
POST /<version>/myOrganization/servicePrincipals/<ServicePrincipal.objectId>/appRoleAssignedTo HTTP/1.1
Host : graph.microsoft.com
Authorization : Bearer <access_token>
Accept : application/json;odata=verbose
Content-Length : <body_length>

{
	<AppRoleAssignment.property_1> : <value_1>,
	...,
	<AppRoleAssignment.property_n> : <value_n>
}

```

#####Response

```
	201 Created

{

	'@odata.context': 'https://graph.microsoft.com/<version>/<tenant>/$metadata#',
	'@odata.type': '#Microsoft.Graph.AppRoleAssignment',
	'@odata.id': '/<AppRoleAssignment.objectId>',
	'creationTimestamp' : '<Edm.DateTimeOffset>',
	 ...,
	'resourceId' : '<Edm.Guid>'
}

```

The request body must contain the properties required to create an `appRoleAssignedTo` resource related to the `ServicePrincipal` entity. The successful response returns a `201 Created` status code, with a payload containing the newly created `appRoleAssignedTo` resource representation. 

#####Update a ServicePrincipal/appRoleAssignedTo entity

To update a `ServicePrincipal/appRoleAssignedTo` resource, submit an `HTTP PUT` request of the following REST call syntax: 

#####Required scopes

| Scope.Permission | Consent type | Applicable scenarios | 
| :-- | :-- | :-- | 
| `Directory.ReadWrite.All` | `Admin` |  | 
| `Directory.AccessAsUser.All` | `Admin` | Access as user means ... | 
#####Request

```
	
PUT /<version>/myOrganization/servicePrincipals/<ServicePrincipal.objectId>/appRoleAssignedTo HTTP/1.1
Host : graph.microsoft.com
Authorization : Bearer <access_token>
Accept : application/json;odata=verbose
If-Match : '*'
Content-Length : <body_length>

{
	<AppRoleAssignment.property_1> : <value_1>,
	...,
	<AppRoleAssignment.property_n> : <value_n>
}

```

#####Response

```
	204 No content


```

The request body must contain properties without default values. The successful response returns a `204 No content` status code, without any payload. 

#####Modify a ServicePrincipal/appRoleAssignedTo entity

To modify an `appRoleAssignedTo` resource, submit an `HTTP PATCH` request of the following REST call syntax: 

#####Required scopes

| Scope.Permission | Consent type | Applicable scenarios | 
| :-- | :-- | :-- | 
| `Directory.ReadWrite.All` | `Admin` |  | 
| `Directory.AccessAsUser.All` | `Admin` | Access as user means ... | 
#####Request

```
	
PATCH /<version>/myOrganization/servicePrincipals/<ServicePrincipal.objectId>/appRoleAssignedTo HTTP/1.1
Host : graph.microsoft.com
Authorization : Bearer <access_token>
Accept : application/json;odata=verbose
If-Match : '*'
Content-Length : <body_length>

{
	<AppRoleAssignment.property_1> : <value_1>,
	...,
	<AppRoleAssignment.property_n> : <value_n>
}

```

#####Response

```
	204 No content


```

The request body contains the to-be-modified properties with new values. The successful response returns a `204 No content` status code, without any payload. 

#####Delete a ServicePrincipal/appRoleAssignedTo entity

To delete an `appRoleAssignedTo` resource, submit an `HTTP DELETE` request of the following REST call syntax: 

#####Required scopes

| Scope.Permission | Consent type | Applicable scenarios | 
| :-- | :-- | :-- | 
| `Directory.ReadWrite.All` | `Admin` |  | 
| `Directory.AccessAsUser.All` | `Admin` | Access as user means ... | 
#####Request

```
	
DELETE /<version>/myOrganization/servicePrincipals/<ServicePrincipal.objectId>/appRoleAssignedTo HTTP/1.1
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

####Access the AppRoleAssignment collection via the ServicePrincipal/appRoleAssignments relationship

#####Get the ServicePrincipal/appRoleAssignments collection

To get the `ServicePrincipal/appRoleAssignments` collection, submit an `HTTP GET` request of the following REST call syntax: 

#####Required scopes

| Scope.Permission | Consent type | Applicable scenarios | 
| :-- | :-- | :-- | 
| `Directory.Read.All` | `Admin` |  | 
#####Request

```
	
GET /<version>/myOrganization/servicePrincipals/<ServicePrincipal.objectId>/appRoleAssignments HTTP/1.1
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
			'@odata.type': '#Microsoft.Graph.AppRoleAssignment',
			'@odata.id': '/<AppRoleAssignment.objectId>',
			'creationTimestamp' : '<Edm.DateTimeOffset>',
			 ...,
			'resourceId' : '<Edm.Guid>'
		}
		,
		...
	]
}

```

A successful response returns the `200 OK` status code and a body containing a collection of the `AppRoleAssignment` resource representations. 

#####Add an item to the ServicePrincipal/appRoleAssignments collection

To add an item to the `ServicePrincipal/appRoleAssignments` collection, submit an `HTTP POST` request of the following REST call syntax: 

#####Required scopes

| Scope.Permission | Consent type | Applicable scenarios | 
| :-- | :-- | :-- | 
| `Directory.ReadWrite.All` | `Admin` |  | 
| `Directory.AccessAsUser.All` | `Admin` | Access as user means ... | 
#####Request

```
	
POST /<version>/myOrganization/servicePrincipals/<ServicePrincipal.objectId>/appRoleAssignments HTTP/1.1
Host : graph.microsoft.com
Authorization : Bearer <access_token>
Accept : application/json;odata=verbose
Content-Length : <body_length>

{
	<AppRoleAssignment.property_1> : <value_1>,
	...,
	<AppRoleAssignment.property_n> : <value_n>
}

```

#####Response

```
	201 Created

{
	'value': [
		{
		
			'@odata.context': 'https://graph.microsoft.com/<version>/<tenant>/$metadata#',
			'@odata.type': '#Microsoft.Graph.AppRoleAssignment',
			'@odata.id': '/<AppRoleAssignment.objectId>',
			'creationTimestamp' : '<Edm.DateTimeOffset>',
			 ...,
			'resourceId' : '<Edm.Guid>'
		}
		,
		...
	]
}

```

The request body must contain the properties required to add an `AppRoleAssignment` entity to the `ServicePrincipal`'s `appRoleAssignments` collection. The successful response returns a `201 Created` status code, with a payload containing the newly created `AppRoleAssignment` resource representation. 

#####Update an item in the ServicePrincipal/appRoleAssignments collection

To update an item in the `ServicePrincipal/appRoleAssignments` collection, submit a `PUT` request of the following REST call syntax: 

#####Required scopes

| Scope.Permission | Consent type | Applicable scenarios | 
| :-- | :-- | :-- | 
| `Directory.ReadWrite.All` | `Admin` |  | 
| `Directory.AccessAsUser.All` | `Admin` | Access as user means ... | 
#####Request

```
	
PUT /<version>/myOrganization/servicePrincipals/<ServicePrincipal.objectId>/appRoleAssignments HTTP/1.1
Host : graph.microsoft.com
Authorization : Bearer <access_token>
Accept : application/json;odata=verbose
If-Match : '*'
Content-Length : <body_length>

{
	<AppRoleAssignment.property_1> : <value_1>,
	...,
	<AppRoleAssignment.property_n> : <value_n>
}

```

#####Response

```
	204 No content


```

The request body must contain properties without default values. The successful response returns a `204 No content` status code, without any payload. 

#####Modify an item in the ServicePrincipal/appRoleAssignments collection

To modify an item in the `appRoleAssignments` collection, submit an `HTTP PATCH` request of the following REST call syntax: 

#####Required scopes

| Scope.Permission | Consent type | Applicable scenarios | 
| :-- | :-- | :-- | 
| `Directory.ReadWrite.All` | `Admin` |  | 
| `Directory.AccessAsUser.All` | `Admin` | Access as user means ... | 
#####Request

```
	
PATCH /<version>/myOrganization/servicePrincipals/<ServicePrincipal.objectId>/appRoleAssignments HTTP/1.1
Host : graph.microsoft.com
Authorization : Bearer <access_token>
Accept : application/json;odata=verbose
If-Match : '*'
Content-Length : <body_length>

{
	<AppRoleAssignment.property_1> : <value_1>,
	...,
	<AppRoleAssignment.property_n> : <value_n>
}

```

#####Response

```
	204 No content


```

The request body contains the to-be-modified properties with new values. The successful response returns a `204 No content` status code, without any payload. 

#####Delete an item from the ServicePrincipal/appRoleAssignments collection

To delete an item from the `appRoleAssignments` collection, submit an `HTTP DELETE` request of the following REST call syntax: 

#####Required scopes

| Scope.Permission | Consent type | Applicable scenarios | 
| :-- | :-- | :-- | 
| `Directory.ReadWrite.All` | `Admin` |  | 
| `Directory.AccessAsUser.All` | `Admin` | Access as user means ... | 
#####Request

```
	
DELETE /<version>/myOrganization/servicePrincipals/<ServicePrincipal.objectId>/appRoleAssignments HTTP/1.1
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

####Access the DirectoryObject collection via the ServicePrincipal/createdObjects relationship

#####Get the ServicePrincipal/createdObjects collection

To get the `ServicePrincipal/createdObjects` collection, submit an `HTTP GET` request of the following REST call syntax: 

#####Required scopes

| Scope.Permission | Consent type | Applicable scenarios | 
| :-- | :-- | :-- | 
| `Directory.Read.All` | `Admin` |  | 
#####Request

```
	
GET /<version>/myOrganization/servicePrincipals/<ServicePrincipal.objectId>/createdObjects HTTP/1.1
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

#####Add an item to the ServicePrincipal/createdObjects collection

To add an item to the `ServicePrincipal/createdObjects` collection, submit an `HTTP POST` request of the following REST call syntax: 

#####Required scopes

| Scope.Permission | Consent type | Applicable scenarios | 
| :-- | :-- | :-- | 
| `Directory.ReadWrite.All` | `Admin` |  | 
| `Directory.AccessAsUser.All` | `Admin` | Access as user means ... | 
#####Request

```
	
POST /<version>/myOrganization/servicePrincipals/<ServicePrincipal.objectId>/createdObjects HTTP/1.1
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

The request body must contain the properties required to add a `DirectoryObject` entity to the `ServicePrincipal`'s `createdObjects` collection. The successful response returns a `201 Created` status code, with a payload containing the newly created `DirectoryObject` resource representation. 

#####Update an item in the ServicePrincipal/createdObjects collection

To update an item in the `ServicePrincipal/createdObjects` collection, submit a `PUT` request of the following REST call syntax: 

#####Required scopes

| Scope.Permission | Consent type | Applicable scenarios | 
| :-- | :-- | :-- | 
| `Directory.ReadWrite.All` | `Admin` |  | 
| `Directory.AccessAsUser.All` | `Admin` | Access as user means ... | 
#####Request

```
	
PUT /<version>/myOrganization/servicePrincipals/<ServicePrincipal.objectId>/createdObjects HTTP/1.1
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

#####Modify an item in the ServicePrincipal/createdObjects collection

To modify an item in the `createdObjects` collection, submit an `HTTP PATCH` request of the following REST call syntax: 

#####Required scopes

| Scope.Permission | Consent type | Applicable scenarios | 
| :-- | :-- | :-- | 
| `Directory.ReadWrite.All` | `Admin` |  | 
| `Directory.AccessAsUser.All` | `Admin` | Access as user means ... | 
#####Request

```
	
PATCH /<version>/myOrganization/servicePrincipals/<ServicePrincipal.objectId>/createdObjects HTTP/1.1
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

#####Delete an item from the ServicePrincipal/createdObjects collection

To delete an item from the `createdObjects` collection, submit an `HTTP DELETE` request of the following REST call syntax: 

#####Required scopes

| Scope.Permission | Consent type | Applicable scenarios | 
| :-- | :-- | :-- | 
| `Directory.ReadWrite.All` | `Admin` |  | 
| `Directory.AccessAsUser.All` | `Admin` | Access as user means ... | 
#####Request

```
	
DELETE /<version>/myOrganization/servicePrincipals/<ServicePrincipal.objectId>/createdObjects HTTP/1.1
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

####Access the DirectoryObject resource via the ServicePrincipal/createdOnBehalfOf relationship

#####Get the ServicePrincipal/createdOnBehalfOf entity

To get a ServicePrincipal/createdOnBehalfOf `ServicePrincipal/createdOnBehalfOf` resource, submit an `HTTP GET` request of the following REST call syntax: 

#####Required scopes

| Scope.Permission | Consent type | Applicable scenarios | 
| :-- | :-- | :-- | 
| `Directory.Read.All` | `Admin` |  | 
#####Request

```
	
GET /<version>/myOrganization/servicePrincipals/<ServicePrincipal.objectId>/createdOnBehalfOf HTTP/1.1
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

#####Create a ServicePrincipal/createdOnBehalfOf entity

To create a `ServicePrincipal/createdOnBehalfOf` resource, submit an `HTTP POST` request of the following REST call syntax: 

#####Required scopes

| Scope.Permission | Consent type | Applicable scenarios | 
| :-- | :-- | :-- | 
| `Directory.ReadWrite.All` | `Admin` |  | 
| `Directory.AccessAsUser.All` | `Admin` | Access as user means ... | 
#####Request

```
	
POST /<version>/myOrganization/servicePrincipals/<ServicePrincipal.objectId>/createdOnBehalfOf HTTP/1.1
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

The request body must contain the properties required to create a `createdOnBehalfOf` resource related to the `ServicePrincipal` entity. The successful response returns a `201 Created` status code, with a payload containing the newly created `createdOnBehalfOf` resource representation. 

#####Update a ServicePrincipal/createdOnBehalfOf entity

To update a `ServicePrincipal/createdOnBehalfOf` resource, submit an `HTTP PUT` request of the following REST call syntax: 

#####Required scopes

| Scope.Permission | Consent type | Applicable scenarios | 
| :-- | :-- | :-- | 
| `Directory.ReadWrite.All` | `Admin` |  | 
| `Directory.AccessAsUser.All` | `Admin` | Access as user means ... | 
#####Request

```
	
PUT /<version>/myOrganization/servicePrincipals/<ServicePrincipal.objectId>/createdOnBehalfOf HTTP/1.1
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

#####Modify a ServicePrincipal/createdOnBehalfOf entity

To modify a `createdOnBehalfOf` resource, submit an `HTTP PATCH` request of the following REST call syntax: 

#####Required scopes

| Scope.Permission | Consent type | Applicable scenarios | 
| :-- | :-- | :-- | 
| `Directory.ReadWrite.All` | `Admin` |  | 
| `Directory.AccessAsUser.All` | `Admin` | Access as user means ... | 
#####Request

```
	
PATCH /<version>/myOrganization/servicePrincipals/<ServicePrincipal.objectId>/createdOnBehalfOf HTTP/1.1
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

#####Delete a ServicePrincipal/createdOnBehalfOf entity

To delete a `createdOnBehalfOf` resource, submit an `HTTP DELETE` request of the following REST call syntax: 

#####Required scopes

| Scope.Permission | Consent type | Applicable scenarios | 
| :-- | :-- | :-- | 
| `Directory.ReadWrite.All` | `Admin` |  | 
| `Directory.AccessAsUser.All` | `Admin` | Access as user means ... | 
#####Request

```
	
DELETE /<version>/myOrganization/servicePrincipals/<ServicePrincipal.objectId>/createdOnBehalfOf HTTP/1.1
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

####Access the DirectoryObject collection via the ServicePrincipal/memberOf relationship

#####Get the ServicePrincipal/memberOf collection

To get the `ServicePrincipal/memberOf` collection, submit an `HTTP GET` request of the following REST call syntax: 

#####Required scopes

| Scope.Permission | Consent type | Applicable scenarios | 
| :-- | :-- | :-- | 
| `Directory.Read.All` | `Admin` |  | 
#####Request

```
	
GET /<version>/myOrganization/servicePrincipals/<ServicePrincipal.objectId>/memberOf HTTP/1.1
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

#####Add an item to the ServicePrincipal/memberOf collection

To add an item to the `ServicePrincipal/memberOf` collection, submit an `HTTP POST` request of the following REST call syntax: 

#####Required scopes

| Scope.Permission | Consent type | Applicable scenarios | 
| :-- | :-- | :-- | 
| `Directory.ReadWrite.All` | `Admin` |  | 
| `Directory.AccessAsUser.All` | `Admin` | Access as user means ... | 
#####Request

```
	
POST /<version>/myOrganization/servicePrincipals/<ServicePrincipal.objectId>/memberOf HTTP/1.1
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

The request body must contain the properties required to add a `DirectoryObject` entity to the `ServicePrincipal`'s `memberOf` collection. The successful response returns a `201 Created` status code, with a payload containing the newly created `DirectoryObject` resource representation. 

#####Update an item in the ServicePrincipal/memberOf collection

To update an item in the `ServicePrincipal/memberOf` collection, submit a `PUT` request of the following REST call syntax: 

#####Required scopes

| Scope.Permission | Consent type | Applicable scenarios | 
| :-- | :-- | :-- | 
| `Directory.ReadWrite.All` | `Admin` |  | 
| `Directory.AccessAsUser.All` | `Admin` | Access as user means ... | 
#####Request

```
	
PUT /<version>/myOrganization/servicePrincipals/<ServicePrincipal.objectId>/memberOf HTTP/1.1
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

#####Modify an item in the ServicePrincipal/memberOf collection

To modify an item in the `memberOf` collection, submit an `HTTP PATCH` request of the following REST call syntax: 

#####Required scopes

| Scope.Permission | Consent type | Applicable scenarios | 
| :-- | :-- | :-- | 
| `Directory.ReadWrite.All` | `Admin` |  | 
| `Directory.AccessAsUser.All` | `Admin` | Access as user means ... | 
#####Request

```
	
PATCH /<version>/myOrganization/servicePrincipals/<ServicePrincipal.objectId>/memberOf HTTP/1.1
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

#####Delete an item from the ServicePrincipal/memberOf collection

To delete an item from the `memberOf` collection, submit an `HTTP DELETE` request of the following REST call syntax: 

#####Required scopes

| Scope.Permission | Consent type | Applicable scenarios | 
| :-- | :-- | :-- | 
| `Directory.ReadWrite.All` | `Admin` |  | 
| `Directory.AccessAsUser.All` | `Admin` | Access as user means ... | 
#####Request

```
	
DELETE /<version>/myOrganization/servicePrincipals/<ServicePrincipal.objectId>/memberOf HTTP/1.1
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

####Access the OAuth2PermissionGrant collection via the ServicePrincipal/oauth2PermissionGrants relationship

#####Get the ServicePrincipal/oauth2PermissionGrants collection

To get the `ServicePrincipal/oauth2PermissionGrants` collection, submit an `HTTP GET` request of the following REST call syntax: 

#####Required scopes

| Scope.Permission | Consent type | Applicable scenarios | 
| :-- | :-- | :-- | 
| `Directory.Read.All` | `Admin` |  | 
#####Request

```
	
GET /<version>/myOrganization/servicePrincipals/<ServicePrincipal.objectId>/oauth2PermissionGrants HTTP/1.1
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
			'@odata.type': '#Microsoft.Graph.OAuth2PermissionGrant',
			'@odata.id': '/<OAuth2PermissionGrant.objectId>',
			'clientId' : '<Edm.String>',
			 ...,
			'startTime' : '<Edm.DateTimeOffset>'
		}
		,
		...
	]
}

```

A successful response returns the `200 OK` status code and a body containing a collection of the `OAuth2PermissionGrant` resource representations. 

#####Add an item to the ServicePrincipal/oauth2PermissionGrants collection

To add an item to the `ServicePrincipal/oauth2PermissionGrants` collection, submit an `HTTP POST` request of the following REST call syntax: 

#####Required scopes

| Scope.Permission | Consent type | Applicable scenarios | 
| :-- | :-- | :-- | 
| `Directory.ReadWrite.All` | `Admin` |  | 
| `Directory.AccessAsUser.All` | `Admin` | Access as user means ... | 
#####Request

```
	
POST /<version>/myOrganization/servicePrincipals/<ServicePrincipal.objectId>/oauth2PermissionGrants HTTP/1.1
Host : graph.microsoft.com
Authorization : Bearer <access_token>
Accept : application/json;odata=verbose
Content-Length : <body_length>

{
	<OAuth2PermissionGrant.property_1> : <value_1>,
	...,
	<OAuth2PermissionGrant.property_n> : <value_n>
}

```

#####Response

```
	201 Created

{
	'value': [
		{
		
			'@odata.context': 'https://graph.microsoft.com/<version>/<tenant>/$metadata#',
			'@odata.type': '#Microsoft.Graph.OAuth2PermissionGrant',
			'@odata.id': '/<OAuth2PermissionGrant.objectId>',
			'clientId' : '<Edm.String>',
			 ...,
			'startTime' : '<Edm.DateTimeOffset>'
		}
		,
		...
	]
}

```

The request body must contain the properties required to add an `OAuth2PermissionGrant` entity to the `ServicePrincipal`'s `oauth2PermissionGrants` collection. The successful response returns a `201 Created` status code, with a payload containing the newly created `OAuth2PermissionGrant` resource representation. 

#####Update an item in the ServicePrincipal/oauth2PermissionGrants collection

To update an item in the `ServicePrincipal/oauth2PermissionGrants` collection, submit a `PUT` request of the following REST call syntax: 

#####Required scopes

| Scope.Permission | Consent type | Applicable scenarios | 
| :-- | :-- | :-- | 
| `Directory.ReadWrite.All` | `Admin` |  | 
| `Directory.AccessAsUser.All` | `Admin` | Access as user means ... | 
#####Request

```
	
PUT /<version>/myOrganization/servicePrincipals/<ServicePrincipal.objectId>/oauth2PermissionGrants HTTP/1.1
Host : graph.microsoft.com
Authorization : Bearer <access_token>
Accept : application/json;odata=verbose
If-Match : '*'
Content-Length : <body_length>

{
	<OAuth2PermissionGrant.property_1> : <value_1>,
	...,
	<OAuth2PermissionGrant.property_n> : <value_n>
}

```

#####Response

```
	204 No content


```

The request body must contain properties without default values. The successful response returns a `204 No content` status code, without any payload. 

#####Modify an item in the ServicePrincipal/oauth2PermissionGrants collection

To modify an item in the `oauth2PermissionGrants` collection, submit an `HTTP PATCH` request of the following REST call syntax: 

#####Required scopes

| Scope.Permission | Consent type | Applicable scenarios | 
| :-- | :-- | :-- | 
| `Directory.ReadWrite.All` | `Admin` |  | 
| `Directory.AccessAsUser.All` | `Admin` | Access as user means ... | 
#####Request

```
	
PATCH /<version>/myOrganization/servicePrincipals/<ServicePrincipal.objectId>/oauth2PermissionGrants HTTP/1.1
Host : graph.microsoft.com
Authorization : Bearer <access_token>
Accept : application/json;odata=verbose
If-Match : '*'
Content-Length : <body_length>

{
	<OAuth2PermissionGrant.property_1> : <value_1>,
	...,
	<OAuth2PermissionGrant.property_n> : <value_n>
}

```

#####Response

```
	204 No content


```

The request body contains the to-be-modified properties with new values. The successful response returns a `204 No content` status code, without any payload. 

#####Delete an item from the ServicePrincipal/oauth2PermissionGrants collection

To delete an item from the `oauth2PermissionGrants` collection, submit an `HTTP DELETE` request of the following REST call syntax: 

#####Required scopes

| Scope.Permission | Consent type | Applicable scenarios | 
| :-- | :-- | :-- | 
| `Directory.ReadWrite.All` | `Admin` |  | 
| `Directory.AccessAsUser.All` | `Admin` | Access as user means ... | 
#####Request

```
	
DELETE /<version>/myOrganization/servicePrincipals/<ServicePrincipal.objectId>/oauth2PermissionGrants HTTP/1.1
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

####Access the DirectoryObject collection via the ServicePrincipal/ownedObjects relationship

#####Get the ServicePrincipal/ownedObjects collection

To get the `ServicePrincipal/ownedObjects` collection, submit an `HTTP GET` request of the following REST call syntax: 

#####Required scopes

| Scope.Permission | Consent type | Applicable scenarios | 
| :-- | :-- | :-- | 
| `Directory.Read.All` | `Admin` |  | 
#####Request

```
	
GET /<version>/myOrganization/servicePrincipals/<ServicePrincipal.objectId>/ownedObjects HTTP/1.1
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

#####Add an item to the ServicePrincipal/ownedObjects collection

To add an item to the `ServicePrincipal/ownedObjects` collection, submit an `HTTP POST` request of the following REST call syntax: 

#####Required scopes

| Scope.Permission | Consent type | Applicable scenarios | 
| :-- | :-- | :-- | 
| `Directory.ReadWrite.All` | `Admin` |  | 
| `Directory.AccessAsUser.All` | `Admin` | Access as user means ... | 
#####Request

```
	
POST /<version>/myOrganization/servicePrincipals/<ServicePrincipal.objectId>/ownedObjects HTTP/1.1
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

The request body must contain the properties required to add a `DirectoryObject` entity to the `ServicePrincipal`'s `ownedObjects` collection. The successful response returns a `201 Created` status code, with a payload containing the newly created `DirectoryObject` resource representation. 

#####Update an item in the ServicePrincipal/ownedObjects collection

To update an item in the `ServicePrincipal/ownedObjects` collection, submit a `PUT` request of the following REST call syntax: 

#####Required scopes

| Scope.Permission | Consent type | Applicable scenarios | 
| :-- | :-- | :-- | 
| `Directory.ReadWrite.All` | `Admin` |  | 
| `Directory.AccessAsUser.All` | `Admin` | Access as user means ... | 
#####Request

```
	
PUT /<version>/myOrganization/servicePrincipals/<ServicePrincipal.objectId>/ownedObjects HTTP/1.1
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

#####Modify an item in the ServicePrincipal/ownedObjects collection

To modify an item in the `ownedObjects` collection, submit an `HTTP PATCH` request of the following REST call syntax: 

#####Required scopes

| Scope.Permission | Consent type | Applicable scenarios | 
| :-- | :-- | :-- | 
| `Directory.ReadWrite.All` | `Admin` |  | 
| `Directory.AccessAsUser.All` | `Admin` | Access as user means ... | 
#####Request

```
	
PATCH /<version>/myOrganization/servicePrincipals/<ServicePrincipal.objectId>/ownedObjects HTTP/1.1
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

#####Delete an item from the ServicePrincipal/ownedObjects collection

To delete an item from the `ownedObjects` collection, submit an `HTTP DELETE` request of the following REST call syntax: 

#####Required scopes

| Scope.Permission | Consent type | Applicable scenarios | 
| :-- | :-- | :-- | 
| `Directory.ReadWrite.All` | `Admin` |  | 
| `Directory.AccessAsUser.All` | `Admin` | Access as user means ... | 
#####Request

```
	
DELETE /<version>/myOrganization/servicePrincipals/<ServicePrincipal.objectId>/ownedObjects HTTP/1.1
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

####Access the DirectoryObject collection via the ServicePrincipal/owners relationship

#####Get the ServicePrincipal/owners collection

To get the `ServicePrincipal/owners` collection, submit an `HTTP GET` request of the following REST call syntax: 

#####Required scopes

| Scope.Permission | Consent type | Applicable scenarios | 
| :-- | :-- | :-- | 
| `Directory.Read.All` | `Admin` |  | 
#####Request

```
	
GET /<version>/myOrganization/servicePrincipals/<ServicePrincipal.objectId>/owners HTTP/1.1
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

#####Add an item to the ServicePrincipal/owners collection

To add an item to the `ServicePrincipal/owners` collection, submit an `HTTP POST` request of the following REST call syntax: 

#####Required scopes

| Scope.Permission | Consent type | Applicable scenarios | 
| :-- | :-- | :-- | 
| `Directory.ReadWrite.All` | `Admin` |  | 
| `Directory.AccessAsUser.All` | `Admin` | Access as user means ... | 
#####Request

```
	
POST /<version>/myOrganization/servicePrincipals/<ServicePrincipal.objectId>/owners HTTP/1.1
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

The request body must contain the properties required to add a `DirectoryObject` entity to the `ServicePrincipal`'s `owners` collection. The successful response returns a `201 Created` status code, with a payload containing the newly created `DirectoryObject` resource representation. 

#####Update an item in the ServicePrincipal/owners collection

To update an item in the `ServicePrincipal/owners` collection, submit a `PUT` request of the following REST call syntax: 

#####Required scopes

| Scope.Permission | Consent type | Applicable scenarios | 
| :-- | :-- | :-- | 
| `Directory.ReadWrite.All` | `Admin` |  | 
| `Directory.AccessAsUser.All` | `Admin` | Access as user means ... | 
#####Request

```
	
PUT /<version>/myOrganization/servicePrincipals/<ServicePrincipal.objectId>/owners HTTP/1.1
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

#####Modify an item in the ServicePrincipal/owners collection

To modify an item in the `owners` collection, submit an `HTTP PATCH` request of the following REST call syntax: 

#####Required scopes

| Scope.Permission | Consent type | Applicable scenarios | 
| :-- | :-- | :-- | 
| `Directory.ReadWrite.All` | `Admin` |  | 
| `Directory.AccessAsUser.All` | `Admin` | Access as user means ... | 
#####Request

```
	
PATCH /<version>/myOrganization/servicePrincipals/<ServicePrincipal.objectId>/owners HTTP/1.1
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

#####Delete an item from the ServicePrincipal/owners collection

To delete an item from the `owners` collection, submit an `HTTP DELETE` request of the following REST call syntax: 

#####Required scopes

| Scope.Permission | Consent type | Applicable scenarios | 
| :-- | :-- | :-- | 
| `Directory.ReadWrite.All` | `Admin` |  | 
| `Directory.AccessAsUser.All` | `Admin` | Access as user means ... | 
#####Request

```
	
DELETE /<version>/myOrganization/servicePrincipals/<ServicePrincipal.objectId>/owners HTTP/1.1
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

####Call the ServicePrincipal's actions

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

<!-- {
"type": "#page.annotation",
"tocPath": "EntityType/ServicePrincipal",
"section": "documentation"
} -->