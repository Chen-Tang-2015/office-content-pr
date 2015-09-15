#devices resource

 



##Overview

|  |  | 
| :-- | :-- | 
| _Resource type_ | `EntitySet` | 
| _Element type_ | `Microsoft.Graph.Device` | 
| _Namespace_ | `Microsoft.Graph` | 
| _Versions_ | `alpha` | 
| _Operations_ | `GET`, `POST` | 
| _Query options_ | `$count`, `$expand`, `$filter`, `$orderBy`, `$ref`, `$search`, `$select`, `$skip`, `$top` | 


###Resource paths

The `devices` entity set resource can be accessed via the following Urls. 

```
	/<version>/myOrganization/devices
```





##Operations

###Get the devices's members

To get the members of the `devices` entity set, submit an `HTTP GET` request .  

###Required scopes

| Scope.Permission | Consent type | Applicable scenarios | 
| :-- | :-- | :-- | 
| `File.Read` | `User` |  | 
| `File.Read.All` | `User` |  | 
| `File.Read.Selected` | `User` |  | 
###Request

```
	
GET /<version>/myOrganization/devices HTTP/1.1
Host : graph.microsoft.com
Authorization : Bearer <access_token>
Accept : application/json;odata=verbose


```

###Response

```
	200 OK

{
	'@odata.context': 'https://graph.microsoft.com/<version>/<tenant>/$metadata#devices',
	'@odata.nextLink': 'https://graph.microsoft.com/<version>/<tenant>/devices',
	'value': [ 
	{

		'@odata.context': 'https://graph.microsoft.com/<version>/<tenant>/$metadata#',
		'@odata.type': '#Microsoft.Graph.Device',
		'@odata.id': '/<Device.objectId>',
		'accountEnabled' : '<Edm.Boolean>',
		 ...,
		'lastDirSyncTime' : '<Edm.DateTimeOffset>'
}

	]
}

```

The successful response returns a `200 OK` status code, with a payload containing the collection of the `Microsoft.Graph.Device` resource representations. 

###Add a new member to the devices

To create a new Microsoft.Graph.Device entity resource, submit an `HTTP POST` request against the `devices` entity set, as shown in this example. 

###Required scopes

| Scope.Permission | Consent type | Applicable scenarios | 
| :-- | :-- | :-- | 
| `File.ReadWrite.All` | `User` |  | 
| `File.ReadWrite.Selected` | `User` |  | 
###Request

```
	
POST /<version>/myOrganization/devices HTTP/1.1
Host : graph.microsoft.com
Authorization : Bearer <access_token>
Accept : application/json;odata=verbose
Content-Length : <body_length>

{
	<Device.property_1> : <value_1>,
	...,
	<Device.propery_n> : <value_n>
}

```

###Response

```
	201 Created

{
	'@odata.context': 'https://graph.microsoft.com/<version>/<tenant>/$metadata#devices',
	'@odata.nextLink': 'https://graph.microsoft.com/<version>/<tenant>/devices',
	'value': [ 
	{

		'@odata.context': 'https://graph.microsoft.com/<version>/<tenant>/$metadata#',
		'@odata.type': '#Microsoft.Graph.Device',
		'@odata.id': '/<Device.objectId>',
		'accountEnabled' : '<Edm.Boolean>',
		 ...,
		'lastDirSyncTime' : '<Edm.DateTimeOffset>'
}

	]
}

```

The successful response returns a `201 Created` status code, with a payload containing a Microsoft.Graph.Device `Microsoft.Graph.Device` resource representations. 



<!-- {
"type": "#page.annotation",
"tocPath": "EntitySet/devices",
"section": "documentation"
} -->