ms.TocTitle: Microsoft.Graph.GraphService/subscribedSkus EntitySet resource
Title: Microsoft.Graph entity container, EntityContainer, tenant-level resources
Description: blah, blah...
ms.ContentId: 4bca960b-7676-55e5-3784-94f7a888a21f
ms.Topic: reference (API)
ms.date: Sep 14, 2015

#subscribedSkus resource

 



<a name="msg-entity-set-subscribedSkus"> </a>
##Overview

|  |  | 
| :-- | :-- | 
| _Resource type_ | `EntitySet` | 
| _Element type_ | `Microsoft.Graph.SubscribedSku` | 
| _Namespace_ | `Microsoft.Graph` | 
| _Versions_ | `alpha` | 
| _Operations_ | `GET`, `POST` | 
| _Query options_ | `$count`, `$expand`, `$filter`, `$orderBy`, `$ref`, `$search`, `$select`, `$skip`, `$top` | 


###Resource paths

The `subscribedSkus` entity set resource can be accessed via the following Urls. 

```no-highlight
	/<version>/myOrganization/subscribedSkus```





##Operations

###Get members of the subscribedSkus entity set

To get the members of the `subscribedSkus` entity set, submit an `HTTP GET` request .  

###Required scopes

| Scope.Permission | Consent type | Applicable scenarios | 
| :-- | :-- | :-- | 
| `Directory.Read.All` | `Admin` |  | 
###Request

```no-highlight
	GET /<version>/myOrganization/subscribedSkus HTTP/1.1
	Host : graph.microsoft.com
	Authorization : Bearer <access_token>
	Accept : application/json;odata=verbose
	
	```

###Response

```no-highlight
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

###Add a new member to the subscribedSkus entity set

To create a new Microsoft.Graph.SubscribedSku entity resource, submit an `HTTP POST` request against the `subscribedSkus` entity set, as shown in this example. 

###Required scopes

| Scope.Permission | Consent type | Applicable scenarios | 
| :-- | :-- | :-- | 
| `Directory.ReadWrite.All` | `Admin` |  | 
| `Directory.AccessAsUser.All` | `Admin` | Access as user means ... | 
###Request

```no-highlight
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

```no-highlight
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



