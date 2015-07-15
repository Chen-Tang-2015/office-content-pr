ms.TocTitle: Photo
Title: Microsoft.Graph Photo entity resource type
Description: blah, blah...
ms.ContentId: f7f96e57-32f2-4920-8cc6-6d6efe056d54
ms.Topic: reference (API)
ms.date: Jul 9, 2015

#Photo

The `Photo` entity resource has the following properties,  related resources (also known as navigation properties), actions and functions. It can be traversed to via relationships with   other resources starting from a tenant-level entity set. 

##Overview

|  |  | 
| :-- | :-- | 
| _Full name_ | `Microsoft.Graph.Photo` | 
| _Base types_ | None | 
| _Versions_ | `beta` | 
| _Operations_ | `GET`, `POST`, `PUT`, `PATCH`, `DELETE` | 
| _Query options_ | `$filter`, `$OrderBy`, `$ref`, `$search`, `$select`, `$skip`, `$top` | 
###Resource paths

There are 4 pathways to navigate to the `Photo` entity, starting at the tenant level: 

```no-highlight
	/<version>/myOrganization/groups('<Group.objectId>')/GroupPhoto
	/<version>/myOrganization/groups('<Group.objectId>')/GroupPhotos('<Photo.Id>')
	/<version>/myOrganization/users('<User.objectId>')/UserPhoto
	/<version>/myOrganization/users('<User.objectId>')/UserPhotos('<Photo.Id>')
	```



###Properties

The `Photo` entity has the following properties. 

| Name | Type | Nullable | Unicode | Versions | Writeable | 
| :-- | :-- | :-- | :-- | :-- | :-- | 
| _Height_ | **`Edm.Int32`** | `true` | `n/a` | `beta` | TBD | 
| _Id_** (as key)** | **`Edm.String`** | `false` | `false` | `beta` | TBD | 
| _Width_ | **`Edm.Int32`** | `true` | `n/a` | `beta` | TBD | 
##Operations

The `Photo` resource supports the following operations 

###Read or query a Photo

_Required scopes: _`TBD` 

To query an existing `Photo` resource, submit a `GET` request. The response returns the specified resource. 

####Request

```no-highlight
	GET /<version>/myOrganization/groups('<Group.objectId>')/GroupPhoto HTTP/1.1
	Host : graph.microsoft-ppe.com
	Authorization : Bearer <access_token>
	Accept : application/json
	
	```

####Response

A successful response returns the `200 OK` status code and the response body contains a `Photo` resource representation. 

###Create or add a Photo

_Required scopes: _`TBD` 

To create a new `Photo` resource, submit a `POST` request against the `UserPhoto` collection. 

####Request

```no-highlight
	POST /<version>/myOrganization/users('<User.objectId>')/UserPhoto HTTP/1.1
	Host : graph.microsoft-ppe.com
	Authorization : Bearer <access_token>
	Accept : application/json
	Content-Length : <body_length>
	
	```

####Response

```no-highlight
	TBD```

###Update a Photo

_Required scopes: _`TBD` 

To update an existing `Photo` entity, submit a `PUT` request against the `Photo` resource, specifying a new instance of the resource. 

####Response

```no-highlight
	PUT /<version>/myOrganization/groups('<Group.objectId>')/GroupPhoto HTTP/1.1
	Host : graph.microsoft-ppe.com
	Authorization : Bearer <access_token>
	Accept : application/json
	Content-Length : <body_length>
	
	{
		<Photo.property_1> : <value_1>,
		...,
		<Photo.property_n> : <value_n>
	}
	```

####Response

```no-highlight
	TBD```

###Update a Photo properties

_Required scopes: _`TBD` 

To update selected properties of an existing `Photo` resource, submit a `PATCH` request against the `Photo` entity resource, specifying the desired new property values as illustrated in the following REST call syntax: 

####Request

```no-highlight
	PATCH /<version>/myOrganization/groups('<Group.objectId>')/GroupPhoto HTTP/1.1
	Host : graph.microsoft-ppe.com
	Authorization : Bearer <access_token>
	Accept : application/json
	Content-Length : <body_length>
	
	{
		<Photo.property_1> : <value_1>,
		...,
		<Photo.property_n> : <value_n>
	}
	```

####Response

```no-highlight
	TBD```

###Delete a Photo

_Required scopes: _`TBD` 

To delete an existing `Photo` resource, submit a `DELETE` request against the `Photo` entity resource without payloads, as shown in the following REST call syntax: 

####Request

```no-highlight
	DELETE /<version>/myOrganization/groups('<Group.objectId>')/GroupPhoto HTTP/1.1
	Host : graph.microsoft-ppe.com
	Authorization : Bearer <access_token>
	Accept : application/json
	
	```

####Response

```no-highlight
	TBD```

###Read a Photo property value

_Required scopes: _`TBD` 

To obtain a `Photo`'s property value, you can use a `GET` request against the `Photo` entity and then parse the returned `Photo` resource to retrieve the desired properties. 

```no-highlight
	GET .../<Photo.Id> HTTP/1.1```

Alternatively, you can query the property directly to get the specified property value in the response: 

```no-highlight
	GET .../<Photo.Id>/<Photo.PropertyName> HTTP/1.1```

In addition, you can also use the `$select` query option to obtain the specified property value, e.g., 

```no-highlight
	GET .../<Photo.Id>?$select=<Photo.PropertyName> HTTP/1.1```

