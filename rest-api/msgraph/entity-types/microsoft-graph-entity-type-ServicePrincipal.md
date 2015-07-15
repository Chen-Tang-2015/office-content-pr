ms.TocTitle: ServicePrincipal
Title: Microsoft.Graph ServicePrincipal entity resource type
Description: blah, blah...
ms.ContentId: a966bcab-507e-4331-af4d-79ca3c9d7648
ms.Topic: reference (API)
ms.date: Jul 9, 2015

#ServicePrincipal

The `ServicePrincipal` has the following properties,  related resources (also known as navigation properties), actions and functions. It can be traversed to from the tenant-level `servicePrincipals` entity set. 

##Overview

|  |  | 
| :-- | :-- | 
| _Full name_ | `Microsoft.Graph.ServicePrincipal` | 
| _Base types_ | `Microsoft.Graph.DirectoryObject` | 
| _Versions_ | `beta` | 
| _Operations_ | `GET`, `POST`, `PUT`, `PATCH`, `DELETE` | 
| _Query options_ | `$OrderBy`, `$search`, `$top` | 
###Resource paths

There are 2 pathways to navigate to the `ServicePrincipal` entity, starting at the tenant level: 

```no-highlight
	/<version>/myOrganization/directoryObjects('<DirectoryObject.objectId>')
	/<version>/myOrganization/servicePrincipals('<ServicePrincipal.objectId>')
	```



###Properties

The `ServicePrincipal` entity has the following properties. 

| Name | Type | Nullable | Unicode | Versions | Writeable | 
| :-- | :-- | :-- | :-- | :-- | :-- | 
| _accountEnabled_ | **`Edm.Boolean`** | `true` | `n/a` | `beta` | TBD | 
| _appDisplayName_ | **`Edm.String`** | `true` | `false` | `beta` | TBD | 
| _appId_ | **`Edm.String`** | `true` | `false` | `beta` | TBD | 
| _appOwnerTenantId_ | **`Edm.Guid`** | `true` | `n/a` | `beta` | TBD | 
| _appRoleAssignmentRequired_ | **`Edm.Boolean`** | `false` | `n/a` | `beta` | TBD | 
| _appRoles_ | **`Collection(Microsoft.Graph.AppRole)`** | `false` | `n/a` | `beta` | TBD | 
| _deletionTimestamp_ | **`Edm.DateTimeOffset`** | `true` | `n/a` | `beta` | TBD | 
| _displayName_ | **`Edm.String`** | `true` | `false` | `beta` | TBD | 
| _errorUrl_ | **`Edm.String`** | `true` | `false` | `beta` | TBD | 
| _homepage_ | **`Edm.String`** | `true` | `false` | `beta` | TBD | 
| _keyCredentials_ | **`Collection(Microsoft.Graph.KeyCredential)`** | `false` | `n/a` | `beta` | TBD | 
| _logoutUrl_ | **`Edm.String`** | `true` | `false` | `beta` | TBD | 
| _oauth2Permissions_ | **`Collection(Microsoft.Graph.OAuth2Permission)`** | `false` | `n/a` | `beta` | TBD | 
| _objectId_** (as key)** | **`Edm.String`** | `false` | `false` | `beta` | TBD | 
| _objectType_ | **`Edm.String`** | `true` | `false` | `beta` | TBD | 
| _passwordCredentials_ | **`Collection(Microsoft.Graph.PasswordCredential)`** | `false` | `n/a` | `beta` | TBD | 
| _preferredTokenSigningKeyThumbprint_ | **`Edm.String`** | `true` | `false` | `beta` | TBD | 
| _publisherName_ | **`Edm.String`** | `true` | `false` | `beta` | TBD | 
| _replyUrls_ | **`Collection(Edm.String)`** | `false` | `false` | `beta` | TBD | 
| _samlMetadataUrl_ | **`Edm.String`** | `true` | `false` | `beta` | TBD | 
| _servicePrincipalNames_ | **`Collection(Edm.String)`** | `false` | `false` | `beta` | TBD | 
| _tags_ | **`Collection(Edm.String)`** | `false` | `false` | `beta` | TBD | 
###Navigation properties

