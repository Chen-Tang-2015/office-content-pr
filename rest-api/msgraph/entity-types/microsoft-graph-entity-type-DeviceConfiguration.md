ms.TocTitle: DeviceConfiguration
Title: Microsoft.Graph DeviceConfiguration entity resource type
Description: blah, blah...
ms.ContentId: c7f56115-87e5-449e-9828-6ab9d418a196
ms.Topic: reference (API)
ms.date: Jul 9, 2015

#DeviceConfiguration

The `DeviceConfiguration` has the following properties,  related resources (also known as navigation properties), actions and functions. It can be traversed to from the tenant-level `deviceConfiguration` entity set. 

##Overview

|  |  | 
| :-- | :-- | 
| _Full name_ | `Microsoft.Graph.DeviceConfiguration` | 
| _Base types_ | `Microsoft.Graph.DirectoryObject` | 
| _Versions_ | `beta` | 
| _Operations_ | `GET`, `POST`, `PUT`, `PATCH`, `DELETE` | 
| _Query options_ | `$OrderBy`, `$search`, `$top` | 
###Resource paths

There are 2 pathways to navigate to the `DeviceConfiguration` entity, starting at the tenant level: 

```no-highlight
	/<version>/myOrganization/deviceConfiguration('<DeviceConfiguration.objectId>')
	/<version>/myOrganization/directoryObjects('<DirectoryObject.objectId>')
	```



###Properties

The `DeviceConfiguration` entity has the following properties. 

| Name | Type | Nullable | Unicode | Versions | Writeable | 
| :-- | :-- | :-- | :-- | :-- | :-- | 
| _cloudPublicIssuerCertificates_ | **`Collection(Edm.Binary)`** | `false` | `n/a` | `beta` | TBD | 
| _deletionTimestamp_ | **`Edm.DateTimeOffset`** | `true` | `n/a` | `beta` | TBD | 
| _maximumRegistrationInactivityPeriod_ | **`Edm.Int32`** | `true` | `n/a` | `beta` | TBD | 
| _objectId_** (as key)** | **`Edm.String`** | `false` | `false` | `beta` | TBD | 
| _objectType_ | **`Edm.String`** | `true` | `false` | `beta` | TBD | 
| _publicIssuerCertificates_ | **`Collection(Edm.Binary)`** | `false` | `n/a` | `beta` | TBD | 
| _registrationQuota_ | **`Edm.Int32`** | `true` | `n/a` | `beta` | TBD | 
###Actions

The `Microsoft.Graph.DeviceConfiguration` entity supports the following actions. 

| Name | Resource path | Input | Return type | Output path | Versions | 
| :-- | :-- | :-- | :-- | :-- | :-- | 
| _checkMemberGroups_ | `.../<DirectoryObject.objectId>/checkMemberGroups` | _`groupIds`_ : **`Collection(Edm.String)`** |  |  | `beta` | 
| _getMemberGroups_ | `.../<DirectoryObject.objectId>/getMemberGroups` | _`securityEnabledOnly`_ : **`Edm.Boolean`** |  |  | `beta` | 
| _getMemberObjects_ | `.../<DirectoryObject.objectId>/getMemberObjects` | _`securityEnabledOnly`_ : **`Edm.Boolean`** |  |  | `beta` | 
 To invoke an action, submit a `POST` request against the action's resource path, as specified in the **Resource path** column of the table above. An action may take zero or more inputs (**Input**), respond with zero or one type of output (**Return type**), and store any result in a specified location (**Output path**). If the response does not return any payload, the **Return type** will be null. If the action results in any side effects, the **Output path** shows where to get the result. 

##Operations

The `DeviceConfiguration` resource supports the following operations 

###Read or query a DeviceConfiguration

_Required scopes: _`TBD` 

To query an existing `DeviceConfiguration` resource, submit a `GET` request. The response returns the specified resource. 

####Request

```no-highlight
	GET /<version>/myOrganization/deviceConfiguration('<DeviceConfiguration.objectId>') HTTP/1.1
	Host : graph.microsoft-ppe.com
	Authorization : Bearer <access_token>
	Accept : application/json
	
	```

####Response

A successful response returns the `200 OK` status code and the response body contains a `DeviceConfiguration` resource representation. 

