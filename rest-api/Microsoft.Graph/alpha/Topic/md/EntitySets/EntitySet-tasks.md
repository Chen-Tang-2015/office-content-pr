#tasks resource

 



##Overview

|  |  | 
| :-- | :-- | 
| _Resource type_ | `EntitySet` | 
| _Element type_ | `Microsoft.Graph.Task` | 
| _Namespace_ | `Microsoft.Graph` | 
| _Versions_ | `alpha` | 
| _Operations_ | `GET`, `POST` | 
| _Query options_ | `$count`, `$expand`, `$filter`, `$orderBy`, `$ref`, `$search`, `$select`, `$skip`, `$top` | 


###Resource paths

The `tasks` entity set resource can be accessed via the following Urls. 

```
	/<version>/myOrganization/tasks
```





##Operations

###Get the tasks's members

To get the members of the `tasks` entity set, submit an `HTTP GET` request .  

###Required scopes

| Scope.Permission | Consent type | Applicable scenarios | 
| :-- | :-- | :-- | 
| `Task.Read.All` | `User` |  | 
###Request

```
	GET /<version>/myOrganization/tasks HTTP/1.1
	Host : graph.microsoft.com
	Authorization : Bearer <access_token>
	Accept : application/json;odata=verbose
	
	
```

###Response

```
	200 OK
	
	{
		'@odata.context': 'https://graph.microsoft.com/<version>/<tenant>/$metadata#tasks',
		'@odata.nextLink': 'https://graph.microsoft.com/<version>/<tenant>/tasks',
		'value': [ 
		{
	
			'@odata.context': 'https://graph.microsoft.com/<version>/<tenant>/$metadata#',
			'@odata.type': '#Microsoft.Graph.Task',
			'@odata.id': '/<Task.id>',
			'assignedBy' : '<Edm.String>',
			 ...,
			'version' : '<Edm.String>'
	}
	
		]
	}
	
```

The successful response returns a `200 OK` status code, with a payload containing the collection of the `Microsoft.Graph.Task` resource representations. 

###Add a new member to the tasks

To create a new Microsoft.Graph.Task entity resource, submit an `HTTP POST` request against the `tasks` entity set, as shown in this example. 

###Required scopes

| Scope.Permission | Consent type | Applicable scenarios | 
| :-- | :-- | :-- | 
| `Task.ReadWrite.All` | `User` |  | 
###Request

```
	POST /<version>/myOrganization/tasks HTTP/1.1
	Host : graph.microsoft.com
	Authorization : Bearer <access_token>
	Accept : application/json;odata=verbose
	Content-Length : <body_length>
	
	{
		<Task.property_1> : <value_1>,
		...,
		<Task.propery_n> : <value_n>
	}
	
```

###Response

```
	201 Created
	
	{
		'@odata.context': 'https://graph.microsoft.com/<version>/<tenant>/$metadata#tasks',
		'@odata.nextLink': 'https://graph.microsoft.com/<version>/<tenant>/tasks',
		'value': [ 
		{
	
			'@odata.context': 'https://graph.microsoft.com/<version>/<tenant>/$metadata#',
			'@odata.type': '#Microsoft.Graph.Task',
			'@odata.id': '/<Task.id>',
			'assignedBy' : '<Edm.String>',
			 ...,
			'version' : '<Edm.String>'
	}
	
		]
	}
	
```

The successful response returns a `201 Created` status code, with a payload containing a Microsoft.Graph.Task `Microsoft.Graph.Task` resource representations. 



