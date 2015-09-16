#TenantDetail resource

 



##Overview

|  |  | 
| :-- | :-- | 
| _Resource type_ | `EntityType` | 
| _Full name_ | `Microsoft.Graph.TenantDetail` | 
| _Base types_ | `Microsoft.Graph.DirectoryObject` | 
| _Versions_ | `alpha` | 
| _Operations_ | `GET`, `POST`, `PUT`, `PATCH`, `DELETE` | 
| _Query options_ | `$count`, `$expand`, `$filter`, `$orderBy`, `$ref`, `$search`, `$select`, `$skip`, `$top` | 


###Resource paths

The `TenantDetail` resource can be accessed via the following paths. 

```
	/<version>/myOrganization/directoryObjects/<TenantDetail.objectId>
	/<version>/myOrganization/tenantDetails/<TenantDetail.objectId>
```



###Properties

The `TenantDetail` resource supports the following properties 

| Name | Type | Versions | Nullable | Unicode | Writeable | Required to create | Default value | Comments | 
| :-- | :-- | :-- | :-- | :-- | :-- | :-- | :-- | :-- | 
| `assignedPlans` | `Collection(Microsoft.Graph.AssignedPlan)` | `alpha` | `false` | `n/a` | `true` | `true` |  |  | 
| `city` | `Edm.String` | `alpha` | `true` | `false` | `true` | `true` |  |  | 
| `companyLastDirSyncTime` | `Edm.DateTimeOffset` | `alpha` | `true` | `n/a` | `true` | `true` |  |  | 
| `country` | `Edm.String` | `alpha` | `true` | `false` | `true` | `true` |  |  | 
| `countryLetterCode` | `Edm.String` | `alpha` | `true` | `false` | `true` | `true` |  |  | 
| `deletionTimestamp` | `Edm.DateTimeOffset` | `alpha` | `true` | `n/a` | `true` | `true` |  |  | 
| `dirSyncEnabled` | `Edm.Boolean` | `alpha` | `true` | `n/a` | `true` | `true` |  |  | 
| `displayName` | `Edm.String` | `alpha` | `true` | `false` | `true` | `true` |  |  | 
| `marketingNotificationEmails` | `Collection(Edm.String)` | `alpha` | `false` | `false` | `true` | `true` |  |  | 
| `objectId` (_Key_) | `Edm.String` | `alpha` | `false` | `false` | `true` | `true` |  |  | 
| `objectType` | `Edm.String` | `alpha` | `true` | `false` | `true` | `true` |  |  | 
| `postalCode` | `Edm.String` | `alpha` | `true` | `false` | `true` | `true` |  |  | 
| `preferredLanguage` | `Edm.String` | `alpha` | `true` | `false` | `true` | `true` |  |  | 
| `provisionedPlans` | `Collection(Microsoft.Graph.ProvisionedPlan)` | `alpha` | `false` | `n/a` | `true` | `true` |  |  | 
| `provisioningErrors` | `Collection(Microsoft.Graph.ProvisioningError)` | `alpha` | `false` | `n/a` | `true` | `true` |  |  | 
| `securityComplianceNotificationMails` | `Collection(Edm.String)` | `alpha` | `false` | `false` | `true` | `true` |  |  | 
| `securityComplianceNotificationPhones` | `Collection(Edm.String)` | `alpha` | `false` | `false` | `true` | `true` |  |  | 
| `state` | `Edm.String` | `alpha` | `true` | `false` | `true` | `true` |  |  | 
| `street` | `Edm.String` | `alpha` | `true` | `false` | `true` | `true` |  |  | 
| `technicalNotificationMails` | `Collection(Edm.String)` | `alpha` | `false` | `false` | `true` | `true` |  |  | 
| `telephoneNumber` | `Edm.String` | `alpha` | `true` | `false` | `true` | `true` |  |  | 
| `verifiedDomains` | `Collection(Microsoft.Graph.VerifiedDomain)` | `alpha` | `false` | `n/a` | `true` | `true` |  |  | 


###Actions

The `TenantDetail` resource supports the following actions: 

| Name | Versions | Context | Input | Return type | Output path | Comments | 
| :-- | :-- | :-- | :-- | :-- | :-- | :-- | 
| `checkMemberGroups` | `alpha` | DirectoryObject | `groupIds` : `<Edm.String>` | `Edm.String` |  |  | 
| `getMemberGroups` | `alpha` | DirectoryObject | `securityEnabledOnly` : `<Edm.Boolean>` | `Edm.String` |  |  | 
| `getMemberObjects` | `alpha` | DirectoryObject | `securityEnabledOnly` : `<Edm.Boolean>` | `Edm.String` |  |  | 
 To invoke an action, submit a `HTTP POST` request against the action's resource path. The relative Url path has the format of **<Calling context>/<Action name>**. An action may take zero or more inputs (**Input**), respond with zero or one type of output (**Return type**), and store any result in a specified location (**Output path**). If the response does not return any payload, the **Return type** will be null. If the action results in any side effects, the **Output path** shows where to get the result. 



###Operations

The `TenantDetail` entity resource supports the following operations, including actions and functions. 

####Work with the TenantDetail resource

####Get a TenantDetail

