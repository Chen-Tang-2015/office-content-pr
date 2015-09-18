#tenantDetails resource

 



##Overview

|  |  | 
| :-- | :-- | 
| _Resource type_ | `EntitySet` | 
| _Element type_ | `Microsoft.Graph.TenantDetail` | 
| _Namespace_ | `Microsoft.Graph` | 
| _Versions_ | `beta`, `alpha` | 
| _Operations_ | `GET`, `POST` | 
| _Query options_ | `$count`, `$expand`, `$filter`, `$orderBy`, `$ref`, `$search`, `$select`, `$skip`, `$top` | 


###Resource paths

The `tenantDetails` entity set resource can be accessed via the following Urls. 

```
	/<version>/myOrganization/tenantDetails
```





##Operations

###Get the tenantDetails's members

To get the members of the `tenantDetails` entity set, submit an `HTTP GET` request .  

###Required scopes

| Scope.Permission | Consent type | Applicable scenarios | 
| :-- | :-- | :-- | 
| `Directory.Read.All` | `Admin` |  | 
###Request

```
	
GET /<version>/myOrganization/tenantDetails HTTP/1.1
Host : graph.microsoft.com
Authorization : Bearer <access_token>
Accept : application/json;odata=verbose


```

###Response

```
	200 OK

{
	'@odata.context': 'https://graph.microsoft.com/<version>/<tenant>/$metadata#tenantDetails',
	'@odata.nextLink': 'https://graph.microsoft.com/<version>/<tenant>/tenantDetails',
	'value': [ 
	{

		'@odata.context': 'https://graph.microsoft.com/<version>/<tenant>/$metadata#',
		'@odata.type': '#Microsoft.Graph.TenantDetail',
		'@odata.id': '/<TenantDetail.objectId>',
		'assignedPlans' : '<Collection(Microsoft.Graph.AssignedPlan)>',
		 ...,
		'verifiedDomains' : '<Collection(Microsoft.Graph.VerifiedDomain)>'
}

	]
}

```

The successful response returns a `200 OK` status code, with a payload containing the collection of the `Microsoft.Graph.TenantDetail` resource representations. 

###Add a new member to the tenantDetails

To create a new Microsoft.Graph.TenantDetail entity resource, submit an `HTTP POST` request against the `tenantDetails` entity set, as shown in this example. 

###Required scopes

| Scope.Permission | Consent type | Applicable scenarios | 
| :-- | :-- | :-- | 
| `Directory.ReadWrite.All` | `Admin` |  | 
| `Directory.AccessAsUser.All` | `Admin` | Access as user means ... | 
###Request

```
	
POST /<version>/myOrganization/tenantDetails HTTP/1.1
Host : graph.microsoft.com
Authorization : Bearer <access_token>
Accept : application/json;odata=verbose
Content-Length : <body_length>

{
	<TenantDetail.property_1> : <value_1>,
	...,
	<TenantDetail.propery_n> : <value_n>
}

```

###Response

```
	201 Created

{
	'@odata.context': 'https://graph.microsoft.com/<version>/<tenant>/$metadata#tenantDetails',
	'@odata.nextLink': 'https://graph.microsoft.com/<version>/<tenant>/tenantDetails',
	'value': [ 
	{

		'@odata.context': 'https://graph.microsoft.com/<version>/<tenant>/$metadata#',
		'@odata.type': '#Microsoft.Graph.TenantDetail',
		'@odata.id': '/<TenantDetail.objectId>',
		'assignedPlans' : '<Collection(Microsoft.Graph.AssignedPlan)>',
		 ...,
		'verifiedDomains' : '<Collection(Microsoft.Graph.VerifiedDomain)>'
}

	]
}

```

The successful response returns a `201 Created` status code, with a payload containing a Microsoft.Graph.TenantDetail `Microsoft.Graph.TenantDetail` resource representations. 



<!-- {
"type": "#page.annotation",
"tocPath": "EntitySet/tenantDetails",
"section": "documentation"
} -->