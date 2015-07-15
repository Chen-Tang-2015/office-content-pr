ms.TocTitle: TenantDetail
Title: Microsoft.Graph TenantDetail entity resource type
Description: blah, blah...
ms.ContentId: 3e274364-eaf6-47c2-827c-9f6c161305ac
ms.Topic: reference (API)
ms.date: Jul 9, 2015

#TenantDetail

The `TenantDetail` has the following properties,  related resources (also known as navigation properties), actions and functions. It can be traversed to from the tenant-level `tenantDetails` entity set. 

##Overview

|  |  | 
| :-- | :-- | 
| _Full name_ | `Microsoft.Graph.TenantDetail` | 
| _Base types_ | `Microsoft.Graph.DirectoryObject` | 
| _Versions_ | `beta` | 
| _Operations_ | `GET`, `POST`, `PUT`, `PATCH`, `DELETE` | 
| _Query options_ | `$OrderBy`, `$search`, `$top` | 
###Resource paths

There are 2 pathways to navigate to the `TenantDetail` entity, starting at the tenant level: 

```no-highlight
	/<version>/myOrganization/directoryObjects('<DirectoryObject.objectId>')
	/<version>/myOrganization/tenantDetails('<TenantDetail.objectId>')
	```



###Properties

The `TenantDetail` entity has the following properties. 

| Name | Type | Nullable | Unicode | Versions | Writeable | 
| :-- | :-- | :-- | :-- | :-- | :-- | 
| _assignedPlans_ | **`Collection(Microsoft.Graph.AssignedPlan)`** | `false` | `n/a` | `beta` | TBD | 
| _city_ | **`Edm.String`** | `true` | `false` | `beta` | TBD | 
| _companyLastDirSyncTime_ | **`Edm.DateTimeOffset`** | `true` | `n/a` | `beta` | TBD | 
| _country_ | **`Edm.String`** | `true` | `false` | `beta` | TBD | 
| _countryLetterCode_ | **`Edm.String`** | `true` | `false` | `beta` | TBD | 
| _deletionTimestamp_ | **`Edm.DateTimeOffset`** | `true` | `n/a` | `beta` | TBD | 
| _dirSyncEnabled_ | **`Edm.Boolean`** | `true` | `n/a` | `beta` | TBD | 
| _displayName_ | **`Edm.String`** | `true` | `false` | `beta` | TBD | 
| _marketingNotificationEmails_ | **`Collection(Edm.String)`** | `false` | `false` | `beta` | TBD | 
| _objectId_** (as key)** | **`Edm.String`** | `false` | `false` | `beta` | TBD | 
| _objectType_ | **`Edm.String`** | `true` | `false` | `beta` | TBD | 
| _postalCode_ | **`Edm.String`** | `true` | `false` | `beta` | TBD | 
| _preferredLanguage_ | **`Edm.String`** | `true` | `false` | `beta` | TBD | 
| _provisionedPlans_ | **`Collection(Microsoft.Graph.ProvisionedPlan)`** | `false` | `n/a` | `beta` | TBD | 
| _provisioningErrors_ | **`Collection(Microsoft.Graph.ProvisioningError)`** | `false` | `n/a` | `beta` | TBD | 
| _securityComplianceNotificationMails_ | **`Collection(Edm.String)`** | `false` | `false` | `beta` | TBD | 
| _securityComplianceNotificationPhones_ | **`Collection(Edm.String)`** | `false` | `false` | `beta` | TBD | 
| _state_ | **`Edm.String`** | `true` | `false` | `beta` | TBD | 
| _street_ | **`Edm.String`** | `true` | `false` | `beta` | TBD | 
| _technicalNotificationMails_ | **`Collection(Edm.String)`** | `false` | `false` | `beta` | TBD | 
| _telephoneNumber_ | **`Edm.String`** | `true` | `false` | `beta` | TBD | 
| _verifiedDomains_ | **`Collection(Microsoft.Graph.VerifiedDomain)`** | `false` | `n/a` | `beta` | TBD | 
###Actions

The `Microsoft.Graph.TenantDetail` entity supports the following actions. 

| Name | Resource path | Input | Return type | Output path | Versions | 
| :-- | :-- | :-- | :-- | :-- | :-- | 
| _checkMemberGroups_ | `.../<DirectoryObject.objectId>/checkMemberGroups` | _`groupIds`_ : **`Collection(Edm.String)`** |  |  | `beta` | 
| _getMemberGroups_ | `.../<DirectoryObject.objectId>/getMemberGroups` | _`securityEnabledOnly`_ : **`Edm.Boolean`** |  |  | `beta` | 
| _getMemberObjects_ | `.../<DirectoryObject.objectId>/getMemberObjects` | _`securityEnabledOnly`_ : **`Edm.Boolean`** |  |  | `beta` | 
 To invoke an action, submit a `POST` request against the action's resource path, as specified in the **Resource path** column of the table above. An action may take zero or more inputs (**Input**), respond with zero or one type of output (**Return type**), and store any result in a specified location (**Output path**). If the response does not return any payload, the **Return type** will be null. If the action results in any side effects, the **Output path** shows where to get the result. 

