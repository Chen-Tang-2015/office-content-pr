ms.TocTitle: Item
Title: Microsoft.Graph Item entity resource type
Description: blah, blah...
ms.ContentId: 7789c0b6-ce5b-4b3b-b921-0065fd8e6e19
ms.Topic: reference (API)
ms.date: Jul 9, 2015

#Item

The `Item` entity resource has the following properties,  related resources (also known as navigation properties), actions and functions. It can be traversed to via relationships with   other resources starting from a tenant-level entity set. 

##Overview

|  |  | 
| :-- | :-- | 
| _Full name_ | `Microsoft.Graph.Item` | 
| _Base types_ | None | 
| _Versions_ | `beta` | 
| _Operations_ | `GET`, `POST`, `PUT`, `PATCH`, `DELETE` | 
| _Query options_ | `$filter`, `$OrderBy`, `$ref`, `$search`, `$select`, `$skip`, `$top` | 
###Resource paths

There are 6 pathways to navigate to the `Item` entity, starting at the tenant level: 

```no-highlight
	/<version>/myOrganization/Drives('<Drive.id>')/Files('<Item.id>')
	/<version>/myOrganization/Drives('<Drive.id>')/Files('<Item.id>')/children('<Item.id>')
	/<version>/myOrganization/groups('<Group.objectId>')/files('<Item.id>')
	/<version>/myOrganization/groups('<Group.objectId>')/files('<Item.id>')/children('<Item.id>')
	/<version>/myOrganization/users('<User.objectId>')/files('<Item.id>')
	/<version>/myOrganization/users('<User.objectId>')/files('<Item.id>')/children('<Item.id>')
	```



###Properties

The `Item` entity has the following properties. 

| Name | Type | Nullable | Unicode | Versions | Writeable | 
| :-- | :-- | :-- | :-- | :-- | :-- | 
| _createdBy_ | **`Microsoft.Graph.IdentitySet`** | `true` | `n/a` | `beta` | TBD | 
| _dateTimeCreated_ | **`Edm.DateTimeOffset`** | `false` | `n/a` | `beta` | TBD | 
| _dateTimeLastModified_ | **`Edm.DateTimeOffset`** | `false` | `n/a` | `beta` | TBD | 
| _eTag_ | **`Edm.String`** | `true` | `false` | `beta` | TBD | 
| _id_** (as key)** | **`Edm.String`** | `false` | `false` | `beta` | TBD | 
| _lastModifiedBy_ | **`Microsoft.Graph.IdentitySet`** | `true` | `n/a` | `beta` | TBD | 
| _name_ | **`Edm.String`** | `true` | `false` | `beta` | TBD | 
| _parentReference_ | **`Microsoft.Graph.ItemReference`** | `true` | `n/a` | `beta` | TBD | 
| _size_ | **`Edm.Int64`** | `false` | `n/a` | `beta` | TBD | 
| _type_ | **`Edm.String`** | `true` | `false` | `beta` | TBD | 
| _webUrl_ | **`Edm.String`** | `true` | `false` | `beta` | TBD | 
###Navigation properties

The `Item` entity has the following navigation properties to access related resources. 

| Name | Type | Nullable | Versions | Operations | 
| :-- | :-- | :-- | :-- | :-- | 
| _children_ | **`Collection(Microsoft.Graph.Item)`** | `true` | `beta` | `GET`, `POST`, `PUT`, `PATCH`, `DELETE` | 
| _createdByUser_ | **`Microsoft.Graph.User`** | `false` | `beta` | `GET` | 
| _lastModifiedByUser_ | **`Microsoft.Graph.User`** | `false` | `beta` | `GET` | 
A navigation property is also known as a related resource of the entity.  The related resource is the target of of the relationship. Relationships enable traversing  the Office 365 unified API resource graph across the underlying workloads. 

###Actions

The `Microsoft.Graph.Item` entity supports the following actions. 

