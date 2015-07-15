ms.TocTitle: Drive
Title: Microsoft.Graph Drive entity resource type
Description: blah, blah...
ms.ContentId: 38dc3373-eb7b-425b-8550-a10e1fe19499
ms.Topic: reference (API)
ms.date: Jul 9, 2015

#Drive

The `Drive` has the following properties,  related resources (also known as navigation properties), actions and functions. It can be traversed to from the tenant-level `Drives` entity set. 

##Overview

|  |  | 
| :-- | :-- | 
| _Full name_ | `Microsoft.Graph.Drive` | 
| _Base types_ | None | 
| _Versions_ | `beta` | 
| _Operations_ | `GET`, `POST`, `PUT`, `PATCH`, `DELETE` | 
| _Query options_ | `$filter`, `$OrderBy`, `$ref`, `$search`, `$select`, `$skip`, `$top` | 
###Resource paths

There is 1 pathway to navigate to the `Drive` entity, starting at the tenant level: 

```no-highlight
	/<version>/myOrganization/Drives('<Drive.id>')
	```



###Properties

The `Drive` entity has the following properties. 

| Name | Type | Nullable | Unicode | Versions | Writeable | 
| :-- | :-- | :-- | :-- | :-- | :-- | 
| _id_** (as key)** | **`Edm.String`** | `false` | `false` | `beta` | TBD | 
| _owner_ | **`Microsoft.Graph.Identity`** | `true` | `n/a` | `beta` | TBD | 
| _quota_ | **`Microsoft.Graph.DriveQuota`** | `true` | `n/a` | `beta` | TBD | 
###Navigation properties

The `Drive` entity has the following navigation properties to access related resources. 

| Name | Type | Nullable | Versions | Operations | 
| :-- | :-- | :-- | :-- | :-- | 
| _Files_ | **`Collection(Microsoft.Graph.Item)`** | `true` | `beta` | `GET`, `POST`, `PUT`, `PATCH`, `DELETE` | 
A navigation property is also known as a related resource of the entity.  The related resource is the target of of the relationship. Relationships enable traversing  the Office 365 unified API resource graph across the underlying workloads. 

##Operations

The `Drive` resource supports the following operations 

###Read or query a Drive

_Required scopes: _`TBD` 

To query an existing `Drive` resource, submit a `GET` request. The response returns the specified resource. 

####Request

```no-highlight
	GET /<version>/myOrganization/Drives('<Drive.id>') HTTP/1.1
	Host : graph.microsoft-ppe.com
	Authorization : Bearer <access_token>
	Accept : application/json
	
	```

####Response

A successful response returns the `200 OK` status code and the response body contains a `Drive` resource representation. 

###Create or add a Drive

_Required scopes: _`TBD` 

To create a new `Drive` resource, submit a `POST` request against the `Drives` collection. 

####Request

```no-highlight
	POST /<version>/myOrganization/Drives HTTP/1.1
	Host : graph.microsoft-ppe.com
	Authorization : Bearer <access_token>
	Accept : application/json
	Content-Length : <body_length>
	
	{
		<Drive.property_1> : <value_1>,
		...,
		<Drive.propery_n> : <value_n>
	}
	```

####Response

```no-highlight
	TBD```

###Update a Drive

_Required scopes: _`TBD` 

To update an existing `Drive` entity, submit a `PUT` request against the `Drive` resource, specifying a new instance of the resource. 

####Response

```no-highlight
	PUT /<version>/myOrganization/Drives('<Drive.id>') HTTP/1.1
	Host : graph.microsoft-ppe.com
	Authorization : Bearer <access_token>
	Accept : application/json
	Content-Length : <body_length>
	
	{
		<Drive.property_1> : <value_1>,
		...,
		<Drive.property_n> : <value_n>
	}
	```

####Response

```no-highlight
	TBD```

###Update a Drive properties

_Required scopes: _`TBD` 

