ms.TocTitle: OAuth2PermissionGrant
Title: Microsoft.Graph OAuth2PermissionGrant entity resource type
Description: blah, blah...
ms.ContentId: cacd1be9-05ca-4c72-8947-66c8aa4d638f
ms.Topic: reference (API)
ms.date: Jul 9, 2015

#OAuth2PermissionGrant

The `OAuth2PermissionGrant` has the following properties,  related resources (also known as navigation properties), actions and functions. It can be traversed to from the tenant-level `oauth2PermissionGrants` entity set. 

##Overview

|  |  | 
| :-- | :-- | 
| _Full name_ | `Microsoft.Graph.OAuth2PermissionGrant` | 
| _Base types_ | None | 
| _Versions_ | `beta` | 
| _Operations_ | `GET`, `POST`, `PUT`, `PATCH`, `DELETE` | 
| _Query options_ | `$OrderBy`, `$search`, `$top` | 
###Resource paths

There is 1 pathway to navigate to the `OAuth2PermissionGrant` entity, starting at the tenant level: 

```no-highlight
	/<version>/myOrganization/oauth2PermissionGrants('<OAuth2PermissionGrant.objectId>')
	```



###Properties

The `OAuth2PermissionGrant` entity has the following properties. 

| Name | Type | Nullable | Unicode | Versions | Writeable | 
| :-- | :-- | :-- | :-- | :-- | :-- | 
| _clientId_ | **`Edm.String`** | `true` | `false` | `beta` | TBD | 
| _consentType_ | **`Edm.String`** | `true` | `false` | `beta` | TBD | 
| _expiryTime_ | **`Edm.DateTimeOffset`** | `true` | `n/a` | `beta` | TBD | 
| _objectId_** (as key)** | **`Edm.String`** | `false` | `false` | `beta` | TBD | 
| _principalId_ | **`Edm.String`** | `true` | `false` | `beta` | TBD | 
| _resourceId_ | **`Edm.String`** | `true` | `false` | `beta` | TBD | 
| _scope_ | **`Edm.String`** | `true` | `false` | `beta` | TBD | 
| _startTime_ | **`Edm.DateTimeOffset`** | `true` | `n/a` | `beta` | TBD | 
##Operations

The `OAuth2PermissionGrant` resource supports the following operations 

###Read or query an OAuth2PermissionGrant

_Required scopes: _`TBD` 

To query an existing `OAuth2PermissionGrant` resource, submit a `GET` request. The response returns the specified resource. 

####Request

```no-highlight
	GET /<version>/myOrganization/oauth2PermissionGrants('<OAuth2PermissionGrant.objectId>') HTTP/1.1
	Host : graph.microsoft-ppe.com
	Authorization : Bearer <access_token>
	Accept : application/json
	
	```

####Response

A successful response returns the `200 OK` status code and the response body contains an `OAuth2PermissionGrant` resource representation. 

###Create or add an OAuth2PermissionGrant

_Required scopes: _`TBD` 

To create a new `OAuth2PermissionGrant` resource, submit a `POST` request against the `oauth2PermissionGrants` collection. 

####Request

```no-highlight
	POST /<version>/myOrganization/oauth2PermissionGrants HTTP/1.1
	Host : graph.microsoft-ppe.com
	Authorization : Bearer <access_token>
	Accept : application/json
	Content-Length : <body_length>
	
	{
		<OAuth2PermissionGrant.property_1> : <value_1>,
		...,
		<OAuth2PermissionGrant.propery_n> : <value_n>
	}
	```

####Response

```no-highlight
	TBD```

###Update an OAuth2PermissionGrant

_Required scopes: _`TBD` 

To update an existing `OAuth2PermissionGrant` entity, submit a `PUT` request against the `OAuth2PermissionGrant` resource, specifying a new instance of the resource. 

####Response

```no-highlight
	PUT /<version>/myOrganization/oauth2PermissionGrants('<OAuth2PermissionGrant.objectId>') HTTP/1.1
	Host : graph.microsoft-ppe.com
	Authorization : Bearer <access_token>
	Accept : application/json
	Content-Length : <body_length>
	
	{
		<OAuth2PermissionGrant.property_1> : <value_1>,
		...,
		<OAuth2PermissionGrant.property_n> : <value_n>
	}
	```

####Response

```no-highlight
	TBD```

###Update an OAuth2PermissionGrant properties

_Required scopes: _`TBD` 

To update selected properties of an existing `OAuth2PermissionGrant` resource, submit a `PATCH` request against the `OAuth2PermissionGrant` entity resource, specifying the desired new property values as illustrated in the following REST call syntax: 

####Request

```no-highlight
	PATCH /<version>/myOrganization/oauth2PermissionGrants('<OAuth2PermissionGrant.objectId>') HTTP/1.1
	Host : graph.microsoft-ppe.com
	Authorization : Bearer <access_token>
	Accept : application/json
	Content-Length : <body_length>
	
	{
		<OAuth2PermissionGrant.property_1> : <value_1>,
		...,
		<OAuth2PermissionGrant.property_n> : <value_n>
	}
	```

####Response

```no-highlight
	TBD```

###Delete an OAuth2PermissionGrant

_Required scopes: _`TBD` 

To delete an existing `OAuth2PermissionGrant` resource, submit a `DELETE` request against the `OAuth2PermissionGrant` entity resource without payloads, as shown in the following REST call syntax: 

####Request

```no-highlight
	DELETE /<version>/myOrganization/oauth2PermissionGrants('<OAuth2PermissionGrant.objectId>') HTTP/1.1
	Host : graph.microsoft-ppe.com
	Authorization : Bearer <access_token>
	Accept : application/json
	
	```

####Response

```no-highlight
	TBD```

###Read an OAuth2PermissionGrant property value

_Required scopes: _`TBD` 

To obtain an `OAuth2PermissionGrant`'s property value, you can use a `GET` request against the `OAuth2PermissionGrant` entity and then parse the returned `OAuth2PermissionGrant` resource to retrieve the desired properties. 

```no-highlight
	GET .../<OAuth2PermissionGrant.objectId> HTTP/1.1```

Alternatively, you can query the property directly to get the specified property value in the response: 

```no-highlight
	GET .../<OAuth2PermissionGrant.objectId>/<OAuth2PermissionGrant.PropertyName> HTTP/1.1```

In addition, you can also use the `$select` query option to obtain the specified property value, e.g., 

```no-highlight
	GET .../<OAuth2PermissionGrant.objectId>?$select=<OAuth2PermissionGrant.PropertyName> HTTP/1.1```

