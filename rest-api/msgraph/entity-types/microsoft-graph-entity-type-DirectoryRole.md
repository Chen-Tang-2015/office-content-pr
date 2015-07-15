ms.TocTitle: DirectoryRole
Title: Microsoft.Graph DirectoryRole entity resource type
Description: blah, blah...
ms.ContentId: d54eaaf2-3bbb-400d-9d43-a3809dea2273
ms.Topic: reference (API)
ms.date: Jul 9, 2015

#DirectoryRole

The `DirectoryRole` has the following properties,  related resources (also known as navigation properties), actions and functions. It can be traversed to from the tenant-level `directoryRoles` entity set. 

##Overview

|  |  | 
| :-- | :-- | 
| _Full name_ | `Microsoft.Graph.DirectoryRole` | 
| _Base types_ | `Microsoft.Graph.DirectoryObject` | 
| _Versions_ | `beta` | 
| _Operations_ | `GET`, `POST`, `PUT`, `PATCH`, `DELETE` | 
| _Query options_ | `$OrderBy`, `$search` | 
###Resource paths

There are 2 pathways to navigate to the `DirectoryRole` entity, starting at the tenant level: 

```no-highlight
	/<version>/myOrganization/directoryObjects('<DirectoryObject.objectId>')
	/<version>/myOrganization/directoryRoles('<DirectoryRole.objectId>')
	```



###Properties

The `DirectoryRole` entity has the following properties. 

| Name | Type | Nullable | Unicode | Versions | Writeable | 
| :-- | :-- | :-- | :-- | :-- | :-- | 
| _deletionTimestamp_ | **`Edm.DateTimeOffset`** | `true` | `n/a` | `beta` | TBD | 
| _description_ | **`Edm.String`** | `true` | `false` | `beta` | TBD | 
| _displayName_ | **`Edm.String`** | `true` | `false` | `beta` | TBD | 
| _isSystem_ | **`Edm.Boolean`** | `true` | `n/a` | `beta` | TBD | 
| _objectId_** (as key)** | **`Edm.String`** | `false` | `false` | `beta` | TBD | 
| _objectType_ | **`Edm.String`** | `true` | `false` | `beta` | TBD | 
| _roleDisabled_ | **`Edm.Boolean`** | `true` | `n/a` | `beta` | TBD | 
| _roleTemplateId_ | **`Edm.String`** | `true` | `false` | `beta` | TBD | 
###Navigation properties

The `DirectoryRole` entity has the following navigation properties to access related resources. 

| Name | Type | Nullable | Versions | Operations | 
| :-- | :-- | :-- | :-- | :-- | 
| _memberOf_ | **`Collection(Microsoft.Graph.DirectoryObject)`** | `true` | `beta` | `GET` | 
| _members_ | **`Collection(Microsoft.Graph.DirectoryObject)`** | `true` | `beta` | `GET` | 
| _ownedObjects_ | **`Collection(Microsoft.Graph.DirectoryObject)`** | `true` | `beta` | `GET` | 
| _owners_ | **`Collection(Microsoft.Graph.DirectoryObject)`** | `true` | `beta` | `GET` | 
A navigation property is also known as a related resource of the entity.  The related resource is the target of of the relationship. Relationships enable traversing  the Office 365 unified API resource graph across the underlying workloads. 

###Actions

The `Microsoft.Graph.DirectoryRole` entity supports the following actions. 

| Name | Resource path | Input | Return type | Output path | Versions | 
| :-- | :-- | :-- | :-- | :-- | :-- | 
| _checkMemberGroups_ | `.../<DirectoryObject.objectId>/checkMemberGroups` | _`groupIds`_ : **`Collection(Edm.String)`** |  |  | `beta` | 
| _getMemberGroups_ | `.../<DirectoryObject.objectId>/getMemberGroups` | _`securityEnabledOnly`_ : **`Edm.Boolean`** |  |  | `beta` | 
| _getMemberObjects_ | `.../<DirectoryObject.objectId>/getMemberObjects` | _`securityEnabledOnly`_ : **`Edm.Boolean`** |  |  | `beta` | 
 To invoke an action, submit a `POST` request against the action's resource path, as specified in the **Resource path** column of the table above. An action may take zero or more inputs (**Input**), respond with zero or one type of output (**Return type**), and store any result in a specified location (**Output path**). If the response does not return any payload, the **Return type** will be null. If the action results in any side effects, the **Output path** shows where to get the result. 

##Operations

The `DirectoryRole` resource supports the following operations 

###Read or query a DirectoryRole

_Required scopes: _`TBD` 

To query an existing `DirectoryRole` resource, submit a `GET` request. The response returns the specified resource. 

####Request

```no-highlight
	GET /<version>/myOrganization/directoryObjects('<DirectoryObject.objectId>') HTTP/1.1
	Host : graph.microsoft-ppe.com
	Authorization : Bearer <access_token>
	Accept : application/json
	
	```

####Response

A successful response returns the `200 OK` status code and the response body contains a `DirectoryRole` resource representation. 

###Create or add a DirectoryRole

_Required scopes: _`TBD` 

To create a new `DirectoryRole` resource, submit a `POST` request against the `directoryRoles` collection. 

####Request

```no-highlight
	POST /<version>/myOrganization/directoryRoles HTTP/1.1
	Host : graph.microsoft-ppe.com
	Authorization : Bearer <access_token>
	Accept : application/json
	Content-Length : <body_length>
	
	{
		<DirectoryRole.property_1> : <value_1>,
		...,
		<DirectoryRole.propery_n> : <value_n>
	}
	```

####Response

```no-highlight
	TBD```

###Update a DirectoryRole

_Required scopes: _`TBD` 

To update an existing `DirectoryRole` entity, submit a `PUT` request against the `DirectoryRole` resource, specifying a new instance of the resource. 

####Response

```no-highlight
	PUT /<version>/myOrganization/directoryObjects('<DirectoryObject.objectId>') HTTP/1.1
	Host : graph.microsoft-ppe.com
	Authorization : Bearer <access_token>
	Accept : application/json
	Content-Length : <body_length>
	
	{
		<DirectoryRole.property_1> : <value_1>,
		...,
		<DirectoryRole.property_n> : <value_n>
	}
	```

####Response

```no-highlight
	TBD```

###Update a DirectoryRole properties

_Required scopes: _`TBD` 

To update selected properties of an existing `DirectoryRole` resource, submit a `PATCH` request against the `DirectoryRole` entity resource, specifying the desired new property values as illustrated in the following REST call syntax: 

####Request

```no-highlight
	PATCH /<version>/myOrganization/directoryObjects('<DirectoryObject.objectId>') HTTP/1.1
	Host : graph.microsoft-ppe.com
	Authorization : Bearer <access_token>
	Accept : application/json
	Content-Length : <body_length>
	
	{
		<DirectoryRole.property_1> : <value_1>,
		...,
		<DirectoryRole.property_n> : <value_n>
	}
	```

####Response

```no-highlight
	TBD```

###Delete a DirectoryRole

_Required scopes: _`TBD` 

To delete an existing `DirectoryRole` resource, submit a `DELETE` request against the `DirectoryRole` entity resource without payloads, as shown in the following REST call syntax: 

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

###Read a DirectoryRole property value

_Required scopes: _`TBD` 

To obtain a `DirectoryRole`'s property value, you can use a `GET` request against the `DirectoryRole` entity and then parse the returned `DirectoryRole` resource to retrieve the desired properties. 

```no-highlight
	GET .../<DirectoryRole.objectId> HTTP/1.1```

Alternatively, you can query the property directly to get the specified property value in the response: 

```no-highlight
	GET .../<DirectoryRole.objectId>/<DirectoryRole.PropertyName> HTTP/1.1```

In addition, you can also use the `$select` query option to obtain the specified property value, e.g., 

```no-highlight
	GET .../<DirectoryRole.objectId>?$select=<DirectoryRole.PropertyName> HTTP/1.1```

###Get the DirectoryRole's memberOf collection

_Required scopes: _`TBD` 

To get the DirectoryRole's memberOf collection, submit a `GET` request of the following pattern: 

####Request

```no-highlight
	GET /<version>/myOrganization/directoryRoles('<DirectoryRole.objectId>')/memberOf HTTP/1.1
	Host : graph.microsoft-ppe.com
	Authorization : Bearer <access_token>
	Accept : application/json
	
	```

####Response

The successful response returns a `200 OK` status code and a `DirectoryObject`  collection in the response body. 

###Get the DirectoryRole's members collection

_Required scopes: _`TBD` 

To get the DirectoryRole's members collection, submit a `GET` request of the following pattern: 

####Request

```no-highlight
	GET /<version>/myOrganization/directoryRoles('<DirectoryRole.objectId>')/members HTTP/1.1
	Host : graph.microsoft-ppe.com
	Authorization : Bearer <access_token>
	Accept : application/json
	
	```

####Response

The successful response returns a `200 OK` status code and a `DirectoryObject`  collection in the response body. 

###Get the DirectoryRole's ownedObjects collection

_Required scopes: _`TBD` 

To get the DirectoryRole's ownedObjects collection, submit a `GET` request of the following pattern: 

####Request

```no-highlight
	GET /<version>/myOrganization/directoryRoles('<DirectoryRole.objectId>')/ownedObjects HTTP/1.1
	Host : graph.microsoft-ppe.com
	Authorization : Bearer <access_token>
	Accept : application/json
	
	```

####Response

The successful response returns a `200 OK` status code and a `DirectoryObject`  collection in the response body. 

###Get the DirectoryRole's owners collection

_Required scopes: _`TBD` 

To get the DirectoryRole's owners collection, submit a `GET` request of the following pattern: 

####Request

```no-highlight
	GET /<version>/myOrganization/directoryRoles('<DirectoryRole.objectId>')/owners HTTP/1.1
	Host : graph.microsoft-ppe.com
	Authorization : Bearer <access_token>
	Accept : application/json
	
	```

####Response

The successful response returns a `200 OK` status code and a `DirectoryObject`  collection in the response body. 

###Call the DirectoryRole/checkMemberGroups action

_Required scopes: _`TBD` 

To invoke the `checkMemberGroups` action on a `DirectoryRole`, submit a `POST` request of the following REST call syntax: 

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

###Call the DirectoryRole/getMemberGroups action

_Required scopes: _`TBD` 

To invoke the `getMemberGroups` action on a `DirectoryRole`, submit a `POST` request of the following REST call syntax: 

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

###Call the DirectoryRole/getMemberObjects action

_Required scopes: _`TBD` 

To invoke the `getMemberObjects` action on a `DirectoryRole`, submit a `POST` request of the following REST call syntax: 

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

