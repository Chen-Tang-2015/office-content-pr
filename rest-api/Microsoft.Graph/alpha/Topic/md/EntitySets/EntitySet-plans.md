ms.TocTitle: Microsoft.Graph.GraphService/plans EntitySet resource
Title: Microsoft.Graph entity container, EntityContainer, tenant-level resources
Description: blah, blah...
ms.ContentId: bf3caddd-8c55-e7cc-be45-343b722ae483
ms.Topic: reference (API)
ms.date: Sep 14, 2015

#plans resource

 



<a name="msg-entity-set-plans"> </a>
##Overview

|  |  | 
| :-- | :-- | 
| _Resource type_ | `EntitySet` | 
| _Element type_ | `Microsoft.Graph.Plan` | 
| _Namespace_ | `Microsoft.Graph` | 
| _Versions_ | `alpha` | 
| _Operations_ | `GET`, `POST` | 
| _Query options_ | `$count`, `$expand`, `$filter`, `$orderBy`, `$ref`, `$search`, `$select`, `$skip`, `$top` | 


###Resource paths

The `plans` entity set resource can be accessed via the following Urls. 

```no-highlight
	/<version>/myOrganization/plans```





##Operations

###Get members of the plans entity set

To get the members of the `plans` entity set, submit an `HTTP GET` request .  

###Required scopes

| Scope.Permission | Consent type | Applicable scenarios | 
| :-- | :-- | :-- | 
| `Task.Read.All` | `User` |  | 
###Request

```no-highlight
	GET /<version>/myOrganization/plans HTTP/1.1
	Host : graph.microsoft.com
	Authorization : Bearer <access_token>
	Accept : application/json;odata=verbose
	
	```

###Response

```no-highlight
	200 OK
	
	{
		'@odata.context': 'https://graph.microsoft.com/<version>/<tenant>/$metadata#plans',
		'@odata.nextLink': 'https://graph.microsoft.com/<version>/<tenant>/plans',
		'value': [ 
		{
	
			'@odata.context': 'https://graph.microsoft.com/<version>/<tenant>/$metadata#',
			'@odata.type': '#Microsoft.Graph.Plan',
			'@odata.id': '/<Plan.id>',
			'activeTasks' : '<Edm.Int32>',
			 ...,
			'version' : '<Edm.String>'
	}
	
		]
	}
	```

The successful response returns a `200 OK` status code, with a payload containing the collection of the `Microsoft.Graph.Plan` resource representations. 

###Add a new member to the plans entity set

To create a new Microsoft.Graph.Plan entity resource, submit an `HTTP POST` request against the `plans` entity set, as shown in this example. 

###Required scopes

| Scope.Permission | Consent type | Applicable scenarios | 
| :-- | :-- | :-- | 
| `Task.ReadWrite.All` | `User` |  | 
###Request

```no-highlight
	POST /<version>/myOrganization/plans HTTP/1.1
	Host : graph.microsoft.com
	Authorization : Bearer <access_token>
	Accept : application/json;odata=verbose
	Content-Length : <body_length>
	
	{
		<Plan.property_1> : <value_1>,
		...,
		<Plan.propery_n> : <value_n>
	}
	```

###Response

```no-highlight
	201 Created
	
	{
		'@odata.context': 'https://graph.microsoft.com/<version>/<tenant>/$metadata#plans',
		'@odata.nextLink': 'https://graph.microsoft.com/<version>/<tenant>/plans',
		'value': [ 
		{
	
			'@odata.context': 'https://graph.microsoft.com/<version>/<tenant>/$metadata#',
			'@odata.type': '#Microsoft.Graph.Plan',
			'@odata.id': '/<Plan.id>',
			'activeTasks' : '<Edm.Int32>',
			 ...,
			'version' : '<Edm.String>'
	}
	
		]
	}
	```

The successful response returns a `201 Created` status code, with a payload containing a Microsoft.Graph.Plan `Microsoft.Graph.Plan` resource representations. 



