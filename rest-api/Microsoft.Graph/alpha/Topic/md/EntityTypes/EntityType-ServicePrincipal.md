ms.TocTitle: Microsoft.Graph ServicePrincipal entity resource
Title: Microsoft.Graph alpha  entity, EntityType resource
Description: blah, blah...
ms.ContentId: e5229997-498c-cbf1-58c7-514d7a5d3b84
ms.Topic: reference (API)
ms.date: Sep 14, 2015

#ServicePrincipal resource

 



<a name="msg-entity-type-ServicePrincipal"> </a>
##Overview

|  |  | 
| :-- | :-- | 
| _Resource type_ | `EntityType` | 
| _Full name_ | `Microsoft.Graph.ServicePrincipal` | 
| _Base types_ | `Microsoft.Graph.DirectoryObject` | 
| _Versions_ | `alpha` | 
| _Operations_ | `GET`, `POST`, `PUT`, `PATCH`, `DELETE` | 
| _Query options_ | `$count`, `$expand`, `$filter`, `$orderBy`, `$ref`, `$search`, `$select`, `$skip`, `$top` | 


###Resource paths

The `ServicePrincipal` resource can be accessed via the following paths. 

```no-highlight
	/<version>/myOrganization/directoryObjects/<ServicePrincipal.objectId>
	/<version>/myOrganization/servicePrincipals/<ServicePrincipal.objectId>```



###Properties

The `ServicePrincipal` resource supports the following properties 

