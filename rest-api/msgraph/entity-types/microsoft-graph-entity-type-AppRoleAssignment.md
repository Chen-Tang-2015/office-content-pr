ms.TocTitle: AppRoleAssignment
Title: Microsoft.Graph AppRoleAssignment entity resource type
Description: blah, blah...
ms.ContentId: 9a043754-f2eb-4905-a534-777d2270c7f1
ms.Topic: reference (API)
ms.date: Jul 9, 2015

#AppRoleAssignment

The `AppRoleAssignment` entity resource has the following properties,  related resources (also known as navigation properties), actions and functions. It can be traversed to via relationships with   other resources starting from a tenant-level entity set. 

##Overview

|  |  | 
| :-- | :-- | 
| _Full name_ | `Microsoft.Graph.AppRoleAssignment` | 
| _Base types_ | `Microsoft.Graph.DirectoryObject` | 
| _Versions_ | `beta` | 
| _Operations_ | `GET`, `POST`, `PUT`, `PATCH`, `DELETE` | 
| _Query options_ | `$OrderBy`, `$search`, `$top` | 
###Resource paths

There are 5 pathways to navigate to the `AppRoleAssignment` entity, starting at the tenant level: 

```no-highlight
	/<version>/myOrganization/directoryObjects('<DirectoryObject.objectId>')
	/<version>/myOrganization/groups('<Group.objectId>')/appRoleAssignments('<AppRoleAssignment.objectId>')
	/<version>/myOrganization/servicePrincipals('<ServicePrincipal.objectId>')/appRoleAssignedTo
	/<version>/myOrganization/servicePrincipals('<ServicePrincipal.objectId>')/appRoleAssignments('<AppRoleAssignment.objectId>')
	/<version>/myOrganization/users('<User.objectId>')/appRoleAssignments('<AppRoleAssignment.objectId>')
	```



###Properties

The `AppRoleAssignment` entity has the following properties. 

| Name | Type | Nullable | Unicode | Versions | Writeable | 
| :-- | :-- | :-- | :-- | :-- | :-- | 
| _creationTimestamp_ | **`Edm.DateTimeOffset`** | `true` | `n/a` | `beta` | TBD | 
| _deletionTimestamp_ | **`Edm.DateTimeOffset`** | `true` | `n/a` | `beta` | TBD | 
| _id_ | **`Edm.Guid`** | `false` | `n/a` | `beta` | TBD | 
| _objectId_** (as key)** | **`Edm.String`** | `false` | `false` | `beta` | TBD | 
| _objectType_ | **`Edm.String`** | `true` | `false` | `beta` | TBD | 
| _principalDisplayName_ | **`Edm.String`** | `true` | `false` | `beta` | TBD | 
| _principalId_ | **`Edm.Guid`** | `true` | `n/a` | `beta` | TBD | 
| _principalType_ | **`Edm.String`** | `true` | `false` | `beta` | TBD | 
| _resourceDisplayName_ | **`Edm.String`** | `true` | `false` | `beta` | TBD | 
| _resourceId_ | **`Edm.Guid`** | `true` | `n/a` | `beta` | TBD | 
###Actions

The `Microsoft.Graph.AppRoleAssignment` entity supports the following actions. 

| Name | Resource path | Input | Return type | Output path | Versions | 
| :-- | :-- | :-- | :-- | :-- | :-- | 
| _checkMemberGroups_ | `.../<DirectoryObject.objectId>/checkMemberGroups` | _`groupIds`_ : **`Collection(Edm.String)`** |  |  | `beta` | 
| _getMemberGroups_ | `.../<DirectoryObject.objectId>/getMemberGroups` | _`securityEnabledOnly`_ : **`Edm.Boolean`** |  |  | `beta` | 
| _getMemberObjects_ | `.../<DirectoryObject.objectId>/getMemberObjects` | _`securityEnabledOnly`_ : **`Edm.Boolean`** |  |  | `beta` | 
 To invoke an action, submit a `POST` request against the action's resource path, as specified in the **Resource path** column of the table above. An action may take zero or more inputs (**Input**), respond with zero or one type of output (**Return type**), and store any result in a specified location (**Output path**). If the response does not return any payload, the **Return type** will be null. If the action results in any side effects, the **Output path** shows where to get the result. 

##Operations

The `AppRoleAssignment` resource supports the following operations 

