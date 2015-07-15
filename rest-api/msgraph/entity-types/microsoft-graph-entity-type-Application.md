ms.TocTitle: Application
Title: Microsoft.Graph Application entity resource type
Description: blah, blah...
ms.ContentId: 656b0e48-8837-48b6-952c-e4634f0817d6
ms.Topic: reference (API)
ms.date: Jul 9, 2015

#Application

The `Application` has the following properties,  related resources (also known as navigation properties), actions and functions. It can be traversed to from the tenant-level `applications` entity set. 

##Overview

|  |  | 
| :-- | :-- | 
| _Full name_ | `Microsoft.Graph.Application` | 
| _Base types_ | `Microsoft.Graph.DirectoryObject` | 
| _Versions_ | `beta` | 
| _Operations_ | `GET`, `POST`, `PUT`, `PATCH`, `DELETE` | 
| _Query options_ | `$OrderBy`, `$search`, `$top` | 
###Resource paths

There are 2 pathways to navigate to the `Application` entity, starting at the tenant level: 

```no-highlight
	/<version>/myOrganization/applications('<Application.objectId>')
	/<version>/myOrganization/directoryObjects('<DirectoryObject.objectId>')
	```



###Properties

The `Application` entity has the following properties. 

| Name | Type | Nullable | Unicode | Versions | Writeable | 
| :-- | :-- | :-- | :-- | :-- | :-- | 
| _appId_ | **`Edm.String`** | `true` | `false` | `beta` | TBD | 
| _appRoles_ | **`Collection(Microsoft.Graph.AppRole)`** | `false` | `n/a` | `beta` | TBD | 
| _availableToOtherTenants_ | **`Edm.Boolean`** | `true` | `n/a` | `beta` | TBD | 
| _deletionTimestamp_ | **`Edm.DateTimeOffset`** | `true` | `n/a` | `beta` | TBD | 
| _displayName_ | **`Edm.String`** | `true` | `false` | `beta` | TBD | 
| _errorUrl_ | **`Edm.String`** | `true` | `false` | `beta` | TBD | 
| _groupMembershipClaims_ | **`Edm.String`** | `true` | `false` | `beta` | TBD | 
| _homepage_ | **`Edm.String`** | `true` | `false` | `beta` | TBD | 
| _identifierUris_ | **`Collection(Edm.String)`** | `false` | `false` | `beta` | TBD | 
| _keyCredentials_ | **`Collection(Microsoft.Graph.KeyCredential)`** | `false` | `n/a` | `beta` | TBD | 
| _knownClientApplications_ | **`Collection(Edm.String)`** | `false` | `false` | `beta` | TBD | 
| _logoutUrl_ | **`Edm.String`** | `true` | `false` | `beta` | TBD | 
| _mainLogo_ | **`Edm.Stream`** | `false` | `n/a` | `beta` | TBD | 
| _oauth2AllowImplicitFlow_ | **`Edm.Boolean`** | `false` | `n/a` | `beta` | TBD | 
| _oauth2AllowUrlPathMatching_ | **`Edm.Boolean`** | `false` | `n/a` | `beta` | TBD | 
| _oauth2Permissions_ | **`Collection(Microsoft.Graph.OAuth2Permission)`** | `false` | `n/a` | `beta` | TBD | 
| _oauth2RequirePostResponse_ | **`Edm.Boolean`** | `false` | `n/a` | `beta` | TBD | 
| _objectId_** (as key)** | **`Edm.String`** | `false` | `false` | `beta` | TBD | 
| _objectType_ | **`Edm.String`** | `true` | `false` | `beta` | TBD | 
| _passwordCredentials_ | **`Collection(Microsoft.Graph.PasswordCredential)`** | `false` | `n/a` | `beta` | TBD | 
| _publicClient_ | **`Edm.Boolean`** | `true` | `n/a` | `beta` | TBD | 
| _replyUrls_ | **`Collection(Edm.String)`** | `false` | `false` | `beta` | TBD | 
| _requiredResourceAccess_ | **`Collection(Microsoft.Graph.RequiredResourceAccess)`** | `false` | `n/a` | `beta` | TBD | 
| _samlMetadataUrl_ | **`Edm.String`** | `true` | `false` | `beta` | TBD | 
###Navigation properties

