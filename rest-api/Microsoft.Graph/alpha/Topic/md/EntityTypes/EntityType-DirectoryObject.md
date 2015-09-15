#DirectoryObject resource

 



##Overview

|  |  | 
| :-- | :-- | 
| _Resource type_ | `EntityType` | 
| _Full name_ | `Microsoft.Graph.DirectoryObject` | 
| _Base types_ |  | 
| _Versions_ | `alpha` | 
| _Operations_ | `GET`, `POST`, `PUT`, `PATCH`, `DELETE` | 
| _Query options_ | `$count`, `$expand`, `$filter`, `$orderBy`, `$ref`, `$search`, `$select`, `$skip`, `$top` | 


###Resource paths

The `DirectoryObject` resource can be accessed via the following paths. 

```
	/<version>/myOrganization/applications/<Application.objectId>/owners/<DirectoryObject.objectId>
	/<version>/myOrganization/contacts/<Contact.objectId>/directReports/<DirectoryObject.objectId>
	/<version>/myOrganization/contacts/<Contact.objectId>/memberOf/<DirectoryObject.objectId>
	/<version>/myOrganization/devices/<Device.objectId>/registeredOwners/<DirectoryObject.objectId>
	/<version>/myOrganization/devices/<Device.objectId>/registeredUsers/<DirectoryObject.objectId>
	/<version>/myOrganization/directoryObjects/<Application.objectId>/owners/<DirectoryObject.objectId>
	/<version>/myOrganization/directoryObjects/<Contact.objectId>/directReports/<DirectoryObject.objectId>
	/<version>/myOrganization/directoryObjects/<Contact.objectId>/memberOf/<DirectoryObject.objectId>
	/<version>/myOrganization/directoryObjects/<Device.objectId>/registeredOwners/<DirectoryObject.objectId>
	/<version>/myOrganization/directoryObjects/<Device.objectId>/registeredUsers/<DirectoryObject.objectId>
	/<version>/myOrganization/directoryObjects/<DirectoryObject.objectId>
	/<version>/myOrganization/directoryObjects/<DirectoryRole.objectId>/memberOf/<DirectoryObject.objectId>
	/<version>/myOrganization/directoryObjects/<DirectoryRole.objectId>/members/<DirectoryObject.objectId>
	/<version>/myOrganization/directoryObjects/<DirectoryRole.objectId>/ownedObjects/<DirectoryObject.objectId>
	/<version>/myOrganization/directoryObjects/<DirectoryRole.objectId>/owners/<DirectoryObject.objectId>
	/<version>/myOrganization/directoryObjects/<Group.objectId>/memberOf/<DirectoryObject.objectId>
	/<version>/myOrganization/directoryObjects/<Group.objectId>/members/<DirectoryObject.objectId>
	/<version>/myOrganization/directoryObjects/<Group.objectId>/owners/<DirectoryObject.objectId>
	/<version>/myOrganization/directoryObjects/<ServicePrincipal.objectId>/createdObjects/<DirectoryObject.objectId>
	/<version>/myOrganization/directoryObjects/<ServicePrincipal.objectId>/memberOf/<DirectoryObject.objectId>
	/<version>/myOrganization/directoryObjects/<ServicePrincipal.objectId>/ownedObjects/<DirectoryObject.objectId>
	/<version>/myOrganization/directoryObjects/<ServicePrincipal.objectId>/owners/<DirectoryObject.objectId>
	/<version>/myOrganization/directoryObjects/<User.objectId>/createdObjects/<DirectoryObject.objectId>
	/<version>/myOrganization/directoryObjects/<User.objectId>/directReports/<DirectoryObject.objectId>
	/<version>/myOrganization/directoryObjects/<User.objectId>/JoinedGroups/<Group.objectId>/memberOf/<DirectoryObject.objectId>
	/<version>/myOrganization/directoryObjects/<User.objectId>/JoinedGroups/<Group.objectId>/members/<DirectoryObject.objectId>
	/<version>/myOrganization/directoryObjects/<User.objectId>/JoinedGroups/<Group.objectId>/owners/<DirectoryObject.objectId>
	/<version>/myOrganization/directoryObjects/<User.objectId>/memberOf/<DirectoryObject.objectId>
	/<version>/myOrganization/directoryObjects/<User.objectId>/ownedDevices/<DirectoryObject.objectId>
	/<version>/myOrganization/directoryObjects/<User.objectId>/ownedObjects/<DirectoryObject.objectId>
	/<version>/myOrganization/directoryObjects/<User.objectId>/registeredDevices/<DirectoryObject.objectId>
	/<version>/myOrganization/directoryRoles/<DirectoryRole.objectId>/memberOf/<DirectoryObject.objectId>
	/<version>/myOrganization/directoryRoles/<DirectoryRole.objectId>/members/<DirectoryObject.objectId>
	/<version>/myOrganization/directoryRoles/<DirectoryRole.objectId>/ownedObjects/<DirectoryObject.objectId>
	/<version>/myOrganization/directoryRoles/<DirectoryRole.objectId>/owners/<DirectoryObject.objectId>
	/<version>/myOrganization/groups/<Group.objectId>/memberOf/<DirectoryObject.objectId>
	/<version>/myOrganization/groups/<Group.objectId>/members/<DirectoryObject.objectId>
	/<version>/myOrganization/groups/<Group.objectId>/owners/<DirectoryObject.objectId>
	/<version>/myOrganization/servicePrincipals/<ServicePrincipal.objectId>/createdObjects/<DirectoryObject.objectId>
	/<version>/myOrganization/servicePrincipals/<ServicePrincipal.objectId>/memberOf/<DirectoryObject.objectId>
	/<version>/myOrganization/servicePrincipals/<ServicePrincipal.objectId>/ownedObjects/<DirectoryObject.objectId>
	/<version>/myOrganization/servicePrincipals/<ServicePrincipal.objectId>/owners/<DirectoryObject.objectId>
	/<version>/myOrganization/users/<User.objectId>/createdObjects/<DirectoryObject.objectId>
	/<version>/myOrganization/users/<User.objectId>/directReports/<DirectoryObject.objectId>
	/<version>/myOrganization/users/<User.objectId>/JoinedGroups/<Group.objectId>/memberOf/<DirectoryObject.objectId>
	/<version>/myOrganization/users/<User.objectId>/JoinedGroups/<Group.objectId>/members/<DirectoryObject.objectId>
	/<version>/myOrganization/users/<User.objectId>/JoinedGroups/<Group.objectId>/owners/<DirectoryObject.objectId>
	/<version>/myOrganization/users/<User.objectId>/memberOf/<DirectoryObject.objectId>
	/<version>/myOrganization/users/<User.objectId>/ownedDevices/<DirectoryObject.objectId>
	/<version>/myOrganization/users/<User.objectId>/ownedObjects/<DirectoryObject.objectId>
	/<version>/myOrganization/users/<User.objectId>/registeredDevices/<DirectoryObject.objectId>
```



