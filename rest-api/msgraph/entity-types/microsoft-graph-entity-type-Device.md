ms.TocTitle: Device
Title: Microsoft.Graph Device entity resource type
Description: blah, blah...
ms.ContentId: fa5559fb-5fa5-481c-8441-e575bcecd6e7
ms.Topic: reference (API)
ms.date: Jul 9, 2015

#Device

The `Device` has the following properties,  related resources (also known as navigation properties), actions and functions. It can be traversed to from the tenant-level `devices` entity set. 

##Overview

|  |  | 
| :-- | :-- | 
| _Full name_ | `Microsoft.Graph.Device` | 
| _Base types_ | `Microsoft.Graph.DirectoryObject` | 
| _Versions_ | `beta` | 
| _Operations_ | `GET`, `POST`, `PUT`, `PATCH`, `DELETE` | 
| _Query options_ | `$OrderBy`, `$search`, `$top` | 
###Resource paths

There are 2 pathways to navigate to the `Device` entity, starting at the tenant level: 

```no-highlight
	/<version>/myOrganization/devices('<Device.objectId>')
	/<version>/myOrganization/directoryObjects('<DirectoryObject.objectId>')
	```



###Properties

The `Device` entity has the following properties. 

| Name | Type | Nullable | Unicode | Versions | Writeable | 
| :-- | :-- | :-- | :-- | :-- | :-- | 
| _accountEnabled_ | **`Edm.Boolean`** | `true` | `n/a` | `beta` | TBD | 
| _alternativeSecurityIds_ | **`Collection(Microsoft.Graph.AlternativeSecurityId)`** | `false` | `n/a` | `beta` | TBD | 
| _approximateLastLogonTimestamp_ | **`Edm.DateTimeOffset`** | `true` | `n/a` | `beta` | TBD | 
| _deletionTimestamp_ | **`Edm.DateTimeOffset`** | `true` | `n/a` | `beta` | TBD | 
| _deviceId_ | **`Edm.Guid`** | `true` | `n/a` | `beta` | TBD | 
| _deviceMetadata_ | **`Edm.String`** | `true` | `false` | `beta` | TBD | 
| _deviceObjectVersion_ | **`Edm.Int32`** | `true` | `n/a` | `beta` | TBD | 
| _deviceOSType_ | **`Edm.String`** | `true` | `false` | `beta` | TBD | 
| _deviceOSVersion_ | **`Edm.String`** | `true` | `false` | `beta` | TBD | 
| _devicePhysicalIds_ | **`Collection(Edm.String)`** | `false` | `false` | `beta` | TBD | 
| _deviceTrustType_ | **`Edm.String`** | `true` | `false` | `beta` | TBD | 
| _dirSyncEnabled_ | **`Edm.Boolean`** | `true` | `n/a` | `beta` | TBD | 
| _displayName_ | **`Edm.String`** | `true` | `false` | `beta` | TBD | 
| _lastDirSyncTime_ | **`Edm.DateTimeOffset`** | `true` | `n/a` | `beta` | TBD | 
| _objectId_** (as key)** | **`Edm.String`** | `false` | `false` | `beta` | TBD | 
| _objectType_ | **`Edm.String`** | `true` | `false` | `beta` | TBD | 
###Navigation properties

The `Device` entity has the following navigation properties to access related resources. 

| Name | Type | Nullable | Versions | Operations | 
| :-- | :-- | :-- | :-- | :-- | 
| _registeredOwners_ | **`Collection(Microsoft.Graph.DirectoryObject)`** | `true` | `beta` | `GET` | 
| _registeredUsers_ | **`Collection(Microsoft.Graph.DirectoryObject)`** | `true` | `beta` | `GET` | 
A navigation property is also known as a related resource of the entity.  The related resource is the target of of the relationship. Relationships enable traversing  the Office 365 unified API resource graph across the underlying workloads. 

###Actions

The `Microsoft.Graph.Device` entity supports the following actions. 

| Name | Resource path | Input | Return type | Output path | Versions | 
| :-- | :-- | :-- | :-- | :-- | :-- | 
| _checkMemberGroups_ | `.../<DirectoryObject.objectId>/checkMemberGroups` | _`groupIds`_ : **`Collection(Edm.String)`** |  |  | `beta` | 
| _getMemberGroups_ | `.../<DirectoryObject.objectId>/getMemberGroups` | _`securityEnabledOnly`_ : **`Edm.Boolean`** |  |  | `beta` | 
| _getMemberObjects_ | `.../<DirectoryObject.objectId>/getMemberObjects` | _`securityEnabledOnly`_ : **`Edm.Boolean`** |  |  | `beta` | 
 To invoke an action, submit a `POST` request against the action's resource path, as specified in the **Resource path** column of the table above. An action may take zero or more inputs (**Input**), respond with zero or one type of output (**Return type**), and store any result in a specified location (**Output path**). If the response does not return any payload, the **Return type** will be null. If the action results in any side effects, the **Output path** shows where to get the result. 

