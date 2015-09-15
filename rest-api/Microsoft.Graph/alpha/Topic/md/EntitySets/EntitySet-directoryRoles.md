#directoryRoles resource

 



##Overview

|  |  | 
| :-- | :-- | 
| _Resource type_ | `EntitySet` | 
| _Element type_ | `Microsoft.Graph.DirectoryRole` | 
| _Namespace_ | `Microsoft.Graph` | 
| _Versions_ | `alpha` | 
| _Operations_ | `GET`, `POST` | 
| _Query options_ | `$count`, `$expand`, `$filter`, `$orderBy`, `$ref`, `$search`, `$select`, `$skip`, `$top` | 


###Resource paths

The `directoryRoles` entity set resource can be accessed via the following Urls. 

```
	/<version>/myOrganization/directoryRoles
```





##Operations

###Get the directoryRoles's members

To get the members of the `directoryRoles` entity set, submit an `HTTP GET` request .  

###Required scopes

| Scope.Permission | Consent type | Applicable scenarios | 
| :-- | :-- | :-- | 
| `Directory.Read.All` | `Admin` |  | 
###Request

```
	
GET /<version>/myOrganization/directoryRoles HTTP/1.1
Host : graph.microsoft.com
Authorization : Bearer <access_token>
Accept : application/json;odata=verbose


```

###Response

```
	200 OK

{
	'@odata.context': 'https://graph.microsoft.com/<version>/<tenant>/$metadata#directoryRoles',
	'@odata.nextLink': 'https://graph.microsoft.com/<version>/<tenant>/directoryRoles',
	'value': [ 
	{

		'@odata.context': 'https://graph.microsoft.com/<version>/<tenant>/$metadata#',
		'@odata.type': '#Microsoft.Graph.DirectoryRole',
		'@odata.id': '/<DirectoryRole.objectId>',
		'description' : '<Edm.String>',
		 ...,
		'roleTemplateId' : '<Edm.String>'
}

	]
}

```

The successful response returns a `200 OK` status code, with a payload containing the collection of the `Microsoft.Graph.DirectoryRole` resource representations. 

###Add a new member to the directoryRoles

To create a new Microsoft.Graph.DirectoryRole entity resource, submit an `HTTP POST` request against the `directoryRoles` entity set, as shown in this example. 

###Required scopes

| Scope.Permission | Consent type | Applicable scenarios | 
| :-- | :-- | :-- | 
| `Directory.ReadWrite.All` | `Admin` |  | 
| `Directory.AccessAsUser.All` | `Admin` | Access as user means ... | 
###Request

```
	
POST /<version>/myOrganization/directoryRoles HTTP/1.1
Host : graph.microsoft.com
Authorization : Bearer <access_token>
Accept : application/json;odata=verbose
Content-Length : <body_length>

{
	<DirectoryRole.property_1> : <value_1>,
	...,
	<DirectoryRole.propery_n> : <value_n>
}

```

###Response

```
	201 Created

{
	'@odata.context': 'https://graph.microsoft.com/<version>/<tenant>/$metadata#directoryRoles',
	'@odata.nextLink': 'https://graph.microsoft.com/<version>/<tenant>/directoryRoles',
	'value': [ 
	{

		'@odata.context': 'https://graph.microsoft.com/<version>/<tenant>/$metadata#',
		'@odata.type': '#Microsoft.Graph.DirectoryRole',
		'@odata.id': '/<DirectoryRole.objectId>',
		'description' : '<Edm.String>',
		 ...,
		'roleTemplateId' : '<Edm.String>'
}

	]
}

```

The successful response returns a `201 Created` status code, with a payload containing a Microsoft.Graph.DirectoryRole `Microsoft.Graph.DirectoryRole` resource representations. 



<!-- {
"type": "#page.annotation",
"tocPath": "EntitySet/directoryRoles",
"section": "documentation"
} -->