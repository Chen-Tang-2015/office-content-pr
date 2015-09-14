ms.TocTitle: Microsoft.Graph.GraphService/contacts EntitySet resource
Title: Microsoft.Graph entity container, EntityContainer, tenant-level resources
Description: blah, blah...
ms.ContentId: b6b50612-ce2f-4033-ea08-e7d9f01814fb
ms.Topic: reference (API)
ms.date: Sep 14, 2015

#contacts resource

 



<a name="msg-entity-set-contacts"> </a>
##Overview

|  |  | 
| :-- | :-- | 
| _Resource type_ | `EntitySet` | 
| _Element type_ | `Microsoft.Graph.Contact` | 
| _Namespace_ | `Microsoft.Graph` | 
| _Versions_ | `alpha` | 
| _Operations_ | `GET`, `POST` | 
| _Query options_ | `$count`, `$expand`, `$filter`, `$orderBy`, `$ref`, `$search`, `$select`, `$skip`, `$top` | 


###Resource paths

The `contacts` entity set resource can be accessed via the following Urls. 

```no-highlight
	/<version>/myOrganization/contacts```





##Operations

###Get members of the contacts entity set

To get the members of the `contacts` entity set, submit an `HTTP GET` request .  

###Required scopes

| Scope.Permission | Consent type | Applicable scenarios | 
| :-- | :-- | :-- | 
| `User.Read` | `User` | User can read his or her own full profile. | 
| `User.ReadBasic.All` | `User` | User can read some properties of all user's profiles. | 
| `User.Read.All` | `Admin` |  | 
###Request

```no-highlight
	GET /<version>/myOrganization/contacts HTTP/1.1
	Host : graph.microsoft.com
	Authorization : Bearer <access_token>
	Accept : application/json;odata=verbose
	
	```

###Response

```no-highlight
	200 OK
	
	{
		'@odata.context': 'https://graph.microsoft.com/<version>/<tenant>/$metadata#contacts',
		'@odata.nextLink': 'https://graph.microsoft.com/<version>/<tenant>/contacts',
		'value': [ 
		{
	
			'@odata.context': 'https://graph.microsoft.com/<version>/<tenant>/$metadata#',
			'@odata.type': '#Microsoft.Graph.Contact',
			'@odata.id': '/<Contact.objectId>',
			'city' : '<Edm.String>',
			 ...,
			'thumbnailPhoto' : '<Edm.Stream>'
	}
	
		]
	}
	```

The successful response returns a `200 OK` status code, with a payload containing the collection of the `Microsoft.Graph.Contact` resource representations. 

###Add a new member to the contacts entity set

To create a new Microsoft.Graph.Contact entity resource, submit an `HTTP POST` request against the `contacts` entity set, as shown in this example. 

###Required scopes

| Scope.Permission | Consent type | Applicable scenarios | 
| :-- | :-- | :-- | 
| `User.ReadWrite` | `User` |  | 
| `User.ReadWrite.All` | `Admin` |  | 
###Request

```no-highlight
	POST /<version>/myOrganization/contacts HTTP/1.1
	Host : graph.microsoft.com
	Authorization : Bearer <access_token>
	Accept : application/json;odata=verbose
	Content-Length : <body_length>
	
	{
		<Contact.property_1> : <value_1>,
		...,
		<Contact.propery_n> : <value_n>
	}
	```

###Response

```no-highlight
	201 Created
	
	{
		'@odata.context': 'https://graph.microsoft.com/<version>/<tenant>/$metadata#contacts',
		'@odata.nextLink': 'https://graph.microsoft.com/<version>/<tenant>/contacts',
		'value': [ 
		{
	
			'@odata.context': 'https://graph.microsoft.com/<version>/<tenant>/$metadata#',
			'@odata.type': '#Microsoft.Graph.Contact',
			'@odata.id': '/<Contact.objectId>',
			'city' : '<Edm.String>',
			 ...,
			'thumbnailPhoto' : '<Edm.Stream>'
	}
	
		]
	}
	```

The successful response returns a `201 Created` status code, with a payload containing a Microsoft.Graph.Contact `Microsoft.Graph.Contact` resource representations. 