##Operations

The `Device` resource supports the following operations 

###Read or query a Device

_Required scopes: _`TBD` 

To query an existing `Device` resource, submit a `GET` request. The response returns the specified resource. 

####Request

```no-highlight
	GET /<version>/myOrganization/devices('<Device.objectId>') HTTP/1.1
	Host : graph.microsoft-ppe.com
	Authorization : Bearer <access_token>
	Accept : application/json
	
	```

####Response

A successful response returns the `200 OK` status code and the response body contains a `Device` resource representation. 

###Create or add a Device

_Required scopes: _`TBD` 

To create a new `Device` resource, submit a `POST` request against the `devices` collection. 

####Request

```no-highlight
	POST /<version>/myOrganization/devices HTTP/1.1
	Host : graph.microsoft-ppe.com
	Authorization : Bearer <access_token>
	Accept : application/json
	Content-Length : <body_length>
	
	{
		<Device.property_1> : <value_1>,
		...,
		<Device.propery_n> : <value_n>
	}
	```

####Response

```no-highlight
	TBD```

###Update a Device

_Required scopes: _`TBD` 

To update an existing `Device` entity, submit a `PUT` request against the `Device` resource, specifying a new instance of the resource. 

####Response

```no-highlight
	PUT /<version>/myOrganization/devices('<Device.objectId>') HTTP/1.1
	Host : graph.microsoft-ppe.com
	Authorization : Bearer <access_token>
	Accept : application/json
	Content-Length : <body_length>
	
	{
		<Device.property_1> : <value_1>,
		...,
		<Device.property_n> : <value_n>
	}
	```

####Response

```no-highlight
	TBD```

###Update a Device properties

_Required scopes: _`TBD` 

To update selected properties of an existing `Device` resource, submit a `PATCH` request against the `Device` entity resource, specifying the desired new property values as illustrated in the following REST call syntax: 

####Request

```no-highlight
	PATCH /<version>/myOrganization/devices('<Device.objectId>') HTTP/1.1
	Host : graph.microsoft-ppe.com
	Authorization : Bearer <access_token>
	Accept : application/json
	Content-Length : <body_length>
	
	{
		<Device.property_1> : <value_1>,
		...,
		<Device.property_n> : <value_n>
	}
	```

####Response

```no-highlight
	TBD```

###Delete a Device

_Required scopes: _`TBD` 

To delete an existing `Device` resource, submit a `DELETE` request against the `Device` entity resource without payloads, as shown in the following REST call syntax: 

####Request

```no-highlight
	DELETE /<version>/myOrganization/devices('<Device.objectId>') HTTP/1.1
	Host : graph.microsoft-ppe.com
	Authorization : Bearer <access_token>
	Accept : application/json
	
	```

####Response

```no-highlight
	TBD```

###Read a Device property value

_Required scopes: _`TBD` 

To obtain a `Device`'s property value, you can use a `GET` request against the `Device` entity and then parse the returned `Device` resource to retrieve the desired properties. 

```no-highlight
	GET .../<Device.objectId> HTTP/1.1```

Alternatively, you can query the property directly to get the specified property value in the response: 

```no-highlight
	GET .../<Device.objectId>/<Device.PropertyName> HTTP/1.1```

In addition, you can also use the `$select` query option to obtain the specified property value, e.g., 

```no-highlight
	GET .../<Device.objectId>?$select=<Device.PropertyName> HTTP/1.1```

###Get the Device's registeredOwners collection

_Required scopes: _`TBD` 

To get the Device's registeredOwners collection, submit a `GET` request of the following pattern: 

####Request

```no-highlight
	GET /<version>/myOrganization/devices('<Device.objectId>')/registeredOwners HTTP/1.1
	Host : graph.microsoft-ppe.com
	Authorization : Bearer <access_token>
	Accept : application/json
	
	```

####Response

The successful response returns a `200 OK` status code and a `DirectoryObject`  collection in the response body. 

###Get the Device's registeredUsers collection

_Required scopes: _`TBD` 

To get the Device's registeredUsers collection, submit a `GET` request of the following pattern: 

####Request

```no-highlight
	GET /<version>/myOrganization/devices('<Device.objectId>')/registeredUsers HTTP/1.1
	Host : graph.microsoft-ppe.com
	Authorization : Bearer <access_token>
	Accept : application/json
	
	```

####Response

The successful response returns a `200 OK` status code and a `DirectoryObject`  collection in the response body. 

###Call the Device/checkMemberGroups action

_Required scopes: _`TBD` 

To invoke the `checkMemberGroups` action on a `Device`, submit a `POST` request of the following REST call syntax: 

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

###Call the Device/getMemberGroups action

_Required scopes: _`TBD` 

To invoke the `getMemberGroups` action on a `Device`, submit a `POST` request of the following REST call syntax: 

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

###Call the Device/getMemberObjects action

_Required scopes: _`TBD` 

To invoke the `getMemberObjects` action on a `Device`, submit a `POST` request of the following REST call syntax: 

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

