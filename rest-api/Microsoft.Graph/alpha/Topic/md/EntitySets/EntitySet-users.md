#users resource

 



##Overview

|  |  | 
| :-- | :-- | 
| _Resource type_ | `EntitySet` | 
| _Element type_ | `Microsoft.Graph.User` | 
| _Namespace_ | `Microsoft.Graph` | 
| _Versions_ | `alpha` | 
| _Operations_ | `GET`, `POST` | 
| _Query options_ | `$count`, `$expand`, `$filter`, `$orderBy`, `$ref`, `$search`, `$select`, `$skip`, `$top` | 


###Resource paths

The `users` entity set resource can be accessed via the following Urls. 

```
	/<version>/myOrganization/users
```





##Operations

###Get the users's members

To get the members of the `users` entity set, submit an `HTTP GET` request .  

###Required scopes

| Scope.Permission | Consent type | Applicable scenarios | 
| :-- | :-- | :-- | 
| `User.Read` | `User` | User can read his or her own full profile. | 
| `User.ReadBasic.All` | `User` | User can read some properties of all user's profiles. | 
| `User.Read.All` | `Admin` |  | 
###Request

```
	
GET /<version>/myOrganization/users HTTP/1.1
Host : graph.microsoft.com
Authorization : Bearer <access_token>
Accept : application/json;odata=verbose


```

###Response

```
	200 OK

{
	'@odata.context': 'https://graph.microsoft.com/<version>/<tenant>/$metadata#users',
	'@odata.nextLink': 'https://graph.microsoft.com/<version>/<tenant>/users',
	'value': [ 
	{

		'@odata.context': 'https://graph.microsoft.com/<version>/<tenant>/$metadata#',
		'@odata.type': '#Microsoft.Graph.User',
		'@odata.id': '/<User.objectId>',
		'AboutMe' : '<Edm.String>',
		 ...,
		'userType' : '<Edm.String>'
}

	]
}

```

The successful response returns a `200 OK` status code, with a payload containing the collection of the `Microsoft.Graph.User` resource representations. 

###Add a new member to the users

To create a new Microsoft.Graph.User entity resource, submit an `HTTP POST` request against the `users` entity set, as shown in this example. 

###Required scopes

| Scope.Permission | Consent type | Applicable scenarios | 
| :-- | :-- | :-- | 
| `User.ReadWrite` | `User` |  | 
| `User.ReadWrite.All` | `Admin` |  | 
###Request

```
	
POST /<version>/myOrganization/users HTTP/1.1
Host : graph.microsoft.com
Authorization : Bearer <access_token>
Accept : application/json;odata=verbose
Content-Length : <body_length>

{
	<User.property_1> : <value_1>,
	...,
	<User.propery_n> : <value_n>
}

```

###Response

```
	201 Created

{
	'@odata.context': 'https://graph.microsoft.com/<version>/<tenant>/$metadata#users',
	'@odata.nextLink': 'https://graph.microsoft.com/<version>/<tenant>/users',
	'value': [ 
	{

		'@odata.context': 'https://graph.microsoft.com/<version>/<tenant>/$metadata#',
		'@odata.type': '#Microsoft.Graph.User',
		'@odata.id': '/<User.objectId>',
		'AboutMe' : '<Edm.String>',
		 ...,
		'userType' : '<Edm.String>'
}

	]
}

```

The successful response returns a `201 Created` status code, with a payload containing a Microsoft.Graph.User `Microsoft.Graph.User` resource representations. 



<!-- {
"type": "#page.annotation",
"tocPath": "EntitySet/users",
"tocItems": {
	"EntitySet/users/Overview": "#overview",
	"EntitySet/users/Operations": "#operations"
}
"section": "documentation"
} -->