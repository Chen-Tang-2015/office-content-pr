ms.TocTitle: OutlookItem
Title: Microsoft.Graph OutlookItem entity resource type
Description: blah, blah...
ms.ContentId: 3fb87102-81cd-405d-b86e-378802926d66
ms.Topic: reference (API)
ms.date: Jul 9, 2015

#OutlookItem

The `OutlookItem` entity resource has the following properties,  related resources (also known as navigation properties), actions and functions. It can be traversed to via relationships with   other resources starting from a tenant-level entity set. 

##Overview

|  |  | 
| :-- | :-- | 
| _Full name_ | `Microsoft.Graph.OutlookItem` | 
| _Base types_ | None | 
| _Versions_ | `beta` | 
| _Operations_ | `GET`, `POST`, `PUT`, `PATCH`, `DELETE` | 
| _Query options_ | `$filter`, `$OrderBy`, `$ref`, `$search`, `$select`, `$skip`, `$top` | 
###Resource paths

There is 0 pathway to navigate to the `OutlookItem` entity, starting at the tenant level: 

```no-highlight
	```



###Properties

The `OutlookItem` entity has the following properties. 

| Name | Type | Nullable | Unicode | Versions | Writeable | 
| :-- | :-- | :-- | :-- | :-- | :-- | 
| _Categories_ | **`Collection(Edm.String)`** | `true` | `false` | `beta` | TBD | 
| _ChangeKey_ | **`Edm.String`** | `true` | `false` | `beta` | TBD | 
| _DateTimeCreated_ | **`Edm.DateTimeOffset`** | `true` | `n/a` | `beta` | TBD | 
| _DateTimeLastModified_ | **`Edm.DateTimeOffset`** | `true` | `n/a` | `beta` | TBD | 
| _Id_** (as key)** | **`Edm.String`** | `false` | `false` | `beta` | TBD | 
##Operations

The `OutlookItem` resource supports the following operations 

###Read or query an OutlookItem

_Required scopes: _`TBD` 

To query an existing `OutlookItem` resource, submit a `GET` request. The response returns the specified resource. 

####Request

```no-highlight
	GET  HTTP/1.1
	Host : graph.microsoft-ppe.com
	Authorization : Bearer <access_token>
	Accept : application/json
	
	```

####Response

A successful response returns the `200 OK` status code and the response body contains an `OutlookItem` resource representation. 

###Create or add an OutlookItem

_Required scopes: _`TBD` 

To create a new `OutlookItem` resource, submit a `POST` request against the `Item` collection. 

####Request

```no-highlight
	POST  HTTP/1.1
	Host : graph.microsoft-ppe.com
	Authorization : Bearer <access_token>
	Accept : application/json
	Content-Length : <body_length>
	
	```

####Response

```no-highlight
	TBD```

###Update an OutlookItem

_Required scopes: _`TBD` 

To update an existing `OutlookItem` entity, submit a `PUT` request against the `OutlookItem` resource, specifying a new instance of the resource. 

####Response

```no-highlight
	PUT  HTTP/1.1
	Host : graph.microsoft-ppe.com
	Authorization : Bearer <access_token>
	Accept : application/json
	Content-Length : <body_length>
	
	{
		<OutlookItem.property_1> : <value_1>,
		...,
		<OutlookItem.property_n> : <value_n>
	}
	```

####Response

```no-highlight
	TBD```

###Update an OutlookItem properties

_Required scopes: _`TBD` 

To update selected properties of an existing `OutlookItem` resource, submit a `PATCH` request against the `OutlookItem` entity resource, specifying the desired new property values as illustrated in the following REST call syntax: 

####Request

```no-highlight
	PATCH  HTTP/1.1
	Host : graph.microsoft-ppe.com
	Authorization : Bearer <access_token>
	Accept : application/json
	Content-Length : <body_length>
	
	{
		<OutlookItem.property_1> : <value_1>,
		...,
		<OutlookItem.property_n> : <value_n>
	}
	```

####Response

```no-highlight
	TBD```

###Delete an OutlookItem

_Required scopes: _`TBD` 

To delete an existing `OutlookItem` resource, submit a `DELETE` request against the `OutlookItem` entity resource without payloads, as shown in the following REST call syntax: 

####Request

```no-highlight
	DELETE  HTTP/1.1
	Host : graph.microsoft-ppe.com
	Authorization : Bearer <access_token>
	Accept : application/json
	
	```

####Response

```no-highlight
	TBD```

###Read an OutlookItem property value

_Required scopes: _`TBD` 

To obtain an `OutlookItem`'s property value, you can use a `GET` request against the `OutlookItem` entity and then parse the returned `OutlookItem` resource to retrieve the desired properties. 

```no-highlight
	GET .../<OutlookItem.Id> HTTP/1.1```

Alternatively, you can query the property directly to get the specified property value in the response: 

```no-highlight
	GET .../<OutlookItem.Id>/<OutlookItem.PropertyName> HTTP/1.1```

In addition, you can also use the `$select` query option to obtain the specified property value, e.g., 

```no-highlight
	GET .../<OutlookItem.Id>?$select=<OutlookItem.PropertyName> HTTP/1.1```

