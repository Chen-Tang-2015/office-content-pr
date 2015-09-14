ms.TocTitle: Microsoft.Graph.GraphService/groups EntitySet resource
Title: Microsoft.Graph entity container, EntityContainer, tenant-level resources
Description: blah, blah...
ms.ContentId: 3d66e010-06f1-9c19-5931-218e2e3dee5c
ms.Topic: reference (API)
ms.date: Sep 14, 2015

#groups resource

 



<a name="msg-entity-set-groups"> </a>
##Overview

|  |  | 
| :-- | :-- | 
| _Resource type_ | `EntitySet` | 
| _Element type_ | `Microsoft.Graph.Group` | 
| _Namespace_ | `Microsoft.Graph` | 
| _Versions_ | `alpha` | 
| _Operations_ | `GET`, `POST` | 
| _Query options_ | `$count`, `$expand`, `$filter`, `$orderBy`, `$ref`, `$search`, `$select`, `$skip`, `$top` | 


###Resource paths

The `groups` entity set resource can be accessed via the following Urls. 

```no-highlight
	/<version>/myOrganization/groups```





##Operations

###Get members of the groups entity set

To get the members of the `groups` entity set, submit an `HTTP GET` request .  

###Required scopes

| Scope.Permission | Consent type | Applicable scenarios | 
| :-- | :-- | :-- | 
| `Group.Read` | `User` |  | 
###Request

```no-highlight
	GET /<version>/myOrganization/groups HTTP/1.1
	Host : graph.microsoft.com
	Authorization : Bearer <access_token>
	Accept : application/json;odata=verbose
	
	```

###Response

```no-highlight
	200 OK
	
	{
		'@odata.context': 'https://graph.microsoft.com/<version>/<tenant>/$metadata#groups',
		'@odata.nextLink': 'https://graph.microsoft.com/<version>/<tenant>/groups',
		'value': [ 
		{
	
			'@odata.context': 'https://graph.microsoft.com/<version>/<tenant>/$metadata#',
			'@odata.type': '#Microsoft.Graph.Group',
			'@odata.id': '/<Group.objectId>',
			'AccessType' : '<Microsoft.Graph.GroupAccessType>',
			 ...,
			'UnseenCount' : '<Edm.Int32>'
	}
	
		]
	}
	```

The successful response returns a `200 OK` status code, with a payload containing the collection of the `Microsoft.Graph.Group` resource representations. 

###Add a new member to the groups entity set

To create a new Microsoft.Graph.Group entity resource, submit an `HTTP POST` request against the `groups` entity set, as shown in this example. 

###Required scopes

| Scope.Permission | Consent type | Applicable scenarios | 
| :-- | :-- | :-- | 
| `Group.ReadWrite.All` | `User` |  | 
###Request

```no-highlight
	POST /<version>/myOrganization/groups HTTP/1.1
	Host : graph.microsoft.com
	Authorization : Bearer <access_token>
	Accept : application/json;odata=verbose
	Content-Length : <body_length>
	
	{
		<Group.property_1> : <value_1>,
		...,
		<Group.propery_n> : <value_n>
	}
	```

###Response

```no-highlight
	201 Created
	
	{
		'@odata.context': 'https://graph.microsoft.com/<version>/<tenant>/$metadata#groups',
		'@odata.nextLink': 'https://graph.microsoft.com/<version>/<tenant>/groups',
		'value': [ 
		{
	
			'@odata.context': 'https://graph.microsoft.com/<version>/<tenant>/$metadata#',
			'@odata.type': '#Microsoft.Graph.Group',
			'@odata.id': '/<Group.objectId>',
			'AccessType' : '<Microsoft.Graph.GroupAccessType>',
			 ...,
			'UnseenCount' : '<Edm.Int32>'
	}
	
		]
	}
	```

The successful response returns a `201 Created` status code, with a payload containing a Microsoft.Graph.Group `Microsoft.Graph.Group` resource representations. 



