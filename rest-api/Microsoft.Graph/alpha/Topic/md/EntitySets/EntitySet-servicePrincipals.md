#servicePrincipals resource

 



##Overview

|  |  | 
| :-- | :-- | 
| _Resource type_ | `EntitySet` | 
| _Element type_ | `Microsoft.Graph.ServicePrincipal` | 
| _Namespace_ | `Microsoft.Graph` | 
| _Versions_ | `alpha` | 
| _Operations_ | `GET`, `POST` | 
| _Query options_ | `$count`, `$expand`, `$filter`, `$orderBy`, `$ref`, `$search`, `$select`, `$skip`, `$top` | 


###Resource paths

The `servicePrincipals` entity set resource can be accessed via the following Urls. 

```
	/<version>/myOrganization/servicePrincipals
```





##Operations

###Get the servicePrincipals's members

To get the members of the `servicePrincipals` entity set, submit an `HTTP GET` request .  

###Required scopes

| Scope.Permission | Consent type | Applicable scenarios | 
| :-- | :-- | :-- | 
| `Directory.Read.All` | `Admin` |  | 
###Request

```
	
GET /<version>/myOrganization/servicePrincipals HTTP/1.1
Host : graph.microsoft.com
Authorization : Bearer <access_token>
Accept : application/json;odata=verbose


```

###Response

```
	200 OK

{
	'@odata.context': 'https://graph.microsoft.com/<version>/<tenant>/$metadata#servicePrincipals',
	'@odata.nextLink': 'https://graph.microsoft.com/<version>/<tenant>/servicePrincipals',
	'value': [ 
	{

		'@odata.context': 'https://graph.microsoft.com/<version>/<tenant>/$metadata#',
		'@odata.type': '#Microsoft.Graph.ServicePrincipal',
		'@odata.id': '/<ServicePrincipal.objectId>',
		'accountEnabled' : '<Edm.Boolean>',
		 ...,
		'tags' : '<Collection(Edm.String)>'
}

	]
}

```

The successful response returns a `200 OK` status code, with a payload containing the collection of the `Microsoft.Graph.ServicePrincipal` resource representations. 

###Add a new member to the servicePrincipals

To create a new Microsoft.Graph.ServicePrincipal entity resource, submit an `HTTP POST` request against the `servicePrincipals` entity set, as shown in this example. 

###Required scopes

| Scope.Permission | Consent type | Applicable scenarios | 
| :-- | :-- | :-- | 
| `Directory.ReadWrite.All` | `Admin` |  | 
| `Directory.AccessAsUser.All` | `Admin` | Access as user means ... | 
###Request

```
	
POST /<version>/myOrganization/servicePrincipals HTTP/1.1
Host : graph.microsoft.com
Authorization : Bearer <access_token>
Accept : application/json;odata=verbose
Content-Length : <body_length>

{
	<ServicePrincipal.property_1> : <value_1>,
	...,
	<ServicePrincipal.propery_n> : <value_n>
}

```

###Response

```
	201 Created

{
	'@odata.context': 'https://graph.microsoft.com/<version>/<tenant>/$metadata#servicePrincipals',
	'@odata.nextLink': 'https://graph.microsoft.com/<version>/<tenant>/servicePrincipals',
	'value': [ 
	{

		'@odata.context': 'https://graph.microsoft.com/<version>/<tenant>/$metadata#',
		'@odata.type': '#Microsoft.Graph.ServicePrincipal',
		'@odata.id': '/<ServicePrincipal.objectId>',
		'accountEnabled' : '<Edm.Boolean>',
		 ...,
		'tags' : '<Collection(Edm.String)>'
}

	]
}

```

The successful response returns a `201 Created` status code, with a payload containing a Microsoft.Graph.ServicePrincipal `Microsoft.Graph.ServicePrincipal` resource representations. 



<!-- {
"type": "#page.annotation",
"tocPath": "EntitySet/servicePrincipals",
"section": "documentation"
} -->