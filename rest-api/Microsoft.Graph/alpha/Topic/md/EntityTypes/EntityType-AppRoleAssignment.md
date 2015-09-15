#AppRoleAssignment resource

 



##Overview

|  |  | 
| :-- | :-- | 
| _Resource type_ | `EntityType` | 
| _Full name_ | `Microsoft.Graph.AppRoleAssignment` | 
| _Base types_ | `Microsoft.Graph.DirectoryObject` | 
| _Versions_ | `alpha` | 
| _Operations_ | `GET`, `POST`, `PUT`, `PATCH`, `DELETE` | 
| _Query options_ | `$count`, `$expand`, `$filter`, `$orderBy`, `$ref`, `$search`, `$select`, `$skip`, `$top` | 


###Resource paths

The `AppRoleAssignment` resource can be accessed via the following paths. 

```
	/<version>/myOrganization/directoryObjects/<Group.objectId>/appRoleAssignments/<AppRoleAssignment.objectId>
	/<version>/myOrganization/directoryObjects/<ServicePrincipal.objectId>/appRoleAssignments/<AppRoleAssignment.objectId>
	/<version>/myOrganization/directoryObjects/<User.objectId>/appRoleAssignments/<AppRoleAssignment.objectId>
	/<version>/myOrganization/directoryObjects/<User.objectId>/JoinedGroups/<Group.objectId>/appRoleAssignments/<AppRoleAssignment.objectId>
	/<version>/myOrganization/groups/<Group.objectId>/appRoleAssignments/<AppRoleAssignment.objectId>
	/<version>/myOrganization/servicePrincipals/<ServicePrincipal.objectId>/appRoleAssignments/<AppRoleAssignment.objectId>
	/<version>/myOrganization/users/<User.objectId>/appRoleAssignments/<AppRoleAssignment.objectId>
	/<version>/myOrganization/users/<User.objectId>/JoinedGroups/<Group.objectId>/appRoleAssignments/<AppRoleAssignment.objectId>
```



###Properties

The `AppRoleAssignment` resource supports the following properties 

| Name | Type | Versions | Nullable | Unicode | Writeable | Required to create | Default value | Comments | 
| :-- | :-- | :-- | :-- | :-- | :-- | :-- | :-- | :-- | 
| `creationTimestamp` | `Edm.DateTimeOffset` | `alpha` | `true` | `n/a` | `true` | `true` |  |  | 
| `deletionTimestamp` | `Edm.DateTimeOffset` | `alpha` | `true` | `n/a` | `true` | `true` |  |  | 
| `id` | `Edm.Guid` | `alpha` | `false` | `n/a` | `true` | `true` |  |  | 
| `objectId` (_Key_) | `Edm.String` | `alpha` | `false` | `false` | `true` | `true` |  |  | 
| `objectType` | `Edm.String` | `alpha` | `true` | `false` | `true` | `true` |  |  | 
| `principalDisplayName` | `Edm.String` | `alpha` | `true` | `false` | `true` | `true` |  |  | 
| `principalId` | `Edm.Guid` | `alpha` | `true` | `n/a` | `true` | `true` |  |  | 
| `principalType` | `Edm.String` | `alpha` | `true` | `false` | `true` | `true` |  |  | 
| `resourceDisplayName` | `Edm.String` | `alpha` | `true` | `false` | `true` | `true` |  |  | 
| `resourceId` | `Edm.Guid` | `alpha` | `true` | `n/a` | `true` | `true` |  |  | 


###Actions

The `AppRoleAssignment` resource supports the following actions: 

| Name | Versions | Context | Input | Return type | Output path | Comments | 
| :-- | :-- | :-- | :-- | :-- | :-- | :-- | 
| `checkMemberGroups` | `alpha` | DirectoryObject | `groupIds` : `<Edm.String>` | `Edm.String` |  |  | 
| `getMemberGroups` | `alpha` | DirectoryObject | `securityEnabledOnly` : `<Edm.Boolean>` | `Edm.String` |  |  | 
| `getMemberObjects` | `alpha` | DirectoryObject | `securityEnabledOnly` : `<Edm.Boolean>` | `Edm.String` |  |  | 
 To invoke an action, submit a `HTTP POST` request against the action's resource path. The relative Url path has the format of **<Calling context>/<Action name>**. An action may take zero or more inputs (**Input**), respond with zero or one type of output (**Return type**), and store any result in a specified location (**Output path**). If the response does not return any payload, the **Return type** will be null. If the action results in any side effects, the **Output path** shows where to get the result. 



