#ExtensionProperty resource

 



##Overview

|  |  | 
| :-- | :-- | 
| _Resource type_ | `EntityType` | 
| _Full name_ | `Microsoft.Graph.ExtensionProperty` | 
| _Base types_ | `Microsoft.Graph.DirectoryObject` | 
| _Versions_ | `beta`, `alpha` | 
| _Operations_ | `GET`, `POST`, `PUT`, `PATCH`, `DELETE` | 
| _Query options_ | `$count`, `$expand`, `$filter`, `$orderBy`, `$ref`, `$search`, `$select`, `$skip`, `$top` | 


###Resource paths

The `ExtensionProperty` resource can be accessed via the following paths. 

```
	/<version>/myOrganization/applications/<Application.objectId>/extensionProperties/<ExtensionProperty.objectId>
	/<version>/myOrganization/directoryObjects/<Application.objectId>/extensionProperties/<ExtensionProperty.objectId>
```



###Properties

The `ExtensionProperty` resource supports the following properties 

| Name | Type | Versions | Nullable | Unicode | Writeable | Required to create | Default value | Comments | 
| :-- | :-- | :-- | :-- | :-- | :-- | :-- | :-- | :-- | 
| `appDisplayName` | `Edm.String` | `beta`, `alpha` | `true` | `false` | `true` | `true` |  |  | 
| `dataType` | `Edm.String` | `beta`, `alpha` | `true` | `false` | `true` | `true` |  |  | 
| `deletionTimestamp` | `Edm.DateTimeOffset` | `beta`, `alpha` | `true` | `n/a` | `true` | `true` |  |  | 
| `isSyncedFromOnPremises` | `Edm.Boolean` | `beta`, `alpha` | `false` | `n/a` | `true` | `true` |  |  | 
| `name` | `Edm.String` | `beta`, `alpha` | `true` | `false` | `true` | `true` |  |  | 
| `objectId` (_Key_) | `Edm.String` | `beta`, `alpha` | `false` | `false` | `true` | `true` |  |  | 
| `objectType` | `Edm.String` | `beta`, `alpha` | `true` | `false` | `true` | `true` |  |  | 
| `targetObjects` | `Collection(Edm.String)` | `beta`, `alpha` | `false` | `false` | `true` | `true` |  |  | 


###Actions

The `ExtensionProperty` resource supports the following actions: 

| Name | Versions | Context | Input | Return type | Output path | Comments | 
| :-- | :-- | :-- | :-- | :-- | :-- | :-- | 
| `checkMemberGroups` | `beta`, `alpha` | DirectoryObject | `groupIds` : `<Edm.String>` | `Edm.String` |  |  | 
| `getMemberGroups` | `beta`, `alpha` | DirectoryObject | `securityEnabledOnly` : `<Edm.Boolean>` | `Edm.String` |  |  | 
| `getMemberObjects` | `beta`, `alpha` | DirectoryObject | `securityEnabledOnly` : `<Edm.Boolean>` | `Edm.String` |  |  | 
 To invoke an action, submit a `HTTP POST` request against the action's resource path. The relative Url path has the format of **<Calling context>/<Action name>**. An action may take zero or more inputs (**Input**), respond with zero or one type of output (**Return type**), and store any result in a specified location (**Output path**). If the response does not return any payload, the **Return type** will be null. If the action results in any side effects, the **Output path** shows where to get the result. 



###Operations

The `ExtensionProperty` entity resource supports the following operations, including actions and functions. 

####Work with the ExtensionProperty resource

####Get an ExtensionProperty

To get an existing `ExtensionProperty` entity resource, submit an `HTTP GET` request of the following syntax: 

####Required scopes

| Scope.Permission | Consent type | Applicable scenarios | 
| :-- | :-- | :-- | 
| `Directory.Read.All` | `Admin` |  | 
####Request