The `Application` entity has the following navigation properties to access related resources. 

| Name | Type | Nullable | Versions | Operations | 
| :-- | :-- | :-- | :-- | :-- | 
| _createdOnBehalfOf_ | **`Microsoft.Graph.DirectoryObject`** | `false` | `beta` | `GET` | 
| _extensionProperties_ | **`Collection(Microsoft.Graph.ExtensionProperty)`** | `true` | `beta` | `GET` | 
| _owners_ | **`Collection(Microsoft.Graph.DirectoryObject)`** | `true` | `beta` | `GET` | 
A navigation property is also known as a related resource of the entity.  The related resource is the target of of the relationship. Relationships enable traversing  the Office 365 unified API resource graph across the underlying workloads. 

###Actions

The `Microsoft.Graph.Application` entity supports the following actions. 

| Name | Resource path | Input | Return type | Output path | Versions | 
| :-- | :-- | :-- | :-- | :-- | :-- | 
| _restore_ | `.../<Application.objectId>/restore` | _`identifierUris`_ : **`Collection(Edm.String)`** |  |  | `beta` | 
| _checkMemberGroups_ | `.../<DirectoryObject.objectId>/checkMemberGroups` | _`groupIds`_ : **`Collection(Edm.String)`** |  |  | `beta` | 
| _getMemberGroups_ | `.../<DirectoryObject.objectId>/getMemberGroups` | _`securityEnabledOnly`_ : **`Edm.Boolean`** |  |  | `beta` | 
| _getMemberObjects_ | `.../<DirectoryObject.objectId>/getMemberObjects` | _`securityEnabledOnly`_ : **`Edm.Boolean`** |  |  | `beta` | 
 To invoke an action, submit a `POST` request against the action's resource path, as specified in the **Resource path** column of the table above. An action may take zero or more inputs (**Input**), respond with zero or one type of output (**Return type**), and store any result in a specified location (**Output path**). If the response does not return any payload, the **Return type** will be null. If the action results in any side effects, the **Output path** shows where to get the result. 

##Operations

The `Application` resource supports the following operations 

###Read or query an Application

_Required scopes: _`TBD` 

To query an existing `Application` resource, submit a `GET` request. The response returns the specified resource. 

####Request

```no-highlight
	GET /<version>/myOrganization/applications('<Application.objectId>') HTTP/1.1
	Host : graph.microsoft-ppe.com
	Authorization : Bearer <access_token>
	Accept : application/json
	
	```

####Response

A successful response returns the `200 OK` status code and the response body contains an `Application` resource representation. 

###Create or add an Application

_Required scopes: _`TBD` 

To create a new `Application` resource, submit a `POST` request against the `applications` collection. 

####Request

```no-highlight
	POST /<version>/myOrganization/applications HTTP/1.1
	Host : graph.microsoft-ppe.com
	Authorization : Bearer <access_token>
	Accept : application/json
	Content-Length : <body_length>
	
	{
		<Application.property_1> : <value_1>,
		...,
		<Application.propery_n> : <value_n>
	}
	```

####Response

```no-highlight
	TBD```

###Update an Application

_Required scopes: _`TBD` 

To update an existing `Application` entity, submit a `PUT` request against the `Application` resource, specifying a new instance of the resource. 

####Response

```no-highlight
	PUT /<version>/myOrganization/applications('<Application.objectId>') HTTP/1.1
	Host : graph.microsoft-ppe.com
	Authorization : Bearer <access_token>
	Accept : application/json
	Content-Length : <body_length>
	
	{
		<Application.property_1> : <value_1>,
		...,
		<Application.property_n> : <value_n>
	}
	```

####Response

```no-highlight
	TBD```

###Update an Application properties

_Required scopes: _`TBD` 

To update selected properties of an existing `Application` resource, submit a `PATCH` request against the `Application` entity resource, specifying the desired new property values as illustrated in the following REST call syntax: 

####Request