###Read or query an AppRoleAssignment

_Required scopes: _`TBD` 

To query an existing `AppRoleAssignment` resource, submit a `GET` request. The response returns the specified resource. 

####Request

```no-highlight
	GET /<version>/myOrganization/directoryObjects('<DirectoryObject.objectId>') HTTP/1.1
	Host : graph.microsoft-ppe.com
	Authorization : Bearer <access_token>
	Accept : application/json
	
	```

####Response

A successful response returns the `200 OK` status code and the response body contains an `AppRoleAssignment` resource representation. 

###Create or add an AppRoleAssignment

_Required scopes: _`TBD` 

To create a new `AppRoleAssignment` resource, submit a `POST` request against the `appRoleAssignedTo` collection. 

####Request

```no-highlight
	POST /<version>/myOrganization/servicePrincipals('<ServicePrincipal.objectId>')/appRoleAssignedTo HTTP/1.1
	Host : graph.microsoft-ppe.com
	Authorization : Bearer <access_token>
	Accept : application/json
	Content-Length : <body_length>
	
	```

####Response

```no-highlight
	TBD```

###Update an AppRoleAssignment

_Required scopes: _`TBD` 

To update an existing `AppRoleAssignment` entity, submit a `PUT` request against the `AppRoleAssignment` resource, specifying a new instance of the resource. 

####Response

```no-highlight
	PUT /<version>/myOrganization/directoryObjects('<DirectoryObject.objectId>') HTTP/1.1
	Host : graph.microsoft-ppe.com
	Authorization : Bearer <access_token>
	Accept : application/json
	Content-Length : <body_length>
	
	{
		<AppRoleAssignment.property_1> : <value_1>,
		...,
		<AppRoleAssignment.property_n> : <value_n>
	}
	```

####Response

```no-highlight
	TBD```

###Update an AppRoleAssignment properties

_Required scopes: _`TBD` 

To update selected properties of an existing `AppRoleAssignment` resource, submit a `PATCH` request against the `AppRoleAssignment` entity resource, specifying the desired new property values as illustrated in the following REST call syntax: 

####Request

```no-highlight
	PATCH /<version>/myOrganization/directoryObjects('<DirectoryObject.objectId>') HTTP/1.1
	Host : graph.microsoft-ppe.com
	Authorization : Bearer <access_token>
	Accept : application/json
	Content-Length : <body_length>
	
	{
		<AppRoleAssignment.property_1> : <value_1>,
		...,
		<AppRoleAssignment.property_n> : <value_n>
	}
	```

####Response

```no-highlight
	TBD```

###Delete an AppRoleAssignment

_Required scopes: _`TBD` 

To delete an existing `AppRoleAssignment` resource, submit a `DELETE` request against the `AppRoleAssignment` entity resource without payloads, as shown in the following REST call syntax: 

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

###Read an AppRoleAssignment property value

_Required scopes: _`TBD` 

To obtain an `AppRoleAssignment`'s property value, you can use a `GET` request against the `AppRoleAssignment` entity and then parse the returned `AppRoleAssignment` resource to retrieve the desired properties. 

```no-highlight
	GET .../<AppRoleAssignment.objectId> HTTP/1.1```

Alternatively, you can query the property directly to get the specified property value in the response: 

```no-highlight
	GET .../<AppRoleAssignment.objectId>/<AppRoleAssignment.PropertyName> HTTP/1.1```

In addition, you can also use the `$select` query option to obtain the specified property value, e.g., 

```no-highlight
	GET .../<AppRoleAssignment.objectId>?$select=<AppRoleAssignment.PropertyName> HTTP/1.1```

###Call the AppRoleAssignment/checkMemberGroups action

_Required scopes: _`TBD` 

To invoke the `checkMemberGroups` action on an `AppRoleAssignment`, submit a `POST` request of the following REST call syntax: 

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

###Call the AppRoleAssignment/getMemberGroups action

_Required scopes: _`TBD` 

To invoke the `getMemberGroups` action on an `AppRoleAssignment`, submit a `POST` request of the following REST call syntax: 

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

###Call the AppRoleAssignment/getMemberObjects action

_Required scopes: _`TBD` 

To invoke the `getMemberObjects` action on an `AppRoleAssignment`, submit a `POST` request of the following REST call syntax: 

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

