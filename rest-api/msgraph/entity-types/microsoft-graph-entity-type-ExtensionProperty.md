ms.TocTitle: ExtensionProperty
Title: Microsoft.Graph ExtensionProperty entity resource type
Description: blah, blah...
ms.ContentId: 0951997b-cece-4c4e-a096-4c938b894881
ms.Topic: reference (API)
ms.date: Jul 9, 2015

#ExtensionProperty

The `ExtensionProperty` entity resource has the following properties,  related resources (also known as navigation properties), actions and functions. It can be traversed to via relationships with   other resources starting from a tenant-level entity set. 

##Overview

|  |  | 
| :-- | :-- | 
| _Full name_ | `Microsoft.Graph.ExtensionProperty` | 
| _Base types_ | `Microsoft.Graph.DirectoryObject` | 
| _Versions_ | `beta` | 
| _Operations_ | `GET`, `POST`, `PUT`, `PATCH`, `DELETE` | 
| _Query options_ | `$OrderBy`, `$search`, `$top` | 
###Resource paths

There are 2 pathways to navigate to the `ExtensionProperty` entity, starting at the tenant level: 

```no-highlight
	/<version>/myOrganization/applications('<Application.objectId>')/extensionProperties('<ExtensionProperty.objectId>')
	/<version>/myOrganization/directoryObjects('<DirectoryObject.objectId>')
	```



###Properties

The `ExtensionProperty` entity has the following properties. 

| Name | Type | Nullable | Unicode | Versions | Writeable | 
| :-- | :-- | :-- | :-- | :-- | :-- | 
| _appDisplayName_ | **`Edm.String`** | `true` | `false` | `beta` | TBD | 
| _dataType_ | **`Edm.String`** | `true` | `false` | `beta` | TBD | 
| _deletionTimestamp_ | **`Edm.DateTimeOffset`** | `true` | `n/a` | `beta` | TBD | 
| _isSyncedFromOnPremises_ | **`Edm.Boolean`** | `false` | `n/a` | `beta` | TBD | 
| _name_ | **`Edm.String`** | `true` | `false` | `beta` | TBD | 
| _objectId_** (as key)** | **`Edm.String`** | `false` | `false` | `beta` | TBD | 
| _objectType_ | **`Edm.String`** | `true` | `false` | `beta` | TBD | 
| _targetObjects_ | **`Collection(Edm.String)`** | `false` | `false` | `beta` | TBD | 
###Actions

The `Microsoft.Graph.ExtensionProperty` entity supports the following actions. 

| Name | Resource path | Input | Return type | Output path | Versions | 
| :-- | :-- | :-- | :-- | :-- | :-- | 
| _checkMemberGroups_ | `.../<DirectoryObject.objectId>/checkMemberGroups` | _`groupIds`_ : **`Collection(Edm.String)`** |  |  | `beta` | 
| _getMemberGroups_ | `.../<DirectoryObject.objectId>/getMemberGroups` | _`securityEnabledOnly`_ : **`Edm.Boolean`** |  |  | `beta` | 
| _getMemberObjects_ | `.../<DirectoryObject.objectId>/getMemberObjects` | _`securityEnabledOnly`_ : **`Edm.Boolean`** |  |  | `beta` | 
 To invoke an action, submit a `POST` request against the action's resource path, as specified in the **Resource path** column of the table above. An action may take zero or more inputs (**Input**), respond with zero or one type of output (**Return type**), and store any result in a specified location (**Output path**). If the response does not return any payload, the **Return type** will be null. If the action results in any side effects, the **Output path** shows where to get the result. 

##Operations

The `ExtensionProperty` resource supports the following operations 

###Read or query an ExtensionProperty

_Required scopes: _`TBD` 

To query an existing `ExtensionProperty` resource, submit a `GET` request. The response returns the specified resource. 

####Request

