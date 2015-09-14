ms.TocTitle: Microsoft.Graph.GraphService/directoryRoleTemplates EntitySet resource
Title: Microsoft.Graph entity container, EntityContainer, tenant-level resources
Description: blah, blah...
ms.ContentId: 5e22529d-0245-8911-e44f-232af5f2d229
ms.Topic: reference (API)
ms.date: Sep 14, 2015

#directoryRoleTemplates resource

 



<a name="msg-entity-set-directoryRoleTemplates"> </a>
##Overview

|  |  | 
| :-- | :-- | 
| _Resource type_ | `EntitySet` | 
| _Element type_ | `Microsoft.Graph.DirectoryRoleTemplate` | 
| _Namespace_ | `Microsoft.Graph` | 
| _Versions_ | `alpha` | 
| _Operations_ | `GET`, `POST` | 
| _Query options_ | `$count`, `$expand`, `$filter`, `$orderBy`, `$ref`, `$search`, `$select`, `$skip`, `$top` | 


###Resource paths

The `directoryRoleTemplates` entity set resource can be accessed via the following Urls. 

```no-highlight
	/<version>/myOrganization/directoryRoleTemplates```





##Operations

###Get members of the directoryRoleTemplates entity set

To get the members of the `directoryRoleTemplates` entity set, submit an `HTTP GET` request .  

###Required scopes

| Scope.Permission | Consent type | Applicable scenarios | 
| :-- | :-- | :-- | 
| `Directory.Read.All` | `Admin` |  | 
###Request

```no-highlight
	GET /<version>/myOrganization/directoryRoleTemplates HTTP/1.1
	Host : graph.microsoft.com
	Authorization : Bearer <access_token>
	Accept : application/json;odata=verbose
	
	```

###Response

```no-highlight
	200 OK
	
	{
		'@odata.context': 'https://graph.microsoft.com/<version>/<tenant>/$metadata#directoryRoleTemplates',
		'@odata.nextLink': 'https://graph.microsoft.com/<version>/<tenant>/directoryRoleTemplates',
		'value': [ 
		{
	
			'@odata.context': 'https://graph.microsoft.com/<version>/<tenant>/$metadata#',
			'@odata.type': '#Microsoft.Graph.DirectoryRoleTemplate',
			'@odata.id': '/<DirectoryRoleTemplate.objectId>',
			'description' : '<Edm.String>',
			'displayName' : '<Edm.String>'
	}
	
		]
	}
	```

The successful response returns a `200 OK` status code, with a payload containing the collection of the `Microsoft.Graph.DirectoryRoleTemplate` resource representations. 

###Add a new member to the directoryRoleTemplates entity set

To create a new Microsoft.Graph.DirectoryRoleTemplate entity resource, submit an `HTTP POST` request against the `directoryRoleTemplates` entity set, as shown in this example. 

###Required scopes

| Scope.Permission | Consent type | Applicable scenarios | 
| :-- | :-- | :-- | 
| `Directory.ReadWrite.All` | `Admin` |  | 
| `Directory.AccessAsUser.All` | `Admin` | Access as user means ... | 
###Request

```no-highlight
	POST /<version>/myOrganization/directoryRoleTemplates HTTP/1.1
	Host : graph.microsoft.com
	Authorization : Bearer <access_token>
	Accept : application/json;odata=verbose
	Content-Length : <body_length>
	
	{
		<DirectoryRoleTemplate.property_1> : <value_1>,
		...,
		<DirectoryRoleTemplate.propery_n> : <value_n>
	}
	```

###Response

```no-highlight
	201 Created
	
	{
		'@odata.context': 'https://graph.microsoft.com/<version>/<tenant>/$metadata#directoryRoleTemplates',
		'@odata.nextLink': 'https://graph.microsoft.com/<version>/<tenant>/directoryRoleTemplates',
		'value': [ 
		{
	
			'@odata.context': 'https://graph.microsoft.com/<version>/<tenant>/$metadata#',
			'@odata.type': '#Microsoft.Graph.DirectoryRoleTemplate',
			'@odata.id': '/<DirectoryRoleTemplate.objectId>',
			'description' : '<Edm.String>',
			'displayName' : '<Edm.String>'
	}
	
		]
	}
	```

The successful response returns a `201 Created` status code, with a payload containing a Microsoft.Graph.DirectoryRoleTemplate `Microsoft.Graph.DirectoryRoleTemplate` resource representations. 