###Create or add a DeviceConfiguration

_Required scopes: _`TBD` 

To create a new `DeviceConfiguration` resource, submit a `POST` request against the `deviceConfiguration` collection. 

####Request

```no-highlight
	POST /<version>/myOrganization/deviceConfiguration HTTP/1.1
	Host : graph.microsoft-ppe.com
	Authorization : Bearer <access_token>
	Accept : application/json
	Content-Length : <body_length>
	
	{
		<DeviceConfiguration.property_1> : <value_1>,
		...,
		<DeviceConfiguration.propery_n> : <value_n>
	}
	```

####Response

```no-highlight
	TBD```

###Update a DeviceConfiguration

_Required scopes: _`TBD` 

To update an existing `DeviceConfiguration` entity, submit a `PUT` request against the `DeviceConfiguration` resource, specifying a new instance of the resource. 

####Response

```no-highlight
	PUT /<version>/myOrganization/deviceConfiguration('<DeviceConfiguration.objectId>') HTTP/1.1
	Host : graph.microsoft-ppe.com
	Authorization : Bearer <access_token>
	Accept : application/json
	Content-Length : <body_length>
	
	{
		<DeviceConfiguration.property_1> : <value_1>,
		...,
		<DeviceConfiguration.property_n> : <value_n>
	}
	```

####Response

```no-highlight
	TBD```

###Update a DeviceConfiguration properties

_Required scopes: _`TBD` 

To update selected properties of an existing `DeviceConfiguration` resource, submit a `PATCH` request against the `DeviceConfiguration` entity resource, specifying the desired new property values as illustrated in the following REST call syntax: 

####Request

```no-highlight
	PATCH /<version>/myOrganization/deviceConfiguration('<DeviceConfiguration.objectId>') HTTP/1.1
	Host : graph.microsoft-ppe.com
	Authorization : Bearer <access_token>
	Accept : application/json
	Content-Length : <body_length>
	
	{
		<DeviceConfiguration.property_1> : <value_1>,
		...,
		<DeviceConfiguration.property_n> : <value_n>
	}
	```

####Response

```no-highlight
	TBD```

###Delete a DeviceConfiguration

_Required scopes: _`TBD` 

To delete an existing `DeviceConfiguration` resource, submit a `DELETE` request against the `DeviceConfiguration` entity resource without payloads, as shown in the following REST call syntax: 

####Request

```no-highlight
	DELETE /<version>/myOrganization/deviceConfiguration('<DeviceConfiguration.objectId>') HTTP/1.1
	Host : graph.microsoft-ppe.com
	Authorization : Bearer <access_token>
	Accept : application/json
	
	```

####Response

```no-highlight
	TBD```

###Read a DeviceConfiguration property value

_Required scopes: _`TBD` 

To obtain a `DeviceConfiguration`'s property value, you can use a `GET` request against the `DeviceConfiguration` entity and then parse the returned `DeviceConfiguration` resource to retrieve the desired properties. 

```no-highlight
	GET .../<DeviceConfiguration.objectId> HTTP/1.1```

Alternatively, you can query the property directly to get the specified property value in the response: 

```no-highlight
	GET .../<DeviceConfiguration.objectId>/<DeviceConfiguration.PropertyName> HTTP/1.1```

In addition, you can also use the `$select` query option to obtain the specified property value, e.g., 

```no-highlight
	GET .../<DeviceConfiguration.objectId>?$select=<DeviceConfiguration.PropertyName> HTTP/1.1```

###Call the DeviceConfiguration/checkMemberGroups action

_Required scopes: _`TBD` 

To invoke the `checkMemberGroups` action on a `DeviceConfiguration`, submit a `POST` request of the following REST call syntax: 

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

###Call the DeviceConfiguration/getMemberGroups action

_Required scopes: _`TBD` 

To invoke the `getMemberGroups` action on a `DeviceConfiguration`, submit a `POST` request of the following REST call syntax: 

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

###Call the DeviceConfiguration/getMemberObjects action

_Required scopes: _`TBD` 

To invoke the `getMemberObjects` action on a `DeviceConfiguration`, submit a `POST` request of the following REST call syntax: 

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