```no-highlight
	GET /<version>/myOrganization/applications('<Application.objectId>')/extensionProperties('<ExtensionProperty.objectId>') HTTP/1.1
	Host : graph.microsoft-ppe.com
	Authorization : Bearer <access_token>
	Accept : application/json
	
	```

####Response

A successful response returns the `200 OK` status code and the response body contains an `ExtensionProperty` resource representation. 

###Create or add an ExtensionProperty

_Required scopes: _`TBD` 

###Update an ExtensionProperty

_Required scopes: _`TBD` 

To update an existing `ExtensionProperty` entity, submit a `PUT` request against the `ExtensionProperty` resource, specifying a new instance of the resource. 

####Response

```no-highlight
	PUT /<version>/myOrganization/applications('<Application.objectId>')/extensionProperties('<ExtensionProperty.objectId>') HTTP/1.1
	Host : graph.microsoft-ppe.com
	Authorization : Bearer <access_token>
	Accept : application/json
	Content-Length : <body_length>
	
	{
		<ExtensionProperty.property_1> : <value_1>,
		...,
		<ExtensionProperty.property_n> : <value_n>
	}
	```

####Response

```no-highlight
	TBD```

###Update an ExtensionProperty properties

_Required scopes: _`TBD` 

To update selected properties of an existing `ExtensionProperty` resource, submit a `PATCH` request against the `ExtensionProperty` entity resource, specifying the desired new property values as illustrated in the following REST call syntax: 

####Request

```no-highlight
	PATCH /<version>/myOrganization/applications('<Application.objectId>')/extensionProperties('<ExtensionProperty.objectId>') HTTP/1.1
	Host : graph.microsoft-ppe.com
	Authorization : Bearer <access_token>
	Accept : application/json
	Content-Length : <body_length>
	
	{
		<ExtensionProperty.property_1> : <value_1>,
		...,
		<ExtensionProperty.property_n> : <value_n>
	}
	```

####Response

```no-highlight
	TBD```

###Delete an ExtensionProperty

_Required scopes: _`TBD` 

To delete an existing `ExtensionProperty` resource, submit a `DELETE` request against the `ExtensionProperty` entity resource without payloads, as shown in the following REST call syntax: 

####Request

```no-highlight
	DELETE /<version>/myOrganization/applications('<Application.objectId>')/extensionProperties('<ExtensionProperty.objectId>') HTTP/1.1
	Host : graph.microsoft-ppe.com
	Authorization : Bearer <access_token>
	Accept : application/json
	
	```

####Response

```no-highlight
	TBD```

###Read an ExtensionProperty property value

_Required scopes: _`TBD` 

To obtain an `ExtensionProperty`'s property value, you can use a `GET` request against the `ExtensionProperty` entity and then parse the returned `ExtensionProperty` resource to retrieve the desired properties. 

```no-highlight
	GET .../<ExtensionProperty.objectId> HTTP/1.1```

Alternatively, you can query the property directly to get the specified property value in the response: 

```no-highlight
	GET .../<ExtensionProperty.objectId>/<ExtensionProperty.PropertyName> HTTP/1.1```

In addition, you can also use the `$select` query option to obtain the specified property value, e.g., 

```no-highlight
	GET .../<ExtensionProperty.objectId>?$select=<ExtensionProperty.PropertyName> HTTP/1.1```

###Call the ExtensionProperty/checkMemberGroups action

_Required scopes: _`TBD` 

To invoke the `checkMemberGroups` action on an `ExtensionProperty`, submit a `POST` request of the following REST call syntax: 

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

###Call the ExtensionProperty/getMemberGroups action

_Required scopes: _`TBD` 

To invoke the `getMemberGroups` action on an `ExtensionProperty`, submit a `POST` request of the following REST call syntax: 

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

###Call the ExtensionProperty/getMemberObjects action

_Required scopes: _`TBD` 

To invoke the `getMemberObjects` action on an `ExtensionProperty`, submit a `POST` request of the following REST call syntax: 

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