The `ServicePrincipal` entity has the following navigation properties to access related resources. 

| Name | Type | Nullable | Versions | Operations | 
| :-- | :-- | :-- | :-- | :-- | 
| _appRoleAssignedTo_ | **`Microsoft.Graph.AppRoleAssignment`** | `false` | `beta` | `GET` | 
| _appRoleAssignments_ | **`Collection(Microsoft.Graph.AppRoleAssignment)`** | `true` | `beta` | `GET` | 
| _createdObjects_ | **`Collection(Microsoft.Graph.DirectoryObject)`** | `true` | `beta` | `GET` | 
| _createdOnBehalfOf_ | **`Microsoft.Graph.DirectoryObject`** | `false` | `beta` | `GET` | 
| _memberOf_ | **`Collection(Microsoft.Graph.DirectoryObject)`** | `true` | `beta` | `GET` | 
| _oauth2PermissionGrants_ | **`Collection(Microsoft.Graph.OAuth2PermissionGrant)`** | `true` | `beta` | `GET` | 
| _ownedObjects_ | **`Collection(Microsoft.Graph.DirectoryObject)`** | `true` | `beta` | `GET` | 
| _owners_ | **`Collection(Microsoft.Graph.DirectoryObject)`** | `true` | `beta` | `GET` | 
A navigation property is also known as a related resource of the entity.  The related resource is the target of of the relationship. Relationships enable traversing  the Office 365 unified API resource graph across the underlying workloads. 

###Actions

The `Microsoft.Graph.ServicePrincipal` entity supports the following actions. 

| Name | Resource path | Input | Return type | Output path | Versions | 
| :-- | :-- | :-- | :-- | :-- | :-- | 
| _checkMemberGroups_ | `.../<DirectoryObject.objectId>/checkMemberGroups` | _`groupIds`_ : **`Collection(Edm.String)`** |  |  | `beta` | 
| _getMemberGroups_ | `.../<DirectoryObject.objectId>/getMemberGroups` | _`securityEnabledOnly`_ : **`Edm.Boolean`** |  |  | `beta` | 
| _getMemberObjects_ | `.../<DirectoryObject.objectId>/getMemberObjects` | _`securityEnabledOnly`_ : **`Edm.Boolean`** |  |  | `beta` | 
 To invoke an action, submit a `POST` request against the action's resource path, as specified in the **Resource path** column of the table above. An action may take zero or more inputs (**Input**), respond with zero or one type of output (**Return type**), and store any result in a specified location (**Output path**). If the response does not return any payload, the **Return type** will be null. If the action results in any side effects, the **Output path** shows where to get the result. 

##Operations

The `ServicePrincipal` resource supports the following operations 

###Read or query a ServicePrincipal

_Required scopes: _`TBD` 

To query an existing `ServicePrincipal` resource, submit a `GET` request. The response returns the specified resource. 

####Request

```no-highlight
	GET /<version>/myOrganization/directoryObjects('<DirectoryObject.objectId>') HTTP/1.1
	Host : graph.microsoft-ppe.com
	Authorization : Bearer <access_token>
	Accept : application/json
	
	```

####Response

A successful response returns the `200 OK` status code and the response body contains a `ServicePrincipal` resource representation. 

###Create or add a ServicePrincipal

_Required scopes: _`TBD` 

To create a new `ServicePrincipal` resource, submit a `POST` request against the `servicePrincipals` collection. 

####Request

```no-highlight
	POST /<version>/myOrganization/servicePrincipals HTTP/1.1
	Host : graph.microsoft-ppe.com
	Authorization : Bearer <access_token>
	Accept : application/json
	Content-Length : <body_length>
	
	{
		<ServicePrincipal.property_1> : <value_1>,
		...,
		<ServicePrincipal.propery_n> : <value_n>
	}
	```

