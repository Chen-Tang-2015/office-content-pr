#subscribedSkus resource

 



##Overview

|  |  | 
| :-- | :-- | 
| _Resource type_ | `EntitySet` | 
| _Element type_ | `Microsoft.Graph.SubscribedSku` | 
| _Namespace_ | `Microsoft.Graph` | 
| _Versions_ | `beta`, `alpha` | 
| _Operations_ | `GET`, `POST` | 
| _Query options_ | `$count`, `$expand`, `$filter`, `$orderBy`, `$ref`, `$search`, `$select`, `$skip`, `$top` | 


###Resource paths

The `subscribedSkus` entity set resource can be accessed via the following Urls. 

```
	/<version>/myOrganization/subscribedSkus
```





##Operations

###Get the subscribedSkus's members

To get the members of the `subscribedSkus` entity set, submit an `HTTP GET` request .  

###Required scopes

| Scope.Permission | Consent type | Applicable scenarios | 
| :-- | :-- | :-- | 
| `Directory.Read.All` | `Admin` |  | 
###Request

```
	
GET /<version>/myOrganization/subscribedSkus HTTP/1.1
Host : graph.microsoft.com
Authorization : Bearer <access_token>
Accept : application/json;odata=verbose


```

###Response

```
	200 OK

{
	'@odata.context': 'https://graph.microsoft.com/<version>/<tenant>/$metadata#subscribedSkus',
	'@odata.nextLink': 'https://graph.microsoft.com/<version>/<tenant>/subscribedSkus',
	'value': [ 
	{

		'@odata.context': 'https://graph.microsoft.com/<version>/<tenant>/$metadata#',
		'@odata.type': '#Microsoft.Graph.SubscribedSku',
		'@odata.id': '/<SubscribedSku.objectId>',
		'capabilityStatus' : '<Edm.String>',
		 ...,
		'skuPartNumber' : '<Edm.String>'
}

	]
}

```

The successful response returns a `200 OK` status code, with a payload containing the collection of the `Microsoft.Graph.SubscribedSku` resource representations. 

###Add a new member to the subscribedSkus

To create a new Microsoft.Graph.SubscribedSku entity resource, submit an `HTTP POST` request against the `subscribedSkus` entity set, as shown in this example. 

###Required scopes

| Scope.Permission | Consent type | Applicable scenarios | 
| :-- | :-- | :-- | 
| `Directory.ReadWrite.All` | `Admin` |  | 
| `Directory.AccessAsUser.All` | `Admin` | Access as user means ... | 
###Request

```
	
POST /<version>/myOrganization/subscribedSkus HTTP/1.1
Host : graph.microsoft.com
Authorization : Bearer <access_token>
Accept : application/json;odata=verbose
Content-Length : <body_length>

{
	<SubscribedSku.property_1> : <value_1>,
	...,
	<SubscribedSku.propery_n> : <value_n>
}

```

###Response

```
	201 Created

{
	'@odata.context': 'https://graph.microsoft.com/<version>/<tenant>/$metadata#subscribedSkus',
	'@odata.nextLink': 'https://graph.microsoft.com/<version>/<tenant>/subscribedSkus',
	'value': [ 
	{

		'@odata.context': 'https://graph.microsoft.com/<version>/<tenant>/$metadata#',
		'@odata.type': '#Microsoft.Graph.SubscribedSku',
		'@odata.id': '/<SubscribedSku.objectId>',
		'capabilityStatus' : '<Edm.String>',
		 ...,
		'skuPartNumber' : '<Edm.String>'
}

	]
}

```

The successful response returns a `201 Created` status code, with a payload containing a Microsoft.Graph.SubscribedSku `Microsoft.Graph.SubscribedSku` resource representations. 



<!-- {
"type": "#page.annotation",
"tocPath": "EntitySet/subscribedSkus",
"section": "documentation"
} -->