| Name | Resource path | Input | Return type | Output path | Versions | 
| :-- | :-- | :-- | :-- | :-- | :-- | 
| _copy_ | `.../<Item.id>/copy` | _`destFolderId`_ : **`Edm.String`**,<br/>_`destFolderPath`_ : **`Edm.String`**,<br/>_`newName`_ : **`Edm.String`** |  |  | `beta` | 
| _uploadContent_ | `.../<Item.id>/uploadContent` | _`contentStream`_ : **`Edm.Stream`** |  |  | `beta` | 
 To invoke an action, submit a `POST` request against the action's resource path, as specified in the **Resource path** column of the table above. An action may take zero or more inputs (**Input**), respond with zero or one type of output (**Return type**), and store any result in a specified location (**Output path**). If the response does not return any payload, the **Return type** will be null. If the action results in any side effects, the **Output path** shows where to get the result. 

###Functions

The `Microsoft.Graph.Item` entity supports the following functions. 

| Name | Resource path | Input | Return type | Composable | Versions | 
| :-- | :-- | :-- | :-- | :-- | :-- | 
| _content_ | `.../<Item.id>/content` |  |  | `true` | `beta` | 
If a function is composable, resource traversal can be continued from the function to its output resource.  This means that the function name can be used, in  resource URL, as a parent segment of the function output. 

To invoke a function, submit a `POST` request against the function's resource path, as specified in the **Resource path** column of the table above. A function may take zero or more inputs (**Input**), respond with zero or one type of output (**Return type**). A function does not yield any side effect. 

##Operations

The `Item` resource supports the following operations 

###Read or query an Item

_Required scopes: _`TBD` 

To query an existing `Item` resource, submit a `GET` request. The response returns the specified resource. 

####Request

```no-highlight
	GET /<version>/myOrganization/Drives('<Drive.id>')/Files('<Item.id>') HTTP/1.1
	Host : graph.microsoft-ppe.com
	Authorization : Bearer <access_token>
	Accept : application/json
	
	```

####Response

A successful response returns the `200 OK` status code and the response body contains an `Item` resource representation. 

###Create or add an Item

_Required scopes: _`TBD` 

###Update an Item

_Required scopes: _`TBD` 

To update an existing `Item` entity, submit a `PUT` request against the `Item` resource, specifying a new instance of the resource. 

####Response

```no-highlight
	PUT /<version>/myOrganization/Drives('<Drive.id>')/Files('<Item.id>') HTTP/1.1
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

```no-highlight
	TBD```

###Update an Item properties

_Required scopes: _`TBD` 

To update selected properties of an existing `Item` resource, submit a `PATCH` request against the `Item` entity resource, specifying the desired new property values as illustrated in the following REST call syntax: 

####Request

```no-highlight
	PATCH /<version>/myOrganization/Drives('<Drive.id>')/Files('<Item.id>') HTTP/1.1
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

```no-highlight
	TBD```

###Delete an Item

_Required scopes: _`TBD` 

To delete an existing `Item` resource, submit a `DELETE` request against the `Item` entity resource without payloads, as shown in the following REST call syntax: 

####Request

```no-highlight
	DELETE /<version>/myOrganization/Drives('<Drive.id>')/Files('<Item.id>') HTTP/1.1
	Host : graph.microsoft-ppe.com
	Authorization : Bearer <access_token>
	Accept : application/json
	
	```

####Response

```no-highlight
	TBD```

###Read an Item property value

_Required scopes: _`TBD` 

To obtain an `Item`'s property value, you can use a `GET` request against the `Item` entity and then parse the returned `Item` resource to retrieve the desired properties. 

```no-highlight
	GET .../<Item.id> HTTP/1.1```

Alternatively, you can query the property directly to get the specified property value in the response: 

```no-highlight
	GET .../<Item.id>/<Item.PropertyName> HTTP/1.1```

In addition, you can also use the `$select` query option to obtain the specified property value, e.g., 

```no-highlight
	GET .../<Item.id>?$select=<Item.PropertyName> HTTP/1.1```

###Get the Item's children collection

_Required scopes: _`TBD` 

To get the Item's children collection, submit a `GET` request of the following pattern: 

####Request

```no-highlight
	GET /<version>/myOrganization/Drives('<Drive.id>')/Files('<Item.id>')/children HTTP/1.1
	Host : graph.microsoft-ppe.com
	Authorization : Bearer <access_token>
	Accept : application/json
	
	```