###Properties

The `DirectoryObject` resource supports the following properties 

| Name | Type | Versions | Nullable | Unicode | Writeable | Required to create | Default value | Comments | 
| :-- | :-- | :-- | :-- | :-- | :-- | :-- | :-- | :-- | 
| `deletionTimestamp` | `Edm.DateTimeOffset` | `alpha` | `true` | `n/a` | `true` | `true` |  |  | 
| `objectId` (_Key_) | `Edm.String` | `alpha` | `false` | `false` | `true` | `true` |  |  | 
| `objectType` | `Edm.String` | `alpha` | `true` | `false` | `true` | `true` |  |  | 


###Actions

The `DirectoryObject` resource supports the following actions: 

| Name | Versions | Context | Input | Return type | Output path | Comments | 
| :-- | :-- | :-- | :-- | :-- | :-- | :-- | 
| `checkMemberGroups` | `alpha` | DirectoryObject | `groupIds` : `<Edm.String>` | `Edm.String` |  |  | 
| `getMemberGroups` | `alpha` | DirectoryObject | `securityEnabledOnly` : `<Edm.Boolean>` | `Edm.String` |  |  | 
| `getMemberObjects` | `alpha` | DirectoryObject | `securityEnabledOnly` : `<Edm.Boolean>` | `Edm.String` |  |  | 
 To invoke an action, submit a `HTTP POST` request against the action's resource path. The relative Url path has the format of **<Calling context>/<Action name>**. An action may take zero or more inputs (**Input**), respond with zero or one type of output (**Return type**), and store any result in a specified location (**Output path**). If the response does not return any payload, the **Return type** will be null. If the action results in any side effects, the **Output path** shows where to get the result. 



