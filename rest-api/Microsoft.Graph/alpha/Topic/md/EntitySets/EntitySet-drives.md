ms.TocTitle: Microsoft.Graph.GraphService/drives EntitySet resource
Title: Microsoft.Graph entity container, EntityContainer, tenant-level resources
Description: blah, blah...
ms.ContentId: 6c860798-72ca-42dd-c2a2-9693703d85ec
ms.Topic: reference (API)
ms.date: Sep 14, 2015

#drives resource

 



<a name="msg-entity-set-drives"> </a>
##Overview

|  |  | 
| :-- | :-- | 
| _Resource type_ | `EntitySet` | 
| _Element type_ | `Microsoft.Graph.drive` | 
| _Namespace_ | `Microsoft.Graph` | 
| _Versions_ | `alpha` | 
| _Operations_ | `GET`, `POST` | 
| _Query options_ | `$count`, `$expand`, `$filter`, `$orderBy`, `$ref`, `$search`, `$select`, `$skip`, `$top` | 


###Resource paths

The `drives` entity set resource can be accessed via the following Urls. 

```no-highlight
	/<version>/myOrganization/drives```





##Operations

###Get members of the drives entity set

To get the members of the `drives` entity set, submit an `HTTP GET` request .  

###Required scopes

| Scope.Permission | Consent type | Applicable scenarios | 
| :-- | :-- | :-- | 
###Request

```no-highlight
	GET /<version>/myOrganization/drives HTTP/1.1
	Host : graph.microsoft.com
	Authorization : Bearer <access_token>
	Accept : application/json;odata=verbose
	
	```

###Response

```no-highlight
	200 OK
	
	{
		'@odata.context': 'https://graph.microsoft.com/<version>/<tenant>/$metadata#drives',
		'@odata.nextLink': 'https://graph.microsoft.com/<version>/<tenant>/drives',
		'value': [ 
		{
	
			'@odata.context': 'https://graph.microsoft.com/<version>/<tenant>/$metadata#',
			'@odata.type': '#Microsoft.Graph.drive',
			'@odata.id': '/<drive.id>',
			'driveType' : '<Edm.String>',
			 ...,
			'quota' : '<Microsoft.Graph.quota>'
	}
	
		]
	}
	```

The successful response returns a `200 OK` status code, with a payload containing the collection of the `Microsoft.Graph.drive` resource representations. 

###Add a new member to the drives entity set

To create a new Microsoft.Graph.drive entity resource, submit an `HTTP POST` request against the `drives` entity set, as shown in this example. 

###Required scopes

| Scope.Permission | Consent type | Applicable scenarios | 
| :-- | :-- | :-- | 
###Request

```no-highlight
	POST /<version>/myOrganization/drives HTTP/1.1
	Host : graph.microsoft.com
	Authorization : Bearer <access_token>
	Accept : application/json;odata=verbose
	Content-Length : <body_length>
	
	{
		<drive.property_1> : <value_1>,
		...,
		<drive.propery_n> : <value_n>
	}
	```

###Response

```no-highlight
	201 Created
	
	{
		'@odata.context': 'https://graph.microsoft.com/<version>/<tenant>/$metadata#drives',
		'@odata.nextLink': 'https://graph.microsoft.com/<version>/<tenant>/drives',
		'value': [ 
		{
	
			'@odata.context': 'https://graph.microsoft.com/<version>/<tenant>/$metadata#',
			'@odata.type': '#Microsoft.Graph.drive',
			'@odata.id': '/<drive.id>',
			'driveType' : '<Edm.String>',
			 ...,
			'quota' : '<Microsoft.Graph.quota>'
	}
	
		]
	}
	```

The successful response returns a `201 Created` status code, with a payload containing a Microsoft.Graph.drive `Microsoft.Graph.drive` resource representations. 



