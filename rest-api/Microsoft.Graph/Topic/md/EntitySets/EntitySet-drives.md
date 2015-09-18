#drives resource

 



##Overview

|  |  | 
| :-- | :-- | 
| _Resource type_ | `EntitySet` | 
| _Element type_ | `Microsoft.Graph.drive` | 
| _Namespace_ | `Microsoft.Graph` | 
| _Versions_ | `beta`, `alpha` | 
| _Operations_ | `GET`, `POST` | 
| _Query options_ | `$count`, `$expand`, `$filter`, `$orderBy`, `$ref`, `$search`, `$select`, `$skip`, `$top` | 


###Resource paths

The `drives` entity set resource can be accessed via the following Urls. 

```
	/<version>/myOrganization/drives
```





##Operations

###Get the drives's members

To get the members of the `drives` entity set, submit an `HTTP GET` request .  

###Required scopes

| Scope.Permission | Consent type | Applicable scenarios | 
| :-- | :-- | :-- | 
| `File.Read` | `User` |  | 
| `File.Read.All` | `User` |  | 
| `File.Read.Selected` | `User` |  | 
###Request

```
	
GET /<version>/myOrganization/drives HTTP/1.1
Host : graph.microsoft.com
Authorization : Bearer <access_token>
Accept : application/json;odata=verbose


```

###Response

```
	200 OK

{
	'@odata.context': 'https://graph.microsoft.com/<version>/<tenant>/$metadata#drives',
	'@odata.nextLink': 'https://graph.microsoft.com/<version>/<tenant>/drives',
	'value': [ 
	{

		'@odata.context': 'https://graph.microsoft.com/<version>/<tenant>/$metadata#',
		'@odata.type': '#Microsoft.Graph.Drive',
		'@odata.id': '/<Drive.id>',
		'id' : '<Edm.String>',
		 ...,
		'quota' : '<Microsoft.Graph.DriveQuota>'
}

	]
}

```

The successful response returns a `200 OK` status code, with a payload containing the collection of the `Microsoft.Graph.Drive` resource representations. 

###Add a new member to the drives

To create a new Microsoft.Graph.Drive entity resource, submit an `HTTP POST` request against the `drives` entity set, as shown in this example. 

###Required scopes

| Scope.Permission | Consent type | Applicable scenarios | 
| :-- | :-- | :-- | 
| `File.ReadWrite.All` | `User` |  | 
| `File.ReadWrite.Selected` | `User` |  | 
###Request

```
	
POST /<version>/myOrganization/drives HTTP/1.1
Host : graph.microsoft.com
Authorization : Bearer <access_token>
Accept : application/json;odata=verbose
Content-Length : <body_length>

{
	<Drive.property_1> : <value_1>,
	...,
	<Drive.propery_n> : <value_n>
}

```

###Response

```
	201 Created

{
	'@odata.context': 'https://graph.microsoft.com/<version>/<tenant>/$metadata#drives',
	'@odata.nextLink': 'https://graph.microsoft.com/<version>/<tenant>/drives',
	'value': [ 
	{

		'@odata.context': 'https://graph.microsoft.com/<version>/<tenant>/$metadata#',
		'@odata.type': '#Microsoft.Graph.Drive',
		'@odata.id': '/<Drive.id>',
		'id' : '<Edm.String>',
		 ...,
		'quota' : '<Microsoft.Graph.DriveQuota>'
}

	]
}

```

The successful response returns a `201 Created` status code, with a payload containing a Microsoft.Graph.Drive `Microsoft.Graph.Drive` resource representations. 



<!-- {
"type": "#page.annotation",
"tocPath": "EntitySet/drives",
"section": "documentation"
} -->