ms.TocTitle: Microsoft.Graph.GraphService/devices EntitySet resource
Title: Microsoft.Graph entity container, EntityContainer, tenant-level resources
Description: blah, blah...
ms.ContentId: 0a6bac58-e8ba-e422-e7ac-8582f3057392
ms.Topic: reference (API)
ms.date: Sep 14, 2015

#devices resource

 



<a name="msg-entity-set-devices"> </a>
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

```no-highlight
	/<version>/myOrganization/devices```





##Operations

###Get members of the devices entity set

To get the members of the `devices` entity set, submit an `HTTP GET` request .  

###Required scopes

| Scope.Permission | Consent type | Applicable scenarios | 
| :-- | :-- | :-- | 
| `File.Read` | `User` |  | 
| `File.Read.All` | `User` |  | 
| `File.Read.Selected` | `User` |  | 
###Request

```no-highlight
	GET /<version>/myOrganization/devices HTTP/1.1
	Host : graph.microsoft.com
	Authorization : Bearer <access_token>
	Accept : application/json;odata=verbose
	
	```

###Response

```no-highlight
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

###Add a new member to the devices entity set

To create a new Microsoft.Graph.Device entity resource, submit an `HTTP POST` request against the `devices` entity set, as shown in this example. 

###Required scopes

| Scope.Permission | Consent type | Applicable scenarios | 
| :-- | :-- | :-- | 
| `File.ReadWrite.All` | `User` |  | 
| `File.ReadWrite.Selected` | `User` |  | 
###Request

```no-highlight
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

```no-highlight
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