```
	
GET /<version>/myOrganization/applications/<Application.objectId>/extensionProperties/<ExtensionProperty.objectId> HTTP/1.1
Host : graph.microsoft.com
Authorization : Bearer <access_token>
Accept : application/json;odata=verbose


```

####Response

```
	200 OK

{

	'@odata.context': 'https://graph.microsoft.com/<version>/<tenant>/$metadata#',
	'@odata.type': '#Microsoft.Graph.ExtensionProperty',
	'@odata.id': '/<ExtensionProperty.objectId>',
	'appDisplayName' : '<Edm.String>',
	 ...,
	'targetObjects' : '<Collection(Edm.String)>'
}

```

A successful response returns the `200 OK` status code and a payload containing the specified an ExtensionProperty entity resource representation. 

####Create or add an ExtensionProperty

To create new `ExtensionProperty` entity resource, submit an `HTTP POST` request against the `extensionProperties` collection: 

####Required scopes

| Scope.Permission | Consent type | Applicable scenarios | 
| :-- | :-- | :-- | 
| `Directory.ReadWrite.All` | `Admin` |  | 
| `Directory.AccessAsUser.All` | `Admin` | Access as user means ... | 
####Request

```
	
POST /<version>/myOrganization/applications/<Application.objectId>/extensionProperties/<ExtensionProperty.objectId> HTTP/1.1
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

####Response

```
	201 Created

{

	'@odata.context': 'https://graph.microsoft.com/<version>/<tenant>/$metadata#',
	'@odata.type': '#Microsoft.Graph.ExtensionProperty',
	'@odata.id': '/<ExtensionProperty.objectId>',
	'appDisplayName' : '<Edm.String>',
	 ...,
	'targetObjects' : '<Collection(Edm.String)>'
}

```

A successful response returns the `200 OK` status code and a payload containing the newly added an ExtensionProperty entity resource representation. 

####Update an ExtensionProperty

To update an existing `ExtensionProperty` entity resource, submit an `HTTP PUT` request, specifying a new instance of the resource in the request body: 

####Required scopes

| Scope.Permission | Consent type | Applicable scenarios | 
| :-- | :-- | :-- | 
| `Directory.ReadWrite.All` | `Admin` |  | 
| `Directory.AccessAsUser.All` | `Admin` | Access as user means ... | 
####Request

```
	
PUT /<version>/myOrganization/applications/<Application.objectId>/extensionProperties/<ExtensionProperty.objectId> HTTP/1.1
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

####Response

```
	204 No content


```

A successful response returns the `204 - No content` status code without any payload. 

####Update an ExtensionProperty's properties

To update selected properties of an existing `ExtensionProperty` entity, submit an `HTTP PATCH` request, specifying a new instance of the resource in the request body: 

####Required scopes

| Scope.Permission | Consent type | Applicable scenarios | 
| :-- | :-- | :-- | 
| `Directory.ReadWrite.All` | `Admin` |  | 
| `Directory.AccessAsUser.All` | `Admin` | Access as user means ... | 
####Request

```
	
PATCH /<version>/myOrganization/applications/<Application.objectId>/extensionProperties/<ExtensionProperty.objectId> HTTP/1.1
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

####Response

```
	204 No content


```

A successful response returns the `204 No content` status code without any payload. 

####Delete an ExtensionProperty 

To delete an existing `ExtensionProperty` entity resource, submit an `HTTP DELETE` request, specifying a new instance of the resource in the request body: 

####Required scopes

| Scope.Permission | Consent type | Applicable scenarios | 
| :-- | :-- | :-- | 
| `Directory.ReadWrite.All` | `Admin` |  | 
| `Directory.AccessAsUser.All` | `Admin` | Access as user means ... | 
####Request

```
	
DELETE /<version>/myOrganization/applications/<Application.objectId>/extensionProperties/<ExtensionProperty.objectId> HTTP/1.1
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

####Call the ExtensionProperty's actions

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
"tocPath": "EntityType/ExtensionProperty",
"section": "documentation"
} -->