```no-highlight
	PATCH /<version>/myOrganization/applications('<Application.objectId>') HTTP/1.1
	Host : graph.microsoft-ppe.com
	Authorization : Bearer <access_token>
	Accept : application/json
	Content-Length : <body_length>
	
	{
		<Application.property_1> : <value_1>,
		...,
		<Application.property_n> : <value_n>
	}
	```

####Response

```no-highlight
	TBD```

###Delete an Application

_Required scopes: _`TBD` 

To delete an existing `Application` resource, submit a `DELETE` request against the `Application` entity resource without payloads, as shown in the following REST call syntax: 

####Request

```no-highlight
	DELETE /<version>/myOrganization/applications('<Application.objectId>') HTTP/1.1
	Host : graph.microsoft-ppe.com
	Authorization : Bearer <access_token>
	Accept : application/json
	
	```

####Response

```no-highlight
	TBD```

###Read an Application property value

_Required scopes: _`TBD` 

To obtain an `Application`'s property value, you can use a `GET` request against the `Application` entity and then parse the returned `Application` resource to retrieve the desired properties. 

```no-highlight
	GET .../<Application.objectId> HTTP/1.1```

Alternatively, you can query the property directly to get the specified property value in the response: 

```no-highlight
	GET .../<Application.objectId>/<Application.PropertyName> HTTP/1.1```

In addition, you can also use the `$select` query option to obtain the specified property value, e.g., 

```no-highlight
	GET .../<Application.objectId>?$select=<Application.PropertyName> HTTP/1.1```

###Get the Application's createdOnBehalfOf

_Required scopes: _`TBD` 

To get the Application's createdOnBehalfOf, submit a `GET` request of the following pattern: 

####Request

```no-highlight
	GET /<version>/myOrganization/applications('<Application.objectId>')/createdOnBehalfOf HTTP/1.1
	Host : graph.microsoft-ppe.com
	Authorization : Bearer <access_token>
	Accept : application/json
	
	```

####Response

The successful response returns a `200 OK` status code and a `DirectoryObject`  in the response body. 

###Get the Application's extensionProperties collection

_Required scopes: _`TBD` 

To get the Application's extensionProperties collection, submit a `GET` request of the following pattern: 

####Request

```no-highlight
	GET /<version>/myOrganization/applications('<Application.objectId>')/extensionProperties HTTP/1.1
	Host : graph.microsoft-ppe.com
	Authorization : Bearer <access_token>
	Accept : application/json
	
	```

####Response

The successful response returns a `200 OK` status code and an `ExtensionProperty`  collection in the response body. 

###Get the Application's owners collection

_Required scopes: _`TBD` 

To get the Application's owners collection, submit a `GET` request of the following pattern: 

####Request

```no-highlight
	GET /<version>/myOrganization/applications('<Application.objectId>')/owners HTTP/1.1
	Host : graph.microsoft-ppe.com
	Authorization : Bearer <access_token>
	Accept : application/json
	
	```

####Response

The successful response returns a `200 OK` status code and a `DirectoryObject`  collection in the response body. 

###Call the Application/restore action

_Required scopes: _`TBD` 

To invoke the `restore` action on an `Application`, submit a `POST` request of the following REST call syntax: 

####Request

```no-highlight
	POST /<version>/myOrganization/applications('<Application.objectId>')/restore HTTP/1.1
	Host : graph.microsoft-ppe.com
	Authorization : Bearer <access_token>
	Accept : application/json
	Content-Length : <body_length>
	
	{
		identifierUris : <Collection(Edm.String)>
	}
	```

####Response

```no-highlight
	TBD```

###Call the Application/checkMemberGroups action

_Required scopes: _`TBD` 

To invoke the `checkMemberGroups` action on an `Application`, submit a `POST` request of the following REST call syntax: 

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

###Call the Application/getMemberGroups action

_Required scopes: _`TBD` 

To invoke the `getMemberGroups` action on an `Application`, submit a `POST` request of the following REST call syntax: 

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

###Call the Application/getMemberObjects action

_Required scopes: _`TBD` 

To invoke the `getMemberObjects` action on an `Application`, submit a `POST` request of the following REST call syntax: 

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

