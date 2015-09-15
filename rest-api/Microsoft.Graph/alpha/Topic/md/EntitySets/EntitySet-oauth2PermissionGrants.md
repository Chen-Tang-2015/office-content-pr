#oauth2PermissionGrants resource

 



##Overview

|  |  | 
| :-- | :-- | 
| _Resource type_ | `EntitySet` | 
| _Element type_ | `Microsoft.Graph.OAuth2PermissionGrant` | 
| _Namespace_ | `Microsoft.Graph` | 
| _Versions_ | `alpha` | 
| _Operations_ | `GET`, `POST` | 
| _Query options_ | `$count`, `$expand`, `$filter`, `$orderBy`, `$ref`, `$search`, `$select`, `$skip`, `$top` | 


###Resource paths

The `oauth2PermissionGrants` entity set resource can be accessed via the following Urls. 

```
	/<version>/myOrganization/oauth2PermissionGrants
```





##Operations

###Get the oauth2PermissionGrants's members

To get the members of the `oauth2PermissionGrants` entity set, submit an `HTTP GET` request .  

###Required scopes

| Scope.Permission | Consent type | Applicable scenarios | 
| :-- | :-- | :-- | 
| `Directory.Read.All` | `Admin` |  | 
###Request

```
	
GET /<version>/myOrganization/oauth2PermissionGrants HTTP/1.1
Host : graph.microsoft.com
Authorization : Bearer <access_token>
Accept : application/json;odata=verbose


```

###Response

```
	200 OK

{
	'@odata.context': 'https://graph.microsoft.com/<version>/<tenant>/$metadata#oauth2PermissionGrants',
	'@odata.nextLink': 'https://graph.microsoft.com/<version>/<tenant>/oauth2PermissionGrants',
	'value': [ 
	{

		'@odata.context': 'https://graph.microsoft.com/<version>/<tenant>/$metadata#',
		'@odata.type': '#Microsoft.Graph.OAuth2PermissionGrant',
		'@odata.id': '/<OAuth2PermissionGrant.objectId>',
		'clientId' : '<Edm.String>',
		 ...,
		'startTime' : '<Edm.DateTimeOffset>'
}

	]
}

```

The successful response returns a `200 OK` status code, with a payload containing the collection of the `Microsoft.Graph.OAuth2PermissionGrant` resource representations. 

###Add a new member to the oauth2PermissionGrants

To create a new Microsoft.Graph.OAuth2PermissionGrant entity resource, submit an `HTTP POST` request against the `oauth2PermissionGrants` entity set, as shown in this example. 

###Required scopes

| Scope.Permission | Consent type | Applicable scenarios | 
| :-- | :-- | :-- | 
| `Directory.ReadWrite.All` | `Admin` |  | 
| `Directory.AccessAsUser.All` | `Admin` | Access as user means ... | 
###Request

```
	
POST /<version>/myOrganization/oauth2PermissionGrants HTTP/1.1
Host : graph.microsoft.com
Authorization : Bearer <access_token>
Accept : application/json;odata=verbose
Content-Length : <body_length>

{
	<OAuth2PermissionGrant.property_1> : <value_1>,
	...,
	<OAuth2PermissionGrant.propery_n> : <value_n>
}

```

###Response

```
	201 Created

{
	'@odata.context': 'https://graph.microsoft.com/<version>/<tenant>/$metadata#oauth2PermissionGrants',
	'@odata.nextLink': 'https://graph.microsoft.com/<version>/<tenant>/oauth2PermissionGrants',
	'value': [ 
	{

		'@odata.context': 'https://graph.microsoft.com/<version>/<tenant>/$metadata#',
		'@odata.type': '#Microsoft.Graph.OAuth2PermissionGrant',
		'@odata.id': '/<OAuth2PermissionGrant.objectId>',
		'clientId' : '<Edm.String>',
		 ...,
		'startTime' : '<Edm.DateTimeOffset>'
}

	]
}

```

The successful response returns a `201 Created` status code, with a payload containing a Microsoft.Graph.OAuth2PermissionGrant `Microsoft.Graph.OAuth2PermissionGrant` resource representations. 



<!-- {
"type": "#page.annotation",
"tocPath": "EntitySet/oauth2PermissionGrants",
"section": "documentation"
} -->