####Response

The successful response returns a `200 OK` status code and an `Item`  collection in the response body. 

###Add an Item to the Item's children collection

_Required scopes: _`TBD` 

To add an `Item` to the `Item`'s `children` collection,   submit a `POST` request of the following pattern: 

####Request

```no-highlight
	POST /<version>/myOrganization/Drives('<Drive.id>')/Files('<Item.id>')/children HTTP/1.1
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

###Update an Item in the Item's children collection

_Required scopes: _`TBD` 

To update the an Item in the `Item`'s `children` collection, submit a `PUT` request of the following pattern: 

####Request

```no-highlight
	PUT /<version>/myOrganization/Drives('<Drive.id>')/Files('<Item.id>')/children HTTP/1.1
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

###Remove an Item from the Item's children collection

_Required scopes: _`TBD` 

To remove an `Item` from the `children`  collection of the `Item`, submit a `DELETE` request of the following pattern: 

####Request

```no-highlight
	DELETE /<version>/myOrganization/Drives('<Drive.id>')/Files('<Item.id>')/children HTTP/1.1
	Host : graph.microsoft-ppe.com
	Authorization : Bearer <access_token>
	Accept : application/json
	
	```

####Response

The successful response returns a `204 No content` status code and and an empty response body. 

###Get the Item's createdByUser

_Required scopes: _`TBD` 

To get the Item's createdByUser, submit a `GET` request of the following pattern: 

####Request

```no-highlight
	GET /<version>/myOrganization/Drives('<Drive.id>')/Files('<Item.id>')/children('<Item.id>')/createdByUser HTTP/1.1
	Host : graph.microsoft-ppe.com
	Authorization : Bearer <access_token>
	Accept : application/json
	
	```

####Response

The successful response returns a `200 OK` status code and a `User`  in the response body. 

###Get the Item's lastModifiedByUser

_Required scopes: _`TBD` 

To get the Item's lastModifiedByUser, submit a `GET` request of the following pattern: 

####Request

```no-highlight
	GET /<version>/myOrganization/Drives('<Drive.id>')/Files('<Item.id>')/children('<Item.id>')/lastModifiedByUser HTTP/1.1
	Host : graph.microsoft-ppe.com
	Authorization : Bearer <access_token>
	Accept : application/json
	
	```

####Response

The successful response returns a `200 OK` status code and a `User`  in the response body. 

###Call the Item/copy action

_Required scopes: _`TBD` 

To invoke the `copy` action on an `Item`, submit a `POST` request of the following REST call syntax: 

####Request

```no-highlight
	POST /<version>/myOrganization/Drives('<Drive.id>')/Files('<Item.id>')/children('<Item.id>')/copy HTTP/1.1
	Host : graph.microsoft-ppe.com
	Authorization : Bearer <access_token>
	Accept : application/json
	Content-Length : <body_length>
	
	{
		destFolderId : <Edm.String>,
		destFolderPath : <Edm.String>,
		newName : <Edm.String>
	}
	```

####Response

```no-highlight
	TBD```

###Call the Item/uploadContent action

_Required scopes: _`TBD` 

To invoke the `uploadContent` action on an `Item`, submit a `POST` request of the following REST call syntax: 

####Request

```no-highlight
	POST /<version>/myOrganization/Drives('<Drive.id>')/Files('<Item.id>')/children('<Item.id>')/uploadContent HTTP/1.1
	Host : graph.microsoft-ppe.com
	Authorization : Bearer <access_token>
	Accept : application/json
	Content-Length : <body_length>
	
	{
		contentStream : <Edm.Stream>
	}
	```

####Response

```no-highlight
	TBD```

###Call the Item/content function

_Required scopes: _`TBD` 

To invoke the `content` function on an `Item`, submit a `POST` request of the following REST call syntax: 

####Request

```no-highlight
	POST /<version>/myOrganization/Drives('<Drive.id>')/Files('<Item.id>')/children('<Item.id>')/content HTTP/1.1
	Host : graph.microsoft-ppe.com
	Authorization : Bearer <access_token>
	Accept : application/json
	Content-Length : 0
	
	```

####Response

```no-highlight
	TBD```