####Response

```no-highlight
	TBD```

###Update a ServicePrincipal

_Required scopes: _`TBD` 

To update an existing `ServicePrincipal` entity, submit a `PUT` request against the `ServicePrincipal` resource, specifying a new instance of the resource. 

####Response

```no-highlight
	PUT /<version>/myOrganization/directoryObjects('<DirectoryObject.objectId>') HTTP/1.1
	Host : graph.microsoft-ppe.com
	Authorization : Bearer <access_token>
	Accept : application/json
	Content-Length : <body_length>
	
	{
		<ServicePrincipal.property_1> : <value_1>,
		...,
		<ServicePrincipal.property_n> : <value_n>
	}
	```

####Response

```no-highlight
	TBD```

###Update a ServicePrincipal properties

_Required scopes: _`TBD` 

To update selected properties of an existing `ServicePrincipal` resource, submit a `PATCH` request against the `ServicePrincipal` entity resource, specifying the desired new property values as illustrated in the following REST call syntax: 

####Request

```no-highlight
	PATCH /<version>/myOrganization/directoryObjects('<DirectoryObject.objectId>') HTTP/1.1
	Host : graph.microsoft-ppe.com
	Authorization : Bearer <access_token>
	Accept : application/json
	Content-Length : <body_length>
	
	{
		<ServicePrincipal.property_1> : <value_1>,
		...,
		<ServicePrincipal.property_n> : <value_n>
	}
	```

####Response

```no-highlight
	TBD```

###Delete a ServicePrincipal

_Required scopes: _`TBD` 

To delete an existing `ServicePrincipal` resource, submit a `DELETE` request against the `ServicePrincipal` entity resource without payloads, as shown in the following REST call syntax: 

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

###Read a ServicePrincipal property value

_Required scopes: _`TBD` 

To obtain a `ServicePrincipal`'s property value, you can use a `GET` request against the `ServicePrincipal` entity and then parse the returned `ServicePrincipal` resource to retrieve the desired properties. 

```no-highlight
	GET .../<ServicePrincipal.objectId> HTTP/1.1```

Alternatively, you can query the property directly to get the specified property value in the response: 

```no-highlight
	GET .../<ServicePrincipal.objectId>/<ServicePrincipal.PropertyName> HTTP/1.1```

In addition, you can also use the `$select` query option to obtain the specified property value, e.g., 

```no-highlight
	GET .../<ServicePrincipal.objectId>?$select=<ServicePrincipal.PropertyName> HTTP/1.1```

###Get the ServicePrincipal's appRoleAssignedTo

_Required scopes: _`TBD` 

To get the ServicePrincipal's appRoleAssignedTo, submit a `GET` request of the following pattern: 

####Request

```no-highlight
	GET /<version>/myOrganization/servicePrincipals('<ServicePrincipal.objectId>')/appRoleAssignedTo HTTP/1.1
	Host : graph.microsoft-ppe.com
	Authorization : Bearer <access_token>
	Accept : application/json
	
	```

####Response

The successful response returns a `200 OK` status code and an `AppRoleAssignment`  in the response body. 

###Get the ServicePrincipal's appRoleAssignments collection

_Required scopes: _`TBD` 

To get the ServicePrincipal's appRoleAssignments collection, submit a `GET` request of the following pattern: 

####Request

```no-highlight
	GET /<version>/myOrganization/servicePrincipals('<ServicePrincipal.objectId>')/appRoleAssignments HTTP/1.1
	Host : graph.microsoft-ppe.com
	Authorization : Bearer <access_token>
	Accept : application/json
	
	```

####Response

The successful response returns a `200 OK` status code and an `AppRoleAssignment`  collection in the response body. 

###Get the ServicePrincipal's createdObjects collection

_Required scopes: _`TBD` 

To get the ServicePrincipal's createdObjects collection, submit a `GET` request of the following pattern: 