###Operations

The `AppRoleAssignment` entity resource supports the following operations, including actions and functions. 

####Work with the AppRoleAssignment resource

####Get an AppRoleAssignment

To get an existing `AppRoleAssignment` entity resource, submit an `HTTP GET` request of the following syntax: 

####Required scopes

| Scope.Permission | Consent type | Applicable scenarios | 
| :-- | :-- | :-- | 
| `Directory.Read.All` | `Admin` |  | 
####Request

```
	
GET /<version>/myOrganization/groups/<Group.objectId>/appRoleAssignments/<AppRoleAssignment.objectId> HTTP/1.1
Host : graph.microsoft.com
Authorization : Bearer <access_token>
Accept : application/json;odata=verbose


```

####Response

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

A successful response returns the `200 OK` status code and a payload containing the specified an AppRoleAssignment entity resource representation. 

####Create or add an AppRoleAssignment

To create new `AppRoleAssignment` entity resource, submit an `HTTP POST` request against the `appRoleAssignments` collection: 

####Required scopes

| Scope.Permission | Consent type | Applicable scenarios | 
| :-- | :-- | :-- | 
| `Directory.ReadWrite.All` | `Admin` |  | 
| `Directory.AccessAsUser.All` | `Admin` | Access as user means ... | 
####Request

```
	
POST /<version>/myOrganization/groups/<Group.objectId>/appRoleAssignments/<AppRoleAssignment.objectId> HTTP/1.1
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

####Response

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

A successful response returns the `200 OK` status code and a payload containing the newly added an AppRoleAssignment entity resource representation. 

####Update an AppRoleAssignment

To update an existing `AppRoleAssignment` entity resource, submit an `HTTP PUT` request, specifying a new instance of the resource in the request body: 

####Required scopes

| Scope.Permission | Consent type | Applicable scenarios | 
| :-- | :-- | :-- | 
| `Directory.ReadWrite.All` | `Admin` |  | 
| `Directory.AccessAsUser.All` | `Admin` | Access as user means ... | 
####Request

```
	
PUT /<version>/myOrganization/groups/<Group.objectId>/appRoleAssignments/<AppRoleAssignment.objectId> HTTP/1.1
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

####Response

```
	204 No content


```

A successful response returns the `204 - No content` status code without any payload. 

####Update an AppRoleAssignment's properties

To update selected properties of an existing `AppRoleAssignment` entity, submit an `HTTP PATCH` request, specifying a new instance of the resource in the request body: 

####Required scopes

| Scope.Permission | Consent type | Applicable scenarios | 
| :-- | :-- | :-- | 
| `Directory.ReadWrite.All` | `Admin` |  | 
| `Directory.AccessAsUser.All` | `Admin` | Access as user means ... | 
####Request

```
	
PATCH /<version>/myOrganization/groups/<Group.objectId>/appRoleAssignments/<AppRoleAssignment.objectId> HTTP/1.1
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

####Response

```
	204 No content


```

A successful response returns the `204 No content` status code without any payload. 

####Delete an AppRoleAssignment 

To delete an existing `AppRoleAssignment` entity resource, submit an `HTTP DELETE` request, specifying a new instance of the resource in the request body: 

####Required scopes

| Scope.Permission | Consent type | Applicable scenarios | 
| :-- | :-- | :-- | 
| `Directory.ReadWrite.All` | `Admin` |  | 
| `Directory.AccessAsUser.All` | `Admin` | Access as user means ... | 
####Request

```
	
DELETE /<version>/myOrganization/groups/<Group.objectId>/appRoleAssignments/<AppRoleAssignment.objectId> HTTP/1.1
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

####Call the AppRoleAssignment's actions

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
"tocPath": "EntityType/AppRoleAssignment",
"section": "documentation"
} -->