###Operations

The `DirectoryObject` entity resource supports the following operations, including actions and functions. 

####Work with the DirectoryObject resource

####Get a DirectoryObject

To get an existing `DirectoryObject` entity resource, submit an `HTTP GET` request of the following syntax: 

####Required scopes

| Scope.Permission | Consent type | Applicable scenarios | 
| :-- | :-- | :-- | 
| `Directory.Read.All` | `Admin` |  | 
####Request

```
	
GET /<version>/myOrganization/directoryObjects/<DirectoryObject.objectId> HTTP/1.1
Host : graph.microsoft.com
Authorization : Bearer <access_token>
Accept : application/json;odata=verbose


```

####Response

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

A successful response returns the `200 OK` status code and a payload containing the specified a DirectoryObject entity resource representation. 

####Create or add a DirectoryObject

To create new `DirectoryObject` entity resource, submit an `HTTP POST` request against the `directoryObjects` collection: 

####Required scopes

| Scope.Permission | Consent type | Applicable scenarios | 
| :-- | :-- | :-- | 
| `Directory.ReadWrite.All` | `Admin` |  | 
| `Directory.AccessAsUser.All` | `Admin` | Access as user means ... | 
####Request

```
	
POST /<version>/myOrganization/directoryObjects/<DirectoryObject.objectId> HTTP/1.1
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

####Response

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

A successful response returns the `200 OK` status code and a payload containing the newly added a DirectoryObject entity resource representation. 

####Update a DirectoryObject

To update an existing `DirectoryObject` entity resource, submit an `HTTP PUT` request, specifying a new instance of the resource in the request body: 

####Required scopes

| Scope.Permission | Consent type | Applicable scenarios | 
| :-- | :-- | :-- | 
| `Directory.ReadWrite.All` | `Admin` |  | 
| `Directory.AccessAsUser.All` | `Admin` | Access as user means ... | 
####Request

```
	
PUT /<version>/myOrganization/directoryObjects/<DirectoryObject.objectId> HTTP/1.1
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

####Response

```
	204 No content


```

A successful response returns the `204 - No content` status code without any payload. 

####Update a DirectoryObject's properties

To update selected properties of an existing `DirectoryObject` entity, submit an `HTTP PATCH` request, specifying a new instance of the resource in the request body: 

####Required scopes

| Scope.Permission | Consent type | Applicable scenarios | 
| :-- | :-- | :-- | 
| `Directory.ReadWrite.All` | `Admin` |  | 
| `Directory.AccessAsUser.All` | `Admin` | Access as user means ... | 
####Request

```
	
PATCH /<version>/myOrganization/directoryObjects/<DirectoryObject.objectId> HTTP/1.1
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

####Response

```
	204 No content


```

A successful response returns the `204 No content` status code without any payload. 

####Delete a DirectoryObject 

To delete an existing `DirectoryObject` entity resource, submit an `HTTP DELETE` request, specifying a new instance of the resource in the request body: 

####Required scopes

| Scope.Permission | Consent type | Applicable scenarios | 
| :-- | :-- | :-- | 
| `Directory.ReadWrite.All` | `Admin` |  | 
| `Directory.AccessAsUser.All` | `Admin` | Access as user means ... | 
####Request

```
	
DELETE /<version>/myOrganization/directoryObjects/<DirectoryObject.objectId> HTTP/1.1
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

####Call the DirectoryObject's actions

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
"tocPath": "EntityType/DirectoryObject",
"section": "documentation"
} -->