####Request

```no-highlight
	GET /<version>/myOrganization/servicePrincipals('<ServicePrincipal.objectId>')/createdObjects HTTP/1.1
	Host : graph.microsoft-ppe.com
	Authorization : Bearer <access_token>
	Accept : application/json
	
	```

####Response

The successful response returns a `200 OK` status code and a `DirectoryObject`  collection in the response body. 

###Get the ServicePrincipal's createdOnBehalfOf

_Required scopes: _`TBD` 

To get the ServicePrincipal's createdOnBehalfOf, submit a `GET` request of the following pattern: 

####Request

```no-highlight
	GET /<version>/myOrganization/servicePrincipals('<ServicePrincipal.objectId>')/createdOnBehalfOf HTTP/1.1
	Host : graph.microsoft-ppe.com
	Authorization : Bearer <access_token>
	Accept : application/json
	
	```

####Response

The successful response returns a `200 OK` status code and a `DirectoryObject`  in the response body. 

###Get the ServicePrincipal's memberOf collection

_Required scopes: _`TBD` 

To get the ServicePrincipal's memberOf collection, submit a `GET` request of the following pattern: 

####Request

```no-highlight
	GET /<version>/myOrganization/servicePrincipals('<ServicePrincipal.objectId>')/memberOf HTTP/1.1
	Host : graph.microsoft-ppe.com
	Authorization : Bearer <access_token>
	Accept : application/json
	
	```

####Response

The successful response returns a `200 OK` status code and a `DirectoryObject`  collection in the response body. 

###Get the ServicePrincipal's oauth2PermissionGrants collection

_Required scopes: _`TBD` 

To get the ServicePrincipal's oauth2PermissionGrants collection, submit a `GET` request of the following pattern: 

####Request

```no-highlight
	GET /<version>/myOrganization/servicePrincipals('<ServicePrincipal.objectId>')/oauth2PermissionGrants HTTP/1.1
	Host : graph.microsoft-ppe.com
	Authorization : Bearer <access_token>
	Accept : application/json
	
	```

####Response

The successful response returns a `200 OK` status code and an `OAuth2PermissionGrant`  collection in the response body. 

###Get the ServicePrincipal's ownedObjects collection

_Required scopes: _`TBD` 

To get the ServicePrincipal's ownedObjects collection, submit a `GET` request of the following pattern: 

####Request

```no-highlight
	GET /<version>/myOrganization/servicePrincipals('<ServicePrincipal.objectId>')/ownedObjects HTTP/1.1
	Host : graph.microsoft-ppe.com
	Authorization : Bearer <access_token>
	Accept : application/json
	
	```

####Response

The successful response returns a `200 OK` status code and a `DirectoryObject`  collection in the response body. 

###Get the ServicePrincipal's owners collection

_Required scopes: _`TBD` 

To get the ServicePrincipal's owners collection, submit a `GET` request of the following pattern: 

####Request

```no-highlight
	GET /<version>/myOrganization/servicePrincipals('<ServicePrincipal.objectId>')/owners HTTP/1.1
	Host : graph.microsoft-ppe.com
	Authorization : Bearer <access_token>
	Accept : application/json
	
	```

####Response

The successful response returns a `200 OK` status code and a `DirectoryObject`  collection in the response body. 

###Call the ServicePrincipal/checkMemberGroups action

_Required scopes: _`TBD` 

To invoke the `checkMemberGroups` action on a `ServicePrincipal`, submit a `POST` request of the following REST call syntax: 

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

###Call the ServicePrincipal/getMemberGroups action

_Required scopes: _`TBD` 

To invoke the `getMemberGroups` action on a `ServicePrincipal`, submit a `POST` request of the following REST call syntax: 

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

###Call the ServicePrincipal/getMemberObjects action

_Required scopes: _`TBD` 

To invoke the `getMemberObjects` action on a `ServicePrincipal`, submit a `POST` request of the following REST call syntax: 

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

