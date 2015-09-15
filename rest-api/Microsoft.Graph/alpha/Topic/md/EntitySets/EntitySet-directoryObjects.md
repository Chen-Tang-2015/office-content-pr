#directoryObjects resource

 



##Overview

|  |  | 
| :-- | :-- | 
| _Resource type_ | `EntitySet` | 
| _Element type_ | `Microsoft.Graph.DirectoryObject` | 
| _Namespace_ | `Microsoft.Graph` | 
| _Versions_ | `alpha` | 
| _Operations_ | `GET`, `POST` | 
| _Query options_ | `$count`, `$expand`, `$filter`, `$orderBy`, `$ref`, `$search`, `$select`, `$skip`, `$top` | 


###Resource paths

The `directoryObjects` entity set resource can be accessed via the following Urls. 

```
	/<version>/myOrganization/directoryObjects
```





##Operations

###Get the directoryObjects's members

To get the members of the `directoryObjects` entity set, submit an `HTTP GET` request .  

###Required scopes

| Scope.Permission | Consent type | Applicable scenarios | 
| :-- | :-- | :-- | 
| `Directory.Read.All` | `Admin` |  | 
###Request

```
	
GET /<version>/myOrganization/directoryObjects HTTP/1.1
Host : graph.microsoft.com
Authorization : Bearer <access_token>
Accept : application/json;odata=verbose


```

###Response

```
	200 OK

{
	'@odata.context': 'https://graph.microsoft.com/<version>/<tenant>/$metadata#directoryObjects',
	'@odata.nextLink': 'https://graph.microsoft.com/<version>/<tenant>/directoryObjects',
	'value': [ 
	{

		'@odata.context': 'https://graph.microsoft.com/<version>/<tenant>/$metadata#',
		'@odata.type': '#Microsoft.Graph.DirectoryObject',
		'@odata.id': '/<DirectoryObject.objectId>',
		'deletionTimestamp' : '<Edm.DateTimeOffset>',
		 ...,
		'objectType' : '<Edm.String>'
}

	]
}

```

The successful response returns a `200 OK` status code, with a payload containing the collection of the `Microsoft.Graph.DirectoryObject` resource representations. 

###Add a new member to the directoryObjects

To create a new Microsoft.Graph.DirectoryObject entity resource, submit an `HTTP POST` request against the `directoryObjects` entity set, as shown in this example. 

###Required scopes

| Scope.Permission | Consent type | Applicable scenarios | 
| :-- | :-- | :-- | 
| `Directory.ReadWrite.All` | `Admin` |  | 
| `Directory.AccessAsUser.All` | `Admin` | Access as user means ... | 
###Request

```
	
POST /<version>/myOrganization/directoryObjects HTTP/1.1
Host : graph.microsoft.com
Authorization : Bearer <access_token>
Accept : application/json;odata=verbose
Content-Length : <body_length>

{
	<DirectoryObject.property_1> : <value_1>,
	...,
	<DirectoryObject.propery_n> : <value_n>
}

```

###Response

```
	201 Created

{
	'@odata.context': 'https://graph.microsoft.com/<version>/<tenant>/$metadata#directoryObjects',
	'@odata.nextLink': 'https://graph.microsoft.com/<version>/<tenant>/directoryObjects',
	'value': [ 
	{

		'@odata.context': 'https://graph.microsoft.com/<version>/<tenant>/$metadata#',
		'@odata.type': '#Microsoft.Graph.DirectoryObject',
		'@odata.id': '/<DirectoryObject.objectId>',
		'deletionTimestamp' : '<Edm.DateTimeOffset>',
		 ...,
		'objectType' : '<Edm.String>'
}

	]
}

```

The successful response returns a `201 Created` status code, with a payload containing a Microsoft.Graph.DirectoryObject `Microsoft.Graph.DirectoryObject` resource representations. 



<!-- {
"type": "#page.annotation",
"tocPath": "EntitySet/directoryObjects",
"section": "documentation"
} -->