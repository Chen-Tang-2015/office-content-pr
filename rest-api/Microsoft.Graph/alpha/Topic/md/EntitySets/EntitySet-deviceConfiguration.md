#deviceConfiguration resource

 



##Overview

|  |  | 
| :-- | :-- | 
| _Resource type_ | `EntitySet` | 
| _Element type_ | `Microsoft.Graph.DeviceConfiguration` | 
| _Namespace_ | `Microsoft.Graph` | 
| _Versions_ | `alpha` | 
| _Operations_ | `GET`, `POST` | 
| _Query options_ | `$count`, `$expand`, `$filter`, `$orderBy`, `$ref`, `$search`, `$select`, `$skip`, `$top` | 


###Resource paths

The `deviceConfiguration` entity set resource can be accessed via the following Urls. 

```
	/<version>/myOrganization/deviceConfiguration
```





##Operations

###Get the deviceConfiguration's members

To get the members of the `deviceConfiguration` entity set, submit an `HTTP GET` request .  

###Required scopes

| Scope.Permission | Consent type | Applicable scenarios | 
| :-- | :-- | :-- | 
| `File.Read` | `User` |  | 
| `File.Read.All` | `User` |  | 
| `File.Read.Selected` | `User` |  | 
###Request

```
	
GET /<version>/myOrganization/deviceConfiguration HTTP/1.1
Host : graph.microsoft.com
Authorization : Bearer <access_token>
Accept : application/json;odata=verbose


```

###Response

```
	200 OK

{
	'@odata.context': 'https://graph.microsoft.com/<version>/<tenant>/$metadata#deviceConfiguration',
	'@odata.nextLink': 'https://graph.microsoft.com/<version>/<tenant>/deviceConfiguration',
	'value': [ 
	{

		'@odata.context': 'https://graph.microsoft.com/<version>/<tenant>/$metadata#',
		'@odata.type': '#Microsoft.Graph.DeviceConfiguration',
		'@odata.id': '/<DeviceConfiguration.objectId>',
		'cloudPublicIssuerCertificates' : '<Collection(Edm.Binary)>',
		 ...,
		'registrationQuota' : '<Edm.Int32>'
}

	]
}

```

The successful response returns a `200 OK` status code, with a payload containing the collection of the `Microsoft.Graph.DeviceConfiguration` resource representations. 

###Add a new member to the deviceConfiguration

To create a new Microsoft.Graph.DeviceConfiguration entity resource, submit an `HTTP POST` request against the `deviceConfiguration` entity set, as shown in this example. 

###Required scopes

| Scope.Permission | Consent type | Applicable scenarios | 
| :-- | :-- | :-- | 
| `File.ReadWrite.All` | `User` |  | 
| `File.ReadWrite.Selected` | `User` |  | 
###Request

```
	
POST /<version>/myOrganization/deviceConfiguration HTTP/1.1
Host : graph.microsoft.com
Authorization : Bearer <access_token>
Accept : application/json;odata=verbose
Content-Length : <body_length>

{
	<DeviceConfiguration.property_1> : <value_1>,
	...,
	<DeviceConfiguration.propery_n> : <value_n>
}

```

###Response

```
	201 Created

{
	'@odata.context': 'https://graph.microsoft.com/<version>/<tenant>/$metadata#deviceConfiguration',
	'@odata.nextLink': 'https://graph.microsoft.com/<version>/<tenant>/deviceConfiguration',
	'value': [ 
	{

		'@odata.context': 'https://graph.microsoft.com/<version>/<tenant>/$metadata#',
		'@odata.type': '#Microsoft.Graph.DeviceConfiguration',
		'@odata.id': '/<DeviceConfiguration.objectId>',
		'cloudPublicIssuerCertificates' : '<Collection(Edm.Binary)>',
		 ...,
		'registrationQuota' : '<Edm.Int32>'
}

	]
}

```

The successful response returns a `201 Created` status code, with a payload containing a Microsoft.Graph.DeviceConfiguration `Microsoft.Graph.DeviceConfiguration` resource representations. 



<!-- {
"type": "#page.annotation",
"tocPath": "EntitySet/deviceConfiguration",
"tocItems": {
	"EntitySet/deviceConfiguration/Overview": "#overview",
	"EntitySet/deviceConfiguration/Operations": "#operations"
}
"section": "documentation"
} -->