| Name | Type | Versions | Nullable | Unicode | Writeable | Required to create | Default value | Comments | 
| :-- | :-- | :-- | :-- | :-- | :-- | :-- | :-- | :-- | 
| `accountEnabled` | `Edm.Boolean` | `alpha` | `true` | `n/a` | `true` | `true` |  |  | 
| `appDisplayName` | `Edm.String` | `alpha` | `true` | `false` | `true` | `true` |  |  | 
| `appId` | `Edm.String` | `alpha` | `true` | `false` | `true` | `true` |  |  | 
| `appOwnerTenantId` | `Edm.Guid` | `alpha` | `true` | `n/a` | `true` | `true` |  |  | 
| `appRoleAssignmentRequired` | `Edm.Boolean` | `alpha` | `false` | `n/a` | `true` | `true` |  |  | 
| `appRoles` | `Collection(Collection(Microsoft.Graph.AppRole))` | `alpha` | `false` | `n/a` | `true` | `true` |  |  | 
| `deletionTimestamp` | `Edm.DateTimeOffset` | `alpha` | `true` | `n/a` | `true` | `true` |  |  | 
| `displayName` | `Edm.String` | `alpha` | `true` | `false` | `true` | `true` |  |  | 
| `errorUrl` | `Edm.String` | `alpha` | `true` | `false` | `true` | `true` |  |  | 
| `homepage` | `Edm.String` | `alpha` | `true` | `false` | `true` | `true` |  |  | 
| `keyCredentials` | `Collection(Collection(Microsoft.Graph.KeyCredential))` | `alpha` | `false` | `n/a` | `true` | `true` |  |  | 
| `logoutUrl` | `Edm.String` | `alpha` | `true` | `false` | `true` | `true` |  |  | 
| `oauth2Permissions` | `Collection(Collection(Microsoft.Graph.OAuth2Permission))` | `alpha` | `false` | `n/a` | `true` | `true` |  |  | 
| `objectId` (_Key_ | `Edm.String` | `alpha` | `false` | `false` | `true` | `true` |  |  | 
| `objectType` | `Edm.String` | `alpha` | `true` | `false` | `true` | `true` |  |  | 
| `passwordCredentials` | `Collection(Collection(Microsoft.Graph.PasswordCredential))` | `alpha` | `false` | `n/a` | `true` | `true` |  |  | 
| `preferredTokenSigningKeyThumbprint` | `Edm.String` | `alpha` | `true` | `false` | `true` | `true` |  |  | 
| `publisherName` | `Edm.String` | `alpha` | `true` | `false` | `true` | `true` |  |  | 
| `replyUrls` | `Collection(Collection(Edm.String))` | `alpha` | `false` | `false` | `true` | `true` |  |  | 
| `samlMetadataUrl` | `Edm.String` | `alpha` | `true` | `false` | `true` | `true` |  |  | 
| `servicePrincipalNames` | `Collection(Collection(Edm.String))` | `alpha` | `false` | `false` | `true` | `true` |  |  | 
| `tags` | `Collection(Collection(Edm.String))` | `alpha` | `false` | `false` | `true` | `true` |  |  | 


###Navigation properties

The `ServicePrincipal` resource supports the following navigation properties to access the targeted resource. 

| Name | Target type | Versions | Nullable | Operations | Comments | 
| :-- | :-- | :-- | :-- | :-- | :-- | 
| `appRoleAssignedTo` | `Microsoft.Graph.AppRoleAssignment` | `alpha` | `false` | `GET` |  | 
| `appRoleAssignments` | `Collection(Microsoft.Graph.AppRoleAssignment)` | `alpha` | `true` | `GET` |  | 
| `createdObjects` | `Collection(Microsoft.Graph.DirectoryObject)` | `alpha` | `true` | `GET` |  | 
| `createdOnBehalfOf` | `Microsoft.Graph.DirectoryObject` | `alpha` | `false` | `GET` |  | 
| `memberOf` | `Collection(Microsoft.Graph.DirectoryObject)` | `alpha` | `true` | `GET` |  | 
| `oauth2PermissionGrants` | `Collection(Microsoft.Graph.OAuth2PermissionGrant)` | `alpha` | `true` | `GET` |  | 
| `ownedObjects` | `Collection(Microsoft.Graph.DirectoryObject)` | `alpha` | `true` | `GET` |  | 
| `owners` | `Collection(Microsoft.Graph.DirectoryObject)` | `alpha` | `true` | `GET` |  | 




###Actions

The `ServicePrincipal` resource supports the following actions: 

| Name | Versions | Context | Input | Return type | Output path | Comments | 
| :-- | :-- | :-- | :-- | :-- | :-- | :-- | 
| `checkMemberGroups` | `alpha` | DirectoryObject | `groupIds` : `<Edm.String>` | `Edm.String` |  |  | 
| `getMemberGroups` | `alpha` | DirectoryObject | `securityEnabledOnly` : `<Edm.Boolean>` | `Edm.String` |  |  | 
| `getMemberObjects` | `alpha` | DirectoryObject | `securityEnabledOnly` : `<Edm.Boolean>` | `Edm.String` |  |  | 
 To invoke an action, submit a `HTTP POST` request against the action's resource path. The relative Url path has the format of **<Calling context>/<Action name>**. An action may take zero or more inputs (**Input**), respond with zero or one type of output (**Return type**), and store any result in a specified location (**Output path**). If the response does not return any payload, the **Return type** will be null. If the action results in any side effects, the **Output path** shows where to get the result. 



###Operations

The `ServicePrincipal` entity resource supports the following operations, including actions and functions. 

####Work with the ServicePrincipal entity resource

####Get a ServicePrincipal entity resource

To get an existing `ServicePrincipal` entity resource, submit an `HTTP GET` request of the following syntax: 

####Required scopes

| Scope.Permission | Consent type | Applicable scenarios | 
| :-- | :-- | :-- | 
| `Directory.Read.All` | `Admin` |  | 
####Request

```no-highlight
	GET /<version>/myOrganization/servicePrincipals/<ServicePrincipal.objectId> HTTP/1.1
	Host : graph.microsoft.com
	Authorization : Bearer <access_token>
	Accept : application/json;odata=verbose
	
	```

####Response

```no-highlight
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

####Create or add a ServicePrincipal entity resource

To create new `ServicePrincipal` entity resource, submit an `HTTP POST` request against the `servicePrincipals` collection: 

####Required scopes

| Scope.Permission | Consent type | Applicable scenarios | 
| :-- | :-- | :-- | 
| `Directory.ReadWrite.All` | `Admin` |  | 
| `Directory.AccessAsUser.All` | `Admin` | Access as user means ... | 
####Request

```no-highlight
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

```no-highlight
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

####Update a ServicePrincipal entity resource

To update an existing `ServicePrincipal` entity resource, submit an `HTTP PUT` request, specifying a new instance of the resource in the request body: 

####Required scopes

| Scope.Permission | Consent type | Applicable scenarios | 
| :-- | :-- | :-- | 
| `Directory.ReadWrite.All` | `Admin` |  | 
| `Directory.AccessAsUser.All` | `Admin` | Access as user means ... | 
####Request

```no-highlight
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

```no-highlight
	204 No content
	
	```

A successful response returns the `204 - No content` status code without any payload. 

####Update a ServicePrincipal entity properties

To update selected properties of an existing `ServicePrincipal` entity, submit an `HTTP PATCH` request, specifying a new instance of the resource in the request body: 

####Required scopes

| Scope.Permission | Consent type | Applicable scenarios | 
| :-- | :-- | :-- | 
| `Directory.ReadWrite.All` | `Admin` |  | 
| `Directory.AccessAsUser.All` | `Admin` | Access as user means ... | 
####Request

```no-highlight
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

```no-highlight
	204 No content
	
	```

A successful response returns the `204 No content` status code without any payload. 

####Delete a ServicePrincipal entity resource

To delete an existing `ServicePrincipal` entity resource, submit an `HTTP DELETE` request, specifying a new instance of the resource in the request body: 

####Required scopes

| Scope.Permission | Consent type | Applicable scenarios | 
| :-- | :-- | :-- | 
| `Directory.ReadWrite.All` | `Admin` |  | 
| `Directory.AccessAsUser.All` | `Admin` | Access as user means ... | 
####Request

```no-highlight
	DELETE /<version>/myOrganization/servicePrincipals/<ServicePrincipal.objectId> HTTP/1.1
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

####Access the ServicePrincipal's appRoleAssignedTo related resource

#####Get the ServicePrincipal/appRoleAssignedTo entity

To get a ServicePrincipal/appRoleAssignedTo `ServicePrincipal/appRoleAssignedTo` resource, submit an `HTTP GET` request of the following REST call syntax: 

#####Required scopes

| Scope.Permission | Consent type | Applicable scenarios | 
| :-- | :-- | :-- | 
| `Directory.Read.All` | `Admin` |  | 
#####Request

```no-highlight
	GET /<version>/myOrganization/servicePrincipals/<ServicePrincipal.objectId>/appRoleAssignedTo HTTP/1.1
	Host : graph.microsoft.com
	Authorization : Bearer <access_token>
	Accept : application/json;odata=verbose
	
	```

#####Response

```no-highlight
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

####Access the ServicePrincipal's appRoleAssignments related resource

#####Get the ServicePrincipal/appRoleAssignments collection

To get the `ServicePrincipal/appRoleAssignments` collection, submit an `HTTP GET` request of the following REST call syntax: 

#####Required scopes

| Scope.Permission | Consent type | Applicable scenarios | 
| :-- | :-- | :-- | 
| `Directory.Read.All` | `Admin` |  | 
#####Request

```no-highlight
	GET /<version>/myOrganization/servicePrincipals/<ServicePrincipal.objectId>/appRoleAssignments HTTP/1.1
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

####Access the ServicePrincipal's createdObjects related resource

#####Get the ServicePrincipal/createdObjects collection

To get the `ServicePrincipal/createdObjects` collection, submit an `HTTP GET` request of the following REST call syntax: 

#####Required scopes

| Scope.Permission | Consent type | Applicable scenarios | 
| :-- | :-- | :-- | 
| `Directory.Read.All` | `Admin` |  | 
#####Request

```no-highlight
	GET /<version>/myOrganization/servicePrincipals/<ServicePrincipal.objectId>/createdObjects HTTP/1.1
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

####Access the ServicePrincipal's createdOnBehalfOf related resource

#####Get the ServicePrincipal/createdOnBehalfOf entity

To get a ServicePrincipal/createdOnBehalfOf `ServicePrincipal/createdOnBehalfOf` resource, submit an `HTTP GET` request of the following REST call syntax: 

#####Required scopes

| Scope.Permission | Consent type | Applicable scenarios | 
| :-- | :-- | :-- | 
| `Directory.Read.All` | `Admin` |  | 
#####Request

```no-highlight
	GET /<version>/myOrganization/servicePrincipals/<ServicePrincipal.objectId>/createdOnBehalfOf HTTP/1.1
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

####Access the ServicePrincipal's memberOf related resource

#####Get the ServicePrincipal/memberOf collection

To get the `ServicePrincipal/memberOf` collection, submit an `HTTP GET` request of the following REST call syntax: 

#####Required scopes

| Scope.Permission | Consent type | Applicable scenarios | 
| :-- | :-- | :-- | 
| `Directory.Read.All` | `Admin` |  | 
#####Request

```no-highlight
	GET /<version>/myOrganization/servicePrincipals/<ServicePrincipal.objectId>/memberOf HTTP/1.1
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

####Access the ServicePrincipal's oauth2PermissionGrants related resource

#####Get the ServicePrincipal/oauth2PermissionGrants collection

To get the `ServicePrincipal/oauth2PermissionGrants` collection, submit an `HTTP GET` request of the following REST call syntax: 

#####Required scopes

| Scope.Permission | Consent type | Applicable scenarios | 
| :-- | :-- | :-- | 
| `Directory.Read.All` | `Admin` |  | 
#####Request

```no-highlight
	GET /<version>/myOrganization/servicePrincipals/<ServicePrincipal.objectId>/oauth2PermissionGrants HTTP/1.1
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

####Access the ServicePrincipal's ownedObjects related resource

#####Get the ServicePrincipal/ownedObjects collection

To get the `ServicePrincipal/ownedObjects` collection, submit an `HTTP GET` request of the following REST call syntax: 

#####Required scopes

| Scope.Permission | Consent type | Applicable scenarios | 
| :-- | :-- | :-- | 
| `Directory.Read.All` | `Admin` |  | 
#####Request

```no-highlight
	GET /<version>/myOrganization/servicePrincipals/<ServicePrincipal.objectId>/ownedObjects HTTP/1.1
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

####Access the ServicePrincipal's owners related resource

#####Get the ServicePrincipal/owners collection

To get the `ServicePrincipal/owners` collection, submit an `HTTP GET` request of the following REST call syntax: 

#####Required scopes

| Scope.Permission | Consent type | Applicable scenarios | 
| :-- | :-- | :-- | 
| `Directory.Read.All` | `Admin` |  | 
#####Request

```no-highlight
	GET /<version>/myOrganization/servicePrincipals/<ServicePrincipal.objectId>/owners HTTP/1.1
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

####Call the ServicePrincipal's actions

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

