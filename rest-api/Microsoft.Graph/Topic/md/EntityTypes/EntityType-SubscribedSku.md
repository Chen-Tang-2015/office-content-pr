#SubscribedSku resource

 



##Overview

|  |  | 
| :-- | :-- | 
| _Resource type_ | `EntityType` | 
| _Full name_ | `Microsoft.Graph.SubscribedSku` | 
| _Base types_ |  | 
| _Versions_ | `beta`, `alpha` | 
| _Operations_ | `GET`, `POST`, `PUT`, `PATCH`, `DELETE` | 
| _Query options_ | `$count`, `$expand`, `$filter`, `$orderBy`, `$ref`, `$search`, `$select`, `$skip`, `$top` | 


###Resource paths

The `SubscribedSku` resource can be accessed via the following paths. 

```
	/<version>/myOrganization/subscribedSkus/<SubscribedSku.objectId>
```



###Properties

The `SubscribedSku` resource supports the following properties 

| Name | Type | Versions | Nullable | Unicode | Writeable | Required to create | Default value | Comments | 
| :-- | :-- | :-- | :-- | :-- | :-- | :-- | :-- | :-- | 
| `capabilityStatus` | `Edm.String` | `beta`, `alpha` | `true` | `false` | `true` | `true` |  |  | 
| `consumedUnits` | `Edm.Int32` | `beta`, `alpha` | `true` | `n/a` | `true` | `true` |  |  | 
| `objectId` (_Key_) | `Edm.String` | `beta`, `alpha` | `false` | `false` | `true` | `true` |  |  | 
| `prepaidUnits` | `Microsoft.Graph.LicenseUnitsDetail` | `beta`, `alpha` | `true` | `n/a` | `true` | `true` |  |  | 
| `servicePlans` | `Collection(Microsoft.Graph.ServicePlanInfo)` | `beta`, `alpha` | `false` | `n/a` | `true` | `true` |  |  | 
| `skuId` | `Edm.Guid` | `beta`, `alpha` | `true` | `n/a` | `true` | `true` |  |  | 
| `skuPartNumber` | `Edm.String` | `beta`, `alpha` | `true` | `false` | `true` | `true` |  |  | 


###Operations

The `SubscribedSku` entity resource supports the following operations, including actions and functions. 

####Work with the SubscribedSku resource

####Get a SubscribedSku

To get an existing `SubscribedSku` entity resource, submit an `HTTP GET` request of the following syntax: 

####Required scopes

| Scope.Permission | Consent type | Applicable scenarios | 
| :-- | :-- | :-- | 
| `Directory.Read.All` | `Admin` |  | 
####Request

```
	
GET /<version>/myOrganization/subscribedSkus/<SubscribedSku.objectId> HTTP/1.1
Host : graph.microsoft.com
Authorization : Bearer <access_token>
Accept : application/json;odata=verbose


```

####Response

```
	200 OK

{

	'@odata.context': 'https://graph.microsoft.com/<version>/<tenant>/$metadata#',
	'@odata.type': '#Microsoft.Graph.SubscribedSku',
	'@odata.id': '/<SubscribedSku.objectId>',
	'capabilityStatus' : '<Edm.String>',
	 ...,
	'skuPartNumber' : '<Edm.String>'
}

```

A successful response returns the `200 OK` status code and a payload containing the specified a SubscribedSku entity resource representation. 

####Create or add a SubscribedSku

To create new `SubscribedSku` entity resource, submit an `HTTP POST` request against the `subscribedSkus` collection: 

####Required scopes

| Scope.Permission | Consent type | Applicable scenarios | 
| :-- | :-- | :-- | 
| `Directory.ReadWrite.All` | `Admin` |  | 
| `Directory.AccessAsUser.All` | `Admin` | Access as user means ... | 
####Request

```
	
POST /<version>/myOrganization/subscribedSkus/<SubscribedSku.objectId> HTTP/1.1
Host : graph.microsoft.com
Authorization : Bearer <access_token>
Accept : application/json;odata=verbose
Content-Length : <body_length>

{
	<SubscribedSku.property_1> : <value_1>,
	...,
	<SubscribedSku.property_n> : <value_n>
}

```

####Response

```
	201 Created

{

	'@odata.context': 'https://graph.microsoft.com/<version>/<tenant>/$metadata#',
	'@odata.type': '#Microsoft.Graph.SubscribedSku',
	'@odata.id': '/<SubscribedSku.objectId>',
	'capabilityStatus' : '<Edm.String>',
	 ...,
	'skuPartNumber' : '<Edm.String>'
}

```

A successful response returns the `200 OK` status code and a payload containing the newly added a SubscribedSku entity resource representation. 

####Update a SubscribedSku

To update an existing `SubscribedSku` entity resource, submit an `HTTP PUT` request, specifying a new instance of the resource in the request body: 

####Required scopes

| Scope.Permission | Consent type | Applicable scenarios | 
| :-- | :-- | :-- | 
| `Directory.ReadWrite.All` | `Admin` |  | 
| `Directory.AccessAsUser.All` | `Admin` | Access as user means ... | 
####Request

```
	
PUT /<version>/myOrganization/subscribedSkus/<SubscribedSku.objectId> HTTP/1.1
Host : graph.microsoft.com
Authorization : Bearer <access_token>
Accept : application/json;odata=verbose
If-Match : '*'
Content-Length : <body_length>

{
	<SubscribedSku.property_1> : <value_1>,
	...,
	<SubscribedSku.property_n> : <value_n>
}

```

####Response

```
	204 No content


```

A successful response returns the `204 - No content` status code without any payload. 

####Update a SubscribedSku's properties

To update selected properties of an existing `SubscribedSku` entity, submit an `HTTP PATCH` request, specifying a new instance of the resource in the request body: 

####Required scopes

| Scope.Permission | Consent type | Applicable scenarios | 
| :-- | :-- | :-- | 
| `Directory.ReadWrite.All` | `Admin` |  | 
| `Directory.AccessAsUser.All` | `Admin` | Access as user means ... | 
####Request

```
	
PATCH /<version>/myOrganization/subscribedSkus/<SubscribedSku.objectId> HTTP/1.1
Host : graph.microsoft.com
Authorization : Bearer <access_token>
Accept : application/json;odata=verbose
If-Match : '*'
Content-Length : <body_length>

{
	<SubscribedSku.property_1> : <value_1>,
	...,
	<SubscribedSku.property_n> : <value_n>
}

```

####Response

```
	204 No content


```

A successful response returns the `204 No content` status code without any payload. 

####Delete a SubscribedSku 

To delete an existing `SubscribedSku` entity resource, submit an `HTTP DELETE` request, specifying a new instance of the resource in the request body: 

####Required scopes

| Scope.Permission | Consent type | Applicable scenarios | 
| :-- | :-- | :-- | 
| `Directory.ReadWrite.All` | `Admin` |  | 
| `Directory.AccessAsUser.All` | `Admin` | Access as user means ... | 
####Request

```
	
DELETE /<version>/myOrganization/subscribedSkus/<SubscribedSku.objectId> HTTP/1.1
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

<!-- {
"type": "#page.annotation",
"tocPath": "EntityType/SubscribedSku",
"section": "documentation"
} -->