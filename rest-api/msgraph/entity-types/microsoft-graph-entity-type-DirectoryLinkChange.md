ms.TocTitle: DirectoryLinkChange
Title: Microsoft.Graph DirectoryLinkChange entity resource type
Description: blah, blah...
ms.ContentId: c0579c5c-0f58-4443-8258-16404e37ce69
ms.Topic: reference (API)
ms.date: Jul 9, 2015

#DirectoryLinkChange

The `DirectoryLinkChange` entity resource has the following properties,  related resources (also known as navigation properties), actions and functions. It can be traversed to via relationships with   other resources starting from a tenant-level entity set. 

##Overview

|  |  | 
| :-- | :-- | 
| _Full name_ | `Microsoft.Graph.DirectoryLinkChange` | 
| _Base types_ | `Microsoft.Graph.DirectoryObject` | 
| _Versions_ | `beta` | 
| _Operations_ | `GET`, `POST`, `PUT`, `PATCH`, `DELETE` | 
| _Query options_ | `$OrderBy`, `$search`, `$top` | 
###Resource paths

There is 1 pathway to navigate to the `DirectoryLinkChange` entity, starting at the tenant level: 

```no-highlight
	/<version>/myOrganization/directoryObjects('<DirectoryObject.objectId>')
	```



###Properties

The `DirectoryLinkChange` entity has the following properties. 

| Name | Type | Nullable | Unicode | Versions | Writeable | 
| :-- | :-- | :-- | :-- | :-- | :-- | 
| _associationType_ | **`Edm.String`** | `true` | `false` | `beta` | TBD | 
| _deletionTimestamp_ | **`Edm.DateTimeOffset`** | `true` | `n/a` | `beta` | TBD | 
| _objectId_** (as key)** | **`Edm.String`** | `false` | `false` | `beta` | TBD | 
| _objectType_ | **`Edm.String`** | `true` | `false` | `beta` | TBD | 
| _sourceObjectId_ | **`Edm.String`** | `true` | `false` | `beta` | TBD | 
| _sourceObjectType_ | **`Edm.String`** | `true` | `false` | `beta` | TBD | 
| _sourceObjectUri_ | **`Edm.String`** | `true` | `false` | `beta` | TBD | 
| _targetObjectId_ | **`Edm.String`** | `true` | `false` | `beta` | TBD | 
| _targetObjectType_ | **`Edm.String`** | `true` | `false` | `beta` | TBD | 
| _targetObjectUri_ | **`Edm.String`** | `true` | `false` | `beta` | TBD | 
###Actions

The `Microsoft.Graph.DirectoryLinkChange` entity supports the following actions. 

| Name | Resource path | Input | Return type | Output path | Versions | 
| :-- | :-- | :-- | :-- | :-- | :-- | 
| _checkMemberGroups_ | `.../<DirectoryObject.objectId>/checkMemberGroups` | _`groupIds`_ : **`Collection(Edm.String)`** |  |  | `beta` | 
| _getMemberGroups_ | `.../<DirectoryObject.objectId>/getMemberGroups` | _`securityEnabledOnly`_ : **`Edm.Boolean`** |  |  | `beta` | 
| _getMemberObjects_ | `.../<DirectoryObject.objectId>/getMemberObjects` | _`securityEnabledOnly`_ : **`Edm.Boolean`** |  |  | `beta` | 
 To invoke an action, submit a `POST` request against the action's resource path, as specified in the **Resource path** column of the table above. An action may take zero or more inputs (**Input**), respond with zero or one type of output (**Return type**), and store any result in a specified location (**Output path**). If the response does not return any payload, the **Return type** will be null. If the action results in any side effects, the **Output path** shows where to get the result. 

##Operations

The `DirectoryLinkChange` resource supports the following operations 

###Read or query a DirectoryLinkChange

_Required scopes: _`TBD` 

To query an existing `DirectoryLinkChange` resource, submit a `GET` request. The response returns the specified resource. 

####Request

```no-highlight
	GET /<version>/myOrganization/directoryObjects('<DirectoryObject.objectId>') HTTP/1.1
	Host : graph.microsoft-ppe.com
	Authorization : Bearer <access_token>
	Accept : application/json
	
	```

####Response

A successful response returns the `200 OK` status code and the response body contains a `DirectoryLinkChange` resource representation. 

###Create or add a DirectoryLinkChange

_Required scopes: _`TBD` 

###Update a DirectoryLinkChange

_Required scopes: _`TBD` 

To update an existing `DirectoryLinkChange` entity, submit a `PUT` request against the `DirectoryLinkChange` resource, specifying a new instance of the resource. 

####Response

```no-highlight
	PUT /<version>/myOrganization/directoryObjects('<DirectoryObject.objectId>') HTTP/1.1
	Host : graph.microsoft-ppe.com
	Authorization : Bearer <access_token>
	Accept : application/json
	Content-Length : <body_length>
	
	{
		<DirectoryLinkChange.property_1> : <value_1>,
		...,
		<DirectoryLinkChange.property_n> : <value_n>
	}
	```

####Response

```no-highlight
	TBD```

###Update a DirectoryLinkChange properties

_Required scopes: _`TBD` 

To update selected properties of an existing `DirectoryLinkChange` resource, submit a `PATCH` request against the `DirectoryLinkChange` entity resource, specifying the desired new property values as illustrated in the following REST call syntax: 

####Request

```no-highlight
	PATCH /<version>/myOrganization/directoryObjects('<DirectoryObject.objectId>') HTTP/1.1
	Host : graph.microsoft-ppe.com
	Authorization : Bearer <access_token>
	Accept : application/json
	Content-Length : <body_length>
	
	{
		<DirectoryLinkChange.property_1> : <value_1>,
		...,
		<DirectoryLinkChange.property_n> : <value_n>
	}
	```

####Response

```no-highlight
	TBD```

###Delete a DirectoryLinkChange

_Required scopes: _`TBD` 

To delete an existing `DirectoryLinkChange` resource, submit a `DELETE` request against the `DirectoryLinkChange` entity resource without payloads, as shown in the following REST call syntax: 

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

###Read a DirectoryLinkChange property value

_Required scopes: _`TBD` 

To obtain a `DirectoryLinkChange`'s property value, you can use a `GET` request against the `DirectoryLinkChange` entity and then parse the returned `DirectoryLinkChange` resource to retrieve the desired properties. 

```no-highlight
	GET .../<DirectoryLinkChange.objectId> HTTP/1.1```

Alternatively, you can query the property directly to get the specified property value in the response: 

```no-highlight
	GET .../<DirectoryLinkChange.objectId>/<DirectoryLinkChange.PropertyName> HTTP/1.1```

In addition, you can also use the `$select` query option to obtain the specified property value, e.g., 

```no-highlight
	GET .../<DirectoryLinkChange.objectId>?$select=<DirectoryLinkChange.PropertyName> HTTP/1.1```

###Call the DirectoryLinkChange/checkMemberGroups action

_Required scopes: _`TBD` 

To invoke the `checkMemberGroups` action on a `DirectoryLinkChange`, submit a `POST` request of the following REST call syntax: 

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

###Call the DirectoryLinkChange/getMemberGroups action

_Required scopes: _`TBD` 

To invoke the `getMemberGroups` action on a `DirectoryLinkChange`, submit a `POST` request of the following REST call syntax: 

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

###Call the DirectoryLinkChange/getMemberObjects action

_Required scopes: _`TBD` 

To invoke the `getMemberObjects` action on a `DirectoryLinkChange`, submit a `POST` request of the following REST call syntax: 

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