To get an existing `TenantDetail` entity resource, submit an `HTTP GET` request of the following syntax: 

####Required scopes

| Scope.Permission | Consent type | Applicable scenarios | 
| :-- | :-- | :-- | 
| `Directory.Read.All` | `Admin` |  | 
####Request

```
	
GET /<version>/myOrganization/tenantDetails/<TenantDetail.objectId> HTTP/1.1
Host : graph.microsoft.com
Authorization : Bearer <access_token>
Accept : application/json;odata=verbose


```

####Response

```
	200 OK

{

	'@odata.context': 'https://graph.microsoft.com/<version>/<tenant>/$metadata#',
	'@odata.type': '#Microsoft.Graph.TenantDetail',
	'@odata.id': '/<TenantDetail.objectId>',
	'assignedPlans' : '<Collection(Microsoft.Graph.AssignedPlan)>',
	 ...,
	'verifiedDomains' : '<Collection(Microsoft.Graph.VerifiedDomain)>'
}

```

A successful response returns the `200 OK` status code and a payload containing the specified a TenantDetail entity resource representation. 

####Create or add a TenantDetail

To create new `TenantDetail` entity resource, submit an `HTTP POST` request against the `tenantDetails` collection: 

####Required scopes

| Scope.Permission | Consent type | Applicable scenarios | 
| :-- | :-- | :-- | 
| `Directory.ReadWrite.All` | `Admin` |  | 
| `Directory.AccessAsUser.All` | `Admin` | Access as user means ... | 
####Request

```
	
POST /<version>/myOrganization/tenantDetails/<TenantDetail.objectId> HTTP/1.1
Host : graph.microsoft.com
Authorization : Bearer <access_token>
Accept : application/json;odata=verbose
Content-Length : <body_length>

{
	<TenantDetail.property_1> : <value_1>,
	...,
	<TenantDetail.property_n> : <value_n>
}

```

####Response

```
	201 Created

{

	'@odata.context': 'https://graph.microsoft.com/<version>/<tenant>/$metadata#',
	'@odata.type': '#Microsoft.Graph.TenantDetail',
	'@odata.id': '/<TenantDetail.objectId>',
	'assignedPlans' : '<Collection(Microsoft.Graph.AssignedPlan)>',
	 ...,
	'verifiedDomains' : '<Collection(Microsoft.Graph.VerifiedDomain)>'
}

```

A successful response returns the `200 OK` status code and a payload containing the newly added a TenantDetail entity resource representation. 

####Update a TenantDetail

To update an existing `TenantDetail` entity resource, submit an `HTTP PUT` request, specifying a new instance of the resource in the request body: 

####Required scopes

| Scope.Permission | Consent type | Applicable scenarios | 
| :-- | :-- | :-- | 
| `Directory.ReadWrite.All` | `Admin` |  | 
| `Directory.AccessAsUser.All` | `Admin` | Access as user means ... | 
####Request

```
	
PUT /<version>/myOrganization/tenantDetails/<TenantDetail.objectId> HTTP/1.1
Host : graph.microsoft.com
Authorization : Bearer <access_token>
Accept : application/json;odata=verbose
If-Match : '*'
Content-Length : <body_length>

{
	<TenantDetail.property_1> : <value_1>,
	...,
	<TenantDetail.property_n> : <value_n>
}

```

####Response

```
	204 No content


```

A successful response returns the `204 - No content` status code without any payload. 

####Update a TenantDetail's properties

To update selected properties of an existing `TenantDetail` entity, submit an `HTTP PATCH` request, specifying a new instance of the resource in the request body: 

####Required scopes

| Scope.Permission | Consent type | Applicable scenarios | 
| :-- | :-- | :-- | 
| `Directory.ReadWrite.All` | `Admin` |  | 
| `Directory.AccessAsUser.All` | `Admin` | Access as user means ... | 
####Request

```
	
PATCH /<version>/myOrganization/tenantDetails/<TenantDetail.objectId> HTTP/1.1
Host : graph.microsoft.com
Authorization : Bearer <access_token>
Accept : application/json;odata=verbose
If-Match : '*'
Content-Length : <body_length>

{
	<TenantDetail.property_1> : <value_1>,
	...,
	<TenantDetail.property_n> : <value_n>
}

```

####Response

```
	204 No content


```

A successful response returns the `204 No content` status code without any payload. 

####Delete a TenantDetail 

To delete an existing `TenantDetail` entity resource, submit an `HTTP DELETE` request, specifying a new instance of the resource in the request body: 

####Required scopes

| Scope.Permission | Consent type | Applicable scenarios | 
| :-- | :-- | :-- | 
| `Directory.ReadWrite.All` | `Admin` |  | 
| `Directory.AccessAsUser.All` | `Admin` | Access as user means ... | 
####Request

```
	
DELETE /<version>/myOrganization/tenantDetails/<TenantDetail.objectId> HTTP/1.1
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

####Call the TenantDetail's actions

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
"tocPath": "EntityType/TenantDetail",
"tocItems": {
	"EntityType/TenantDetail/Overview": "#overview",
	"EntityType/TenantDetail/Operations": "#operations"
}
"section": "documentation"
} -->