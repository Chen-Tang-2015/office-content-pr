#OAuth2PermissionGrant resource

 



##Overview

|  |  | 
| :-- | :-- | 
| _Resource type_ | `EntityType` | 
| _Full name_ | `Microsoft.Graph.OAuth2PermissionGrant` | 
| _Base types_ |  | 
| _Versions_ | `alpha` | 
| _Operations_ | `GET`, `POST`, `PUT`, `PATCH`, `DELETE` | 
| _Query options_ | `$count`, `$expand`, `$filter`, `$orderBy`, `$ref`, `$search`, `$select`, `$skip`, `$top` | 


###Resource paths

The `OAuth2PermissionGrant` resource can be accessed via the following paths. 

```
	/<version>/myOrganization/directoryObjects/<ServicePrincipal.objectId>/oauth2PermissionGrants/<OAuth2PermissionGrant.objectId>
	/<version>/myOrganization/directoryObjects/<User.objectId>/oauth2PermissionGrants/<OAuth2PermissionGrant.objectId>
	/<version>/myOrganization/oauth2PermissionGrants/<OAuth2PermissionGrant.objectId>
	/<version>/myOrganization/servicePrincipals/<ServicePrincipal.objectId>/oauth2PermissionGrants/<OAuth2PermissionGrant.objectId>
	/<version>/myOrganization/users/<User.objectId>/oauth2PermissionGrants/<OAuth2PermissionGrant.objectId>
```



###Properties

The `OAuth2PermissionGrant` resource supports the following properties 

| Name | Type | Versions | Nullable | Unicode | Writeable | Required to create | Default value | Comments | 
| :-- | :-- | :-- | :-- | :-- | :-- | :-- | :-- | :-- | 
| `clientId` | `Edm.String` | `alpha` | `true` | `false` | `true` | `true` |  |  | 
| `consentType` | `Edm.String` | `alpha` | `true` | `false` | `true` | `true` |  |  | 
| `expiryTime` | `Edm.DateTimeOffset` | `alpha` | `true` | `n/a` | `true` | `true` |  |  | 
| `objectId` (_Key_ | `Edm.String` | `alpha` | `false` | `false` | `true` | `true` |  |  | 
| `principalId` | `Edm.String` | `alpha` | `true` | `false` | `true` | `true` |  |  | 
| `resourceId` | `Edm.String` | `alpha` | `true` | `false` | `true` | `true` |  |  | 
| `scope` | `Edm.String` | `alpha` | `true` | `false` | `true` | `true` |  |  | 
| `startTime` | `Edm.DateTimeOffset` | `alpha` | `true` | `n/a` | `true` | `true` |  |  | 


###Operations

The `OAuth2PermissionGrant` entity resource supports the following operations, including actions and functions. 

####Work with the OAuth2PermissionGrant resource

####Get an OAuth2PermissionGrant

To get an existing `OAuth2PermissionGrant` entity resource, submit an `HTTP GET` request of the following syntax: 

####Required scopes

| Scope.Permission | Consent type | Applicable scenarios | 
| :-- | :-- | :-- | 
| `Directory.Read.All` | `Admin` |  | 
####Request

```
	GET /<version>/myOrganization/oauth2PermissionGrants/<OAuth2PermissionGrant.objectId> HTTP/1.1
	Host : graph.microsoft.com
	Authorization : Bearer <access_token>
	Accept : application/json;odata=verbose
	
	
```

####Response

```
	200 OK
	
	{
	
		'@odata.context': 'https://graph.microsoft.com/<version>/<tenant>/$metadata#',
		'@odata.type': '#Microsoft.Graph.OAuth2PermissionGrant',
		'@odata.id': '/<OAuth2PermissionGrant.objectId>',
		'clientId' : '<Edm.String>',
		 ...,
		'startTime' : '<Edm.DateTimeOffset>'
	}
	
```

A successful response returns the `200 OK` status code and a payload containing the specified an OAuth2PermissionGrant entity resource representation. 

####Create or add an OAuth2PermissionGrant

To create new `OAuth2PermissionGrant` entity resource, submit an `HTTP POST` request against the `oauth2PermissionGrants` collection: 

####Required scopes

| Scope.Permission | Consent type | Applicable scenarios | 
| :-- | :-- | :-- | 
| `Directory.ReadWrite.All` | `Admin` |  | 
| `Directory.AccessAsUser.All` | `Admin` | Access as user means ... | 
####Request

```
	POST /<version>/myOrganization/oauth2PermissionGrants/<OAuth2PermissionGrant.objectId> HTTP/1.1
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

####Response

```
	201 Created
	
	{
	
		'@odata.context': 'https://graph.microsoft.com/<version>/<tenant>/$metadata#',
		'@odata.type': '#Microsoft.Graph.OAuth2PermissionGrant',
		'@odata.id': '/<OAuth2PermissionGrant.objectId>',
		'clientId' : '<Edm.String>',
		 ...,
		'startTime' : '<Edm.DateTimeOffset>'
	}
	
```

A successful response returns the `200 OK` status code and a payload containing the newly added an OAuth2PermissionGrant entity resource representation. 

####Update an OAuth2PermissionGrant

To update an existing `OAuth2PermissionGrant` entity resource, submit an `HTTP PUT` request, specifying a new instance of the resource in the request body: 

####Required scopes

| Scope.Permission | Consent type | Applicable scenarios | 
| :-- | :-- | :-- | 
| `Directory.ReadWrite.All` | `Admin` |  | 
| `Directory.AccessAsUser.All` | `Admin` | Access as user means ... | 
####Request

```
	PUT /<version>/myOrganization/oauth2PermissionGrants/<OAuth2PermissionGrant.objectId> HTTP/1.1
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

####Response

```
	204 No content
	
	
```

A successful response returns the `204 - No content` status code without any payload. 

####Update an OAuth2PermissionGrant's properties

To update selected properties of an existing `OAuth2PermissionGrant` entity, submit an `HTTP PATCH` request, specifying a new instance of the resource in the request body: 

####Required scopes

| Scope.Permission | Consent type | Applicable scenarios | 
| :-- | :-- | :-- | 
| `Directory.ReadWrite.All` | `Admin` |  | 
| `Directory.AccessAsUser.All` | `Admin` | Access as user means ... | 
####Request

```
	PATCH /<version>/myOrganization/oauth2PermissionGrants/<OAuth2PermissionGrant.objectId> HTTP/1.1
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

####Response

```
	204 No content
	
	
```

A successful response returns the `204 No content` status code without any payload. 

####Delete an OAuth2PermissionGrant 

To delete an existing `OAuth2PermissionGrant` entity resource, submit an `HTTP DELETE` request, specifying a new instance of the resource in the request body: 

####Required scopes

| Scope.Permission | Consent type | Applicable scenarios | 
| :-- | :-- | :-- | 
| `Directory.ReadWrite.All` | `Admin` |  | 
| `Directory.AccessAsUser.All` | `Admin` | Access as user means ... | 
####Request

```
	DELETE /<version>/myOrganization/oauth2PermissionGrants/<OAuth2PermissionGrant.objectId> HTTP/1.1
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

