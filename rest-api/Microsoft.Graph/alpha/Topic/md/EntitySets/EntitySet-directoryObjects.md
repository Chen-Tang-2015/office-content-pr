ms.TocTitle: Microsoft.Graph.GraphService/directoryObjects EntitySet resource
Title: Microsoft.Graph entity container, EntityContainer, tenant-level resources
Description: blah, blah...
ms.ContentId: 63fe5fcd-b3a4-9b44-ee65-4931ee2ab663
ms.Topic: reference (API)
ms.date: Sep 14, 2015

#directoryObjects resource

 



<a name="msg-entity-set-directoryObjects"> </a>
##Overview

|  |  | 
| :-- | :-- | 
| _Resource type_ | `EntitySet` | 
| _Element type_ | `Microsoft.Graph.DirectoryObject` | 
| _Namespace_ | `Microsoft.Graph` | 
| _Versions_ | `alpha` | 
| _Operations_ | `GET`, `POST` | 
| _Query options_ | `$count`, `$expand`, `$filter`, `$orderBy`, `$ref`, `$search`, `$select`, `$skip`, `$top` | 


###Resource paths

The `directoryObjects` entity set resource can be accessed via the following Urls. 

```no-highlight
	/<version>/myOrganization/directoryObjects```





##Operations

###Get members of the directoryObjects entity set

To get the members of the `directoryObjects` entity set, submit an `HTTP GET` request .  

###Required scopes

| Scope.Permission | Consent type | Applicable scenarios | 
| :-- | :-- | :-- | 
| `Directory.Read.All` | `Admin` |  | 
###Request

```no-highlight
	GET /<version>/myOrganization/directoryObjects HTTP/1.1
	Host : graph.microsoft.com
	Authorization : Bearer <access_token>
	Accept : application/json;odata=verbose
	
	```

###Response

```no-highlight
	200 OK
	
	{
		'@odata.context': 'https://graph.microsoft.com/<version>/<tenant>/$metadata#directoryObjects',
		'@odata.nextLink': 'https://graph.microsoft.com/<version>/<tenant>/directoryObjects',
		'value': [ 
		{
	
			'@odata.context': 'https://graph.microsoft.com/<version>/<tenant>/$metadata#',
			'@odata.type': '#Microsoft.Graph.DirectoryObject',
			'@odata.id': '/<DirectoryObject.objectId>',
			'deletionTimestamp' : '<Edm.DateTimeOffset>',
			 ...,
			'objectType' : '<Edm.String>'
	}
	
		]
	}
	```

The successful response returns a `200 OK` status code, with a payload containing the collection of the `Microsoft.Graph.DirectoryObject` resource representations. 

###Add a new member to the directoryObjects entity set

To create a new Microsoft.Graph.DirectoryObject entity resource, submit an `HTTP POST` request against the `directoryObjects` entity set, as shown in this example. 

###Required scopes

| Scope.Permission | Consent type | Applicable scenarios | 
| :-- | :-- | :-- | 
| `Directory.ReadWrite.All` | `Admin` |  | 
| `Directory.AccessAsUser.All` | `Admin` | Access as user means ... | 
###Request

```no-highlight
	POST /<version>/myOrganization/directoryObjects HTTP/1.1
	Host : graph.microsoft.com
	Authorization : Bearer <access_token>
	Accept : application/json;odata=verbose
	Content-Length : <body_length>
	
	{
		<DirectoryObject.property_1> : <value_1>,
		...,
		<DirectoryObject.propery_n> : <value_n>
	}
	```

###Response

```no-highlight
	201 Created
	
	{
		'@odata.context': 'https://graph.microsoft.com/<version>/<tenant>/$metadata#directoryObjects',
		'@odata.nextLink': 'https://graph.microsoft.com/<version>/<tenant>/directoryObjects',
		'value': [ 
		{
	
			'@odata.context': 'https://graph.microsoft.com/<version>/<tenant>/$metadata#',
			'@odata.type': '#Microsoft.Graph.DirectoryObject',
			'@odata.id': '/<DirectoryObject.objectId>',
			'deletionTimestamp' : '<Edm.DateTimeOffset>',
			 ...,
			'objectType' : '<Edm.String>'
	}
	
		]
	}
	```

The successful response returns a `201 Created` status code, with a payload containing a Microsoft.Graph.DirectoryObject `Microsoft.Graph.DirectoryObject` resource representations. 



