#applications resource

 



##Overview

|  |  | 
| :-- | :-- | 
| _Resource type_ | `EntitySet` | 
| _Element type_ | `Microsoft.Graph.Application` | 
| _Namespace_ | `Microsoft.Graph` | 
| _Versions_ | `alpha` | 
| _Operations_ | `GET`, `POST` | 
| _Query options_ | `$count`, `$expand`, `$filter`, `$orderBy`, `$ref`, `$search`, `$select`, `$skip`, `$top` | 


###Resource paths

The `applications` entity set resource can be accessed via the following Urls. 

```
	/<version>/myOrganization/applications
```





##Operations

###Get the applications's members

To get the members of the `applications` entity set, submit an `HTTP GET` request .  

###Required scopes

| Scope.Permission | Consent type | Applicable scenarios | 
| :-- | :-- | :-- | 
| `Directory.Read.All` | `Admin` |  | 
###Request

```
	
GET /<version>/myOrganization/applications HTTP/1.1
Host : graph.microsoft.com
Authorization : Bearer <access_token>
Accept : application/json;odata=verbose


```

###Response

```
	200 OK

{
	'@odata.context': 'https://graph.microsoft.com/<version>/<tenant>/$metadata#applications',
	'@odata.nextLink': 'https://graph.microsoft.com/<version>/<tenant>/applications',
	'value': [ 
	{

		'@odata.context': 'https://graph.microsoft.com/<version>/<tenant>/$metadata#',
		'@odata.type': '#Microsoft.Graph.Application',
		'@odata.id': '/<Application.objectId>',
		'appId' : '<Edm.String>',
		 ...,
		'samlMetadataUrl' : '<Edm.String>'
}

	]
}

```

The successful response returns a `200 OK` status code, with a payload containing the collection of the `Microsoft.Graph.Application` resource representations. 

###Add a new member to the applications

To create a new Microsoft.Graph.Application entity resource, submit an `HTTP POST` request against the `applications` entity set, as shown in this example. 

###Required scopes

| Scope.Permission | Consent type | Applicable scenarios | 
| :-- | :-- | :-- | 
| `Directory.ReadWrite.All` | `Admin` |  | 
| `Directory.AccessAsUser.All` | `Admin` | Access as user means ... | 
###Request

```
	
POST /<version>/myOrganization/applications HTTP/1.1
Host : graph.microsoft.com
Authorization : Bearer <access_token>
Accept : application/json;odata=verbose
Content-Length : <body_length>

{
	<Application.property_1> : <value_1>,
	...,
	<Application.propery_n> : <value_n>
}

```

###Response

```
	201 Created

{
	'@odata.context': 'https://graph.microsoft.com/<version>/<tenant>/$metadata#applications',
	'@odata.nextLink': 'https://graph.microsoft.com/<version>/<tenant>/applications',
	'value': [ 
	{

		'@odata.context': 'https://graph.microsoft.com/<version>/<tenant>/$metadata#',
		'@odata.type': '#Microsoft.Graph.Application',
		'@odata.id': '/<Application.objectId>',
		'appId' : '<Edm.String>',
		 ...,
		'samlMetadataUrl' : '<Edm.String>'
}

	]
}

```

The successful response returns a `201 Created` status code, with a payload containing a Microsoft.Graph.Application `Microsoft.Graph.Application` resource representations. 



<!-- {
"type": "#page.annotation",
"tocPath": "EntitySet/applications",
"tocItems": {
	"EntitySet/applications/Overview": "#overview",
	"EntitySet/applications/Operations": "#operations"
}
"section": "documentation"
} -->