To update selected properties of an existing `Drive` resource, submit a `PATCH` request against the `Drive` entity resource, specifying the desired new property values as illustrated in the following REST call syntax: 

####Request

```no-highlight
	PATCH /<version>/myOrganization/Drives('<Drive.id>') HTTP/1.1
	Host : graph.microsoft-ppe.com
	Authorization : Bearer <access_token>
	Accept : application/json
	Content-Length : <body_length>
	
	{
		<Drive.property_1> : <value_1>,
		...,
		<Drive.property_n> : <value_n>
	}
	```

####Response

```no-highlight
	TBD```

###Delete a Drive

_Required scopes: _`TBD` 

To delete an existing `Drive` resource, submit a `DELETE` request against the `Drive` entity resource without payloads, as shown in the following REST call syntax: 

####Request

```no-highlight
	DELETE /<version>/myOrganization/Drives('<Drive.id>') HTTP/1.1
	Host : graph.microsoft-ppe.com
	Authorization : Bearer <access_token>
	Accept : application/json
	
	```

####Response

```no-highlight
	TBD```

###Read a Drive property value

_Required scopes: _`TBD` 

To obtain a `Drive`'s property value, you can use a `GET` request against the `Drive` entity and then parse the returned `Drive` resource to retrieve the desired properties. 

```no-highlight
	GET .../<Drive.id> HTTP/1.1```

Alternatively, you can query the property directly to get the specified property value in the response: 

```no-highlight
	GET .../<Drive.id>/<Drive.PropertyName> HTTP/1.1```

In addition, you can also use the `$select` query option to obtain the specified property value, e.g., 

```no-highlight
	GET .../<Drive.id>?$select=<Drive.PropertyName> HTTP/1.1```

###Get the Drive's Files collection

_Required scopes: _`TBD` 

To get the Drive's Files collection, submit a `GET` request of the following pattern: 

####Request

```no-highlight
	GET /<version>/myOrganization/Drives('<Drive.id>')/Files HTTP/1.1
	Host : graph.microsoft-ppe.com
	Authorization : Bearer <access_token>
	Accept : application/json
	
	```

####Response

The successful response returns a `200 OK` status code and an `Item`  collection in the response body. 

###Add an Item to the Drive's Files collection

_Required scopes: _`TBD` 

To add an `Item` to the `Drive`'s `Files` collection,   submit a `POST` request of the following pattern: 

####Request

```no-highlight
	POST /<version>/myOrganization/Drives('<Drive.id>')/Files HTTP/1.1
	Host : graph.microsoft-ppe.com
	Authorization : Bearer <access_token>
	Accept : application/json
	Content-Length : <body_length>
	
	{
		<Item.property_1> : <value_1>,
		...,
		<Item.property_n> : <value_n>
	}
	```

####Response

The successful response returns a `204 No content` status code. 

###Update an Item in the Drive's Files collection

_Required scopes: _`TBD` 

To update the an Item in the `Drive`'s `Files` collection, submit a `PUT` request of the following pattern: 

####Request

```no-highlight
	PUT /<version>/myOrganization/Drives('<Drive.id>')/Files HTTP/1.1
	Host : graph.microsoft-ppe.com
	Authorization : Bearer <access_token>
	Accept : application/json
	Content-Length : <body_length>
	
	{
		<Item.property_1> : <value_1>,
		...,
		<Item.property_n> : <value_n>
	}
	```

####Response

The successful response returns a `204 No content` status code and and an empty response body. 

###Remove an Item from the Drive's Files collection

_Required scopes: _`TBD` 

To remove an `Item` from the `Files`  collection of the `Drive`, submit a `DELETE` request of the following pattern: 

####Request

```no-highlight
	DELETE /<version>/myOrganization/Drives('<Drive.id>')/Files HTTP/1.1
	Host : graph.microsoft-ppe.com
	Authorization : Bearer <access_token>
	Accept : application/json
	
	```

####Response

The successful response returns a `204 No content` status code and and an empty response body. 

