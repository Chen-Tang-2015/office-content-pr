#File resource

 



##Overview

|  |  | 
| :-- | :-- | 
| _Resource type_ | `EntityType` | 
| _Full name_ | `Microsoft.Graph.File` | 
| _Base types_ |  | 
| _Versions_ | `alpha` | 
| _Operations_ | `GET`, `POST`, `PUT`, `PATCH`, `DELETE` | 
| _Query options_ | `$count`, `$expand`, `$filter`, `$orderBy`, `$ref`, `$search`, `$select`, `$skip`, `$top` | 


###Resource paths

The `File` resource can be accessed via the following paths. 

```
	/<version>/myOrganization/directoryObjects/<User.objectId>/TrendingAround/<File._undefined>
	/<version>/myOrganization/users/<User.objectId>/TrendingAround/<File._undefined>
```



###Operations

The `File` entity resource supports the following operations, including actions and functions. 

####Work with the File resource

####Get a File

To get an existing `File` entity resource, submit an `HTTP GET` request of the following syntax: 

####Required scopes

| Scope.Permission | Consent type | Applicable scenarios | 
| :-- | :-- | :-- | 
| `File.Read` | `User` |  | 
| `File.Read.All` | `User` |  | 
| `File.Read.Selected` | `User` |  | 
| `Sites.Read.All` | `User` | Required to access files in a unified group. | 
####Request

```
	
GET /<version>/myOrganization/users/<User.objectId>/TrendingAround/<File._undefined> HTTP/1.1
Host : graph.microsoft.com
Authorization : Bearer <access_token>
Accept : application/json;odata=verbose


```

####Response

```
	200 OK

{

	'@odata.context': 'https://graph.microsoft.com/<version>/<tenant>/$metadata#',
	'@odata.type': '#Microsoft.Graph.File',
	'@odata.id': '/<File._undefined>'
}

```

A successful response returns the `200 OK` status code and a payload containing the specified a File entity resource representation. 

####Create or add a File

To create new `File` entity resource, submit an `HTTP POST` request against the `TrendingAround` collection: 

####Required scopes

| Scope.Permission | Consent type | Applicable scenarios | 
| :-- | :-- | :-- | 
| `File.ReadWrite.All` | `User` |  | 
| `File.ReadWrite.Selected` | `User` |  | 
| `Sites.ReadWrite.All` | `User` | Required to access files in a unified group. | 
| `Sites.Manage.All` | `User` | Required to access files in a unified group. | 
| `Sites.FullControl.All` | `Admin` |  | 
####Request

```
	
POST /<version>/myOrganization/users/<User.objectId>/TrendingAround/<File._undefined> HTTP/1.1
Host : graph.microsoft.com
Authorization : Bearer <access_token>
Accept : application/json;odata=verbose
Content-Length : <body_length>

{
	<File.property_1> : <value_1>,
	...,
	<File.property_n> : <value_n>
}

```

####Response

```
	201 Created

{

	'@odata.context': 'https://graph.microsoft.com/<version>/<tenant>/$metadata#',
	'@odata.type': '#Microsoft.Graph.File',
	'@odata.id': '/<File._undefined>'
}

```

A successful response returns the `200 OK` status code and a payload containing the newly added a File entity resource representation. 

####Update a File

To update an existing `File` entity resource, submit an `HTTP PUT` request, specifying a new instance of the resource in the request body: 

####Required scopes

| Scope.Permission | Consent type | Applicable scenarios | 
| :-- | :-- | :-- | 
| `File.ReadWrite.All` | `User` |  | 
| `File.ReadWrite.Selected` | `User` |  | 
| `Sites.ReadWrite.All` | `User` | Required to access files in a unified group. | 
| `Sites.Manage.All` | `User` | Required to access files in a unified group. | 
| `Sites.FullControl.All` | `Admin` |  | 
####Request

```
	
PUT /<version>/myOrganization/users/<User.objectId>/TrendingAround/<File._undefined> HTTP/1.1
Host : graph.microsoft.com
Authorization : Bearer <access_token>
Accept : application/json;odata=verbose
If-Match : '*'
Content-Length : <body_length>

{
	<File.property_1> : <value_1>,
	...,
	<File.property_n> : <value_n>
}

```

####Response

```
	204 No content


```

A successful response returns the `204 - No content` status code without any payload. 

####Update a File's properties

To update selected properties of an existing `File` entity, submit an `HTTP PATCH` request, specifying a new instance of the resource in the request body: 

####Required scopes

| Scope.Permission | Consent type | Applicable scenarios | 
| :-- | :-- | :-- | 
| `File.ReadWrite.All` | `User` |  | 
| `File.ReadWrite.Selected` | `User` |  | 
| `Sites.ReadWrite.All` | `User` | Required to access files in a unified group. | 
| `Sites.Manage.All` | `User` | Required to access files in a unified group. | 
| `Sites.FullControl.All` | `Admin` |  | 
####Request

```
	
PATCH /<version>/myOrganization/users/<User.objectId>/TrendingAround/<File._undefined> HTTP/1.1
Host : graph.microsoft.com
Authorization : Bearer <access_token>
Accept : application/json;odata=verbose
If-Match : '*'
Content-Length : <body_length>

{
	<File.property_1> : <value_1>,
	...,
	<File.property_n> : <value_n>
}

```

####Response

```
	204 No content


```

A successful response returns the `204 No content` status code without any payload. 

####Delete a File 

To delete an existing `File` entity resource, submit an `HTTP DELETE` request, specifying a new instance of the resource in the request body: 

####Required scopes

| Scope.Permission | Consent type | Applicable scenarios | 
| :-- | :-- | :-- | 
| `File.ReadWrite.All` | `User` |  | 
| `File.ReadWrite.Selected` | `User` |  | 
| `Sites.ReadWrite.All` | `User` | Required to access files in a unified group. | 
| `Sites.Manage.All` | `User` | Required to access files in a unified group. | 
| `Sites.FullControl.All` | `Admin` |  | 
####Request

```
	
DELETE /<version>/myOrganization/users/<User.objectId>/TrendingAround/<File._undefined> HTTP/1.1
Host : graph.microsoft.com
Authorization : Bearer <access_token>
Accept : application/json;odata=verbose
If-Match : '*'


```

####Response

```
	204 No content


```

A successful response returns the `204 No content` status code without any payload. 

<!-- {
"type": "#page.annotation",
"tocPath": "EntityType/File",
"section": "documentation"
} -->