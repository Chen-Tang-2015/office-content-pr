ms.TocTitle: DirectoryRoleTemplate
Title: Microsoft.Graph DirectoryRoleTemplate entity resource type
Description: blah, blah...
ms.ContentId: b9e7acee-96dc-4041-bfc5-d6ec51172e91
ms.Topic: reference (API)
ms.date: Jul 9, 2015

#DirectoryRoleTemplate

The `DirectoryRoleTemplate` has the following properties,  related resources (also known as navigation properties), actions and functions. It can be traversed to from the tenant-level `directoryRoleTemplates` entity set. 

##Overview

|  |  | 
| :-- | :-- | 
| _Full name_ | `Microsoft.Graph.DirectoryRoleTemplate` | 
| _Base types_ | `Microsoft.Graph.DirectoryObject` | 
| _Versions_ | `beta` | 
| _Operations_ | `GET`, `POST`, `PUT`, `PATCH`, `DELETE` | 
| _Query options_ | `$OrderBy`, `$search` | 
###Resource paths

There are 2 pathways to navigate to the `DirectoryRoleTemplate` entity, starting at the tenant level: 

```no-highlight
	/<version>/myOrganization/directoryObjects('<DirectoryObject.objectId>')
	/<version>/myOrganization/directoryRoleTemplates('<DirectoryRoleTemplate.objectId>')
	```



###Properties

The `DirectoryRoleTemplate` entity has the following properties. 

| Name | Type | Nullable | Unicode | Versions | Writeable | 
| :-- | :-- | :-- | :-- | :-- | :-- | 
| _deletionTimestamp_ | **`Edm.DateTimeOffset`** | `true` | `n/a` | `beta` | TBD | 
| _description_ | **`Edm.String`** | `true` | `false` | `beta` | TBD | 
| _displayName_ | **`Edm.String`** | `true` | `false` | `beta` | TBD | 
| _objectId_** (as key)** | **`Edm.String`** | `false` | `false` | `beta` | TBD | 
| _objectType_ | **`Edm.String`** | `true` | `false` | `beta` | TBD | 
###Actions

The `Microsoft.Graph.DirectoryRoleTemplate` entity supports the following actions. 

| Name | Resource path | Input | Return type | Output path | Versions | 
| :-- | :-- | :-- | :-- | :-- | :-- | 
| _checkMemberGroups_ | `.../<DirectoryObject.objectId>/checkMemberGroups` | _`groupIds`_ : **`Collection(Edm.String)`** |  |  | `beta` | 
| _getMemberGroups_ | `.../<DirectoryObject.objectId>/getMemberGroups` | _`securityEnabledOnly`_ : **`Edm.Boolean`** |  |  | `beta` | 
| _getMemberObjects_ | `.../<DirectoryObject.objectId>/getMemberObjects` | _`securityEnabledOnly`_ : **`Edm.Boolean`** |  |  | `beta` | 
 To invoke an action, submit a `POST` request against the action's resource path, as specified in the **Resource path** column of the table above. An action may take zero or more inputs (**Input**), respond with zero or one type of output (**Return type**), and store any result in a specified location (**Output path**). If the response does not return any payload, the **Return type** will be null. If the action results in any side effects, the **Output path** shows where to get the result. 

##Operations

The `DirectoryRoleTemplate` resource supports the following operations 

###Read or query a DirectoryRoleTemplate

_Required scopes: _`TBD` 

To query an existing `DirectoryRoleTemplate` resource, submit a `GET` request. The response returns the specified resource. 

####Request

```no-highlight
	GET /<version>/myOrganization/directoryObjects('<DirectoryObject.objectId>') HTTP/1.1
	Host : graph.microsoft-ppe.com
	Authorization : Bearer <access_token>
	Accept : application/json
	
	```

####Response

A successful response returns the `200 OK` status code and the response body contains a `DirectoryRoleTemplate` resource representation. 

###Create or add a DirectoryRoleTemplate

_Required scopes: _`TBD` 

To create a new `DirectoryRoleTemplate` resource, submit a `POST` request against the `directoryRoleTemplates` collection. 

####Request

```no-highlight
	POST /<version>/myOrganization/directoryRoleTemplates HTTP/1.1
	Host : graph.microsoft-ppe.com
	Authorization : Bearer <access_token>
	Accept : application/json
	Content-Length : <body_length>
	
	{
		<DirectoryRoleTemplate.property_1> : <value_1>,
		...,
		<DirectoryRoleTemplate.propery_n> : <value_n>
	}
	```

####Response

```no-highlight
	TBD```

###Update a DirectoryRoleTemplate

_Required scopes: _`TBD` 

To update an existing `DirectoryRoleTemplate` entity, submit a `PUT` request against the `DirectoryRoleTemplate` resource, specifying a new instance of the resource. 

####Response

```no-highlight
	PUT /<version>/myOrganization/directoryObjects('<DirectoryObject.objectId>') HTTP/1.1
	Host : graph.microsoft-ppe.com
	Authorization : Bearer <access_token>
	Accept : application/json
	Content-Length : <body_length>
	
	{
		<DirectoryRoleTemplate.property_1> : <value_1>,
		...,
		<DirectoryRoleTemplate.property_n> : <value_n>
	}
	```

####Response

```no-highlight
	TBD```

###Update a DirectoryRoleTemplate properties

_Required scopes: _`TBD` 

To update selected properties of an existing `DirectoryRoleTemplate` resource, submit a `PATCH` request against the `DirectoryRoleTemplate` entity resource, specifying the desired new property values as illustrated in the following REST call syntax: 

####Request

```no-highlight
	PATCH /<version>/myOrganization/directoryObjects('<DirectoryObject.objectId>') HTTP/1.1
	Host : graph.microsoft-ppe.com
	Authorization : Bearer <access_token>
	Accept : application/json
	Content-Length : <body_length>
	
	{
		<DirectoryRoleTemplate.property_1> : <value_1>,
		...,
		<DirectoryRoleTemplate.property_n> : <value_n>
	}
	```

####Response

```no-highlight
	TBD```

###Delete a DirectoryRoleTemplate

_Required scopes: _`TBD` 

To delete an existing `DirectoryRoleTemplate` resource, submit a `DELETE` request against the `DirectoryRoleTemplate` entity resource without payloads, as shown in the following REST call syntax: 

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

###Read a DirectoryRoleTemplate property value

_Required scopes: _`TBD` 

To obtain a `DirectoryRoleTemplate`'s property value, you can use a `GET` request against the `DirectoryRoleTemplate` entity and then parse the returned `DirectoryRoleTemplate` resource to retrieve the desired properties. 

```no-highlight
	GET .../<DirectoryRoleTemplate.objectId> HTTP/1.1```

Alternatively, you can query the property directly to get the specified property value in the response: 

```no-highlight
	GET .../<DirectoryRoleTemplate.objectId>/<DirectoryRoleTemplate.PropertyName> HTTP/1.1```

In addition, you can also use the `$select` query option to obtain the specified property value, e.g., 

```no-highlight
	GET .../<DirectoryRoleTemplate.objectId>?$select=<DirectoryRoleTemplate.PropertyName> HTTP/1.1```

###Call the DirectoryRoleTemplate/checkMemberGroups action

_Required scopes: _`TBD` 

To invoke the `checkMemberGroups` action on a `DirectoryRoleTemplate`, submit a `POST` request of the following REST call syntax: 

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

###Call the DirectoryRoleTemplate/getMemberGroups action

_Required scopes: _`TBD` 

To invoke the `getMemberGroups` action on a `DirectoryRoleTemplate`, submit a `POST` request of the following REST call syntax: 

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

###Call the DirectoryRoleTemplate/getMemberObjects action

_Required scopes: _`TBD` 

To invoke the `getMemberObjects` action on a `DirectoryRoleTemplate`, submit a `POST` request of the following REST call syntax: 

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

