#groups resource

 



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

```
	/<version>/myOrganization/groups
```





##Operations

###Get the groups's members

To get the members of the `groups` entity set, submit an `HTTP GET` request .  

###Required scopes

| Scope.Permission | Consent type | Applicable scenarios | 
| :-- | :-- | :-- | 
| `Group.Read` | `User` |  | 
###Request

```
	
GET /<version>/myOrganization/groups HTTP/1.1
Host : graph.microsoft.com
Authorization : Bearer <access_token>
Accept : application/json;odata=verbose


```

###Response

```
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

###Add a new member to the groups

To create a new Microsoft.Graph.Group entity resource, submit an `HTTP POST` request against the `groups` entity set, as shown in this example. 

###Required scopes

| Scope.Permission | Consent type | Applicable scenarios | 
| :-- | :-- | :-- | 
| `Group.ReadWrite.All` | `User` |  | 
###Request

```
	
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

```
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



<!-- {
"type": "#page.annotation",
"tocPath": "EntitySet/groups",
"section": "documentation"
} -->