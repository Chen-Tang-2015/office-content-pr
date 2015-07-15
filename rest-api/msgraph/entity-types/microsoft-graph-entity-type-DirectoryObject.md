ms.TocTitle: DirectoryObject
Title: Microsoft.Graph DirectoryObject entity resource type
Description: blah, blah...
ms.ContentId: 4963bb3a-c9c9-40aa-b4a2-020b5c2512ab
ms.Topic: reference (API)
ms.date: Jul 9, 2015

#DirectoryObject

The `DirectoryObject` has the following properties,  related resources (also known as navigation properties), actions and functions. It can be traversed to from the tenant-level `directoryObjects` entity set. 

##Overview

|  |  | 
| :-- | :-- | 
| _Full name_ | `Microsoft.Graph.DirectoryObject` | 
| _Base types_ | None | 
| _Versions_ | `beta` | 
| _Operations_ | `GET`, `POST`, `PUT`, `PATCH`, `DELETE` | 
| _Query options_ | `$OrderBy`, `$search`, `$top` | 
###Resource paths

There is 1 pathway to navigate to the `DirectoryObject` entity, starting at the tenant level: 

```no-highlight
	/<version>/myOrganization/directoryObjects('<DirectoryObject.objectId>')
	```



###Properties

The `DirectoryObject` entity has the following properties. 

| Name | Type | Nullable | Unicode | Versions | Writeable | 
| :-- | :-- | :-- | :-- | :-- | :-- | 
| _deletionTimestamp_ | **`Edm.DateTimeOffset`** | `true` | `n/a` | `beta` | TBD | 
| _objectId_** (as key)** | **`Edm.String`** | `false` | `false` | `beta` | TBD | 
| _objectType_ | **`Edm.String`** | `true` | `false` | `beta` | TBD | 
###Actions

The `Microsoft.Graph.DirectoryObject` entity supports the following actions. 

| Name | Resource path | Input | Return type | Output path | Versions | 
| :-- | :-- | :-- | :-- | :-- | :-- | 
| _checkMemberGroups_ | `.../<DirectoryObject.objectId>/checkMemberGroups` | _`groupIds`_ : **`Collection(Edm.String)`** |  |  | `beta` | 
| _getMemberGroups_ | `.../<DirectoryObject.objectId>/getMemberGroups` | _`securityEnabledOnly`_ : **`Edm.Boolean`** |  |  | `beta` | 
| _getMemberObjects_ | `.../<DirectoryObject.objectId>/getMemberObjects` | _`securityEnabledOnly`_ : **`Edm.Boolean`** |  |  | `beta` | 
 To invoke an action, submit a `POST` request against the action's resource path, as specified in the **Resource path** column of the table above. An action may take zero or more inputs (**Input**), respond with zero or one type of output (**Return type**), and store any result in a specified location (**Output path**). If the response does not return any payload, the **Return type** will be null. If the action results in any side effects, the **Output path** shows where to get the result. 

##Operations

The `DirectoryObject` resource supports the following operations 

###Read or query a DirectoryObject

_Required scopes: _`TBD` 

To query an existing `DirectoryObject` resource, submit a `GET` request. The response returns the specified resource. 

####Request

```no-highlight
	GET /<version>/myOrganization/directoryObjects('<DirectoryObject.objectId>') HTTP/1.1
	Host : graph.microsoft-ppe.com
	Authorization : Bearer <access_token>
	Accept : application/json
	
	```

####Response

A successful response returns the `200 OK` status code and the response body contains a `DirectoryObject` resource representation. 

###Create or add a DirectoryObject

_Required scopes: _`TBD` 

To create a new `DirectoryObject` resource, submit a `POST` request against the `directoryObjects` collection. 

####Request

```no-highlight
	POST /<version>/myOrganization/directoryObjects HTTP/1.1
	Host : graph.microsoft-ppe.com
	Authorization : Bearer <access_token>
	Accept : application/json
	Content-Length : <body_length>
	
	{
		<DirectoryObject.property_1> : <value_1>,
		...,
		<DirectoryObject.propery_n> : <value_n>
	}
	```

####Response

```no-highlight
	TBD```

###Update a DirectoryObject

_Required scopes: _`TBD` 

To update an existing `DirectoryObject` entity, submit a `PUT` request against the `DirectoryObject` resource, specifying a new instance of the resource. 

####Response