##Operations

The `TenantDetail` resource supports the following operations 

###Read or query a TenantDetail

_Required scopes: _`TBD` 

To query an existing `TenantDetail` resource, submit a `GET` request. The response returns the specified resource. 

####Request

```no-highlight
	GET /<version>/myOrganization/directoryObjects('<DirectoryObject.objectId>') HTTP/1.1
	Host : graph.microsoft-ppe.com
	Authorization : Bearer <access_token>
	Accept : application/json
	
	```

####Response

A successful response returns the `200 OK` status code and the response body contains a `TenantDetail` resource representation. 

###Create or add a TenantDetail

_Required scopes: _`TBD` 

To create a new `TenantDetail` resource, submit a `POST` request against the `tenantDetails` collection. 

####Request

```no-highlight
	POST /<version>/myOrganization/tenantDetails HTTP/1.1
	Host : graph.microsoft-ppe.com
	Authorization : Bearer <access_token>
	Accept : application/json
	Content-Length : <body_length>
	
	{
		<TenantDetail.property_1> : <value_1>,
		...,
		<TenantDetail.propery_n> : <value_n>
	}
	```

####Response

```no-highlight
	TBD```

###Update a TenantDetail

_Required scopes: _`TBD` 

To update an existing `TenantDetail` entity, submit a `PUT` request against the `TenantDetail` resource, specifying a new instance of the resource. 

####Response

```no-highlight
	PUT /<version>/myOrganization/directoryObjects('<DirectoryObject.objectId>') HTTP/1.1
	Host : graph.microsoft-ppe.com
	Authorization : Bearer <access_token>
	Accept : application/json
	Content-Length : <body_length>
	
	{
		<TenantDetail.property_1> : <value_1>,
		...,
		<TenantDetail.property_n> : <value_n>
	}
	```

####Response

```no-highlight
	TBD```

###Update a TenantDetail properties

_Required scopes: _`TBD` 

To update selected properties of an existing `TenantDetail` resource, submit a `PATCH` request against the `TenantDetail` entity resource, specifying the desired new property values as illustrated in the following REST call syntax: 

####Request

```no-highlight
	PATCH /<version>/myOrganization/directoryObjects('<DirectoryObject.objectId>') HTTP/1.1
	Host : graph.microsoft-ppe.com
	Authorization : Bearer <access_token>
	Accept : application/json
	Content-Length : <body_length>
	
	{
		<TenantDetail.property_1> : <value_1>,
		...,
		<TenantDetail.property_n> : <value_n>
	}
	```

####Response

```no-highlight
	TBD```

###Delete a TenantDetail

_Required scopes: _`TBD` 

To delete an existing `TenantDetail` resource, submit a `DELETE` request against the `TenantDetail` entity resource without payloads, as shown in the following REST call syntax: 

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

###Read a TenantDetail property value

_Required scopes: _`TBD` 

To obtain a `TenantDetail`'s property value, you can use a `GET` request against the `TenantDetail` entity and then parse the returned `TenantDetail` resource to retrieve the desired properties. 

```no-highlight
	GET .../<TenantDetail.objectId> HTTP/1.1```

Alternatively, you can query the property directly to get the specified property value in the response: 

```no-highlight
	GET .../<TenantDetail.objectId>/<TenantDetail.PropertyName> HTTP/1.1```

In addition, you can also use the `$select` query option to obtain the specified property value, e.g., 

```no-highlight
	GET .../<TenantDetail.objectId>?$select=<TenantDetail.PropertyName> HTTP/1.1```

###Call the TenantDetail/checkMemberGroups action

_Required scopes: _`TBD` 

To invoke the `checkMemberGroups` action on a `TenantDetail`, submit a `POST` request of the following REST call syntax: 

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

###Call the TenantDetail/getMemberGroups action

_Required scopes: _`TBD` 

To invoke the `getMemberGroups` action on a `TenantDetail`, submit a `POST` request of the following REST call syntax: 

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

###Call the TenantDetail/getMemberObjects action

_Required scopes: _`TBD` 

To invoke the `getMemberObjects` action on a `TenantDetail`, submit a `POST` request of the following REST call syntax: 

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