```no-highlight
	PUT /<version>/myOrganization/directoryObjects('<DirectoryObject.objectId>') HTTP/1.1
	Host : graph.microsoft-ppe.com
	Authorization : Bearer <access_token>
	Accept : application/json
	Content-Length : <body_length>
	
	{
		<DirectoryObject.property_1> : <value_1>,
		...,
		<DirectoryObject.property_n> : <value_n>
	}
	```

####Response

```no-highlight
	TBD```

###Update a DirectoryObject properties

_Required scopes: _`TBD` 

To update selected properties of an existing `DirectoryObject` resource, submit a `PATCH` request against the `DirectoryObject` entity resource, specifying the desired new property values as illustrated in the following REST call syntax: 

####Request

```no-highlight
	PATCH /<version>/myOrganization/directoryObjects('<DirectoryObject.objectId>') HTTP/1.1
	Host : graph.microsoft-ppe.com
	Authorization : Bearer <access_token>
	Accept : application/json
	Content-Length : <body_length>
	
	{
		<DirectoryObject.property_1> : <value_1>,
		...,
		<DirectoryObject.property_n> : <value_n>
	}
	```

####Response

```no-highlight
	TBD```

###Delete a DirectoryObject

_Required scopes: _`TBD` 

To delete an existing `DirectoryObject` resource, submit a `DELETE` request against the `DirectoryObject` entity resource without payloads, as shown in the following REST call syntax: 

####Request

```no-highlight
	DELETE /<version>/myOrganization/directoryObjects('<DirectoryObject.objectId>') HTTP/1.1
	Host : graph.microsoft-ppe.com
	Authorization : Bearer <access_token>
	Accept : application/json
	
	```

####Response

```no-highlight
	TBD```

###Read a DirectoryObject property value

_Required scopes: _`TBD` 

To obtain a `DirectoryObject`'s property value, you can use a `GET` request against the `DirectoryObject` entity and then parse the returned `DirectoryObject` resource to retrieve the desired properties. 

```no-highlight
	GET .../<DirectoryObject.objectId> HTTP/1.1```

Alternatively, you can query the property directly to get the specified property value in the response: 

```no-highlight
	GET .../<DirectoryObject.objectId>/<DirectoryObject.PropertyName> HTTP/1.1```

In addition, you can also use the `$select` query option to obtain the specified property value, e.g., 

```no-highlight
	GET .../<DirectoryObject.objectId>?$select=<DirectoryObject.PropertyName> HTTP/1.1```

###Call the DirectoryObject/checkMemberGroups action

_Required scopes: _`TBD` 

To invoke the `checkMemberGroups` action on a `DirectoryObject`, submit a `POST` request of the following REST call syntax: 

####Request

```no-highlight
	POST /<version>/myOrganization/directoryObjects('<DirectoryObject.objectId>')/checkMemberGroups HTTP/1.1
	Host : graph.microsoft-ppe.com
	Authorization : Bearer <access_token>
	Accept : application/json
	Content-Length : <body_length>
	
	{
		groupIds : <Collection(Edm.String)>
	}
	```

####Response

```no-highlight
	TBD```

###Call the DirectoryObject/getMemberGroups action

_Required scopes: _`TBD` 

To invoke the `getMemberGroups` action on a `DirectoryObject`, submit a `POST` request of the following REST call syntax: 

####Request

```no-highlight
	POST /<version>/myOrganization/directoryObjects('<DirectoryObject.objectId>')/getMemberGroups HTTP/1.1
	Host : graph.microsoft-ppe.com
	Authorization : Bearer <access_token>
	Accept : application/json
	Content-Length : <body_length>
	
	{
		securityEnabledOnly : <Edm.Boolean>
	}
	```

####Response

```no-highlight
	TBD```

###Call the DirectoryObject/getMemberObjects action

_Required scopes: _`TBD` 

To invoke the `getMemberObjects` action on a `DirectoryObject`, submit a `POST` request of the following REST call syntax: 

####Request

```no-highlight
	POST /<version>/myOrganization/directoryObjects('<DirectoryObject.objectId>')/getMemberObjects HTTP/1.1
	Host : graph.microsoft-ppe.com
	Authorization : Bearer <access_token>
	Accept : application/json
	Content-Length : <body_length>
	
	{
		securityEnabledOnly : <Edm.Boolean>
	}
	```

####Response

```no-highlight
	TBD```

