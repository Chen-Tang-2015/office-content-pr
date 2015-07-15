ms.TocTitle: Contact
Title: Microsoft.Graph Contact entity resource type
Description: blah, blah...
ms.ContentId: 711478f9-8fc9-415e-a421-904e9986c7f8
ms.Topic: reference (API)
ms.date: Jul 9, 2015

#Contact

The `Contact` has the following properties,  related resources (also known as navigation properties), actions and functions. It can be traversed to from the tenant-level `contacts` entity set. 

##Overview

|  |  | 
| :-- | :-- | 
| _Full name_ | `Microsoft.Graph.Contact` | 
| _Base types_ | `Microsoft.Graph.DirectoryObject` | 
| _Versions_ | `beta` | 
| _Operations_ | `GET`, `POST`, `PUT`, `PATCH`, `DELETE` | 
| _Query options_ | `$OrderBy`, `$search`, `$top` | 
###Resource paths

There are 2 pathways to navigate to the `Contact` entity, starting at the tenant level: 

```no-highlight
	/<version>/myOrganization/contacts('<Contact.objectId>')
	/<version>/myOrganization/directoryObjects('<DirectoryObject.objectId>')
	```



###Properties

The `Contact` entity has the following properties. 

| Name | Type | Nullable | Unicode | Versions | Writeable | 
| :-- | :-- | :-- | :-- | :-- | :-- | 
| _city_ | **`Edm.String`** | `true` | `false` | `beta` | TBD | 
| _country_ | **`Edm.String`** | `true` | `false` | `beta` | TBD | 
| _deletionTimestamp_ | **`Edm.DateTimeOffset`** | `true` | `n/a` | `beta` | TBD | 
| _department_ | **`Edm.String`** | `true` | `false` | `beta` | TBD | 
| _dirSyncEnabled_ | **`Edm.Boolean`** | `true` | `n/a` | `beta` | TBD | 
| _displayName_ | **`Edm.String`** | `true` | `false` | `beta` | TBD | 
| _facsimileTelephoneNumber_ | **`Edm.String`** | `true` | `false` | `beta` | TBD | 
| _givenName_ | **`Edm.String`** | `true` | `false` | `beta` | TBD | 
| _jobTitle_ | **`Edm.String`** | `true` | `false` | `beta` | TBD | 
| _lastDirSyncTime_ | **`Edm.DateTimeOffset`** | `true` | `n/a` | `beta` | TBD | 
| _mail_ | **`Edm.String`** | `true` | `false` | `beta` | TBD | 
| _mailNickname_ | **`Edm.String`** | `true` | `false` | `beta` | TBD | 
| _mobile_ | **`Edm.String`** | `true` | `false` | `beta` | TBD | 
| _objectId_** (as key)** | **`Edm.String`** | `false` | `false` | `beta` | TBD | 
| _objectType_ | **`Edm.String`** | `true` | `false` | `beta` | TBD | 
| _physicalDeliveryOfficeName_ | **`Edm.String`** | `true` | `false` | `beta` | TBD | 
| _postalCode_ | **`Edm.String`** | `true` | `false` | `beta` | TBD | 
| _provisioningErrors_ | **`Collection(Microsoft.Graph.ProvisioningError)`** | `false` | `n/a` | `beta` | TBD | 
| _proxyAddresses_ | **`Collection(Edm.String)`** | `false` | `false` | `beta` | TBD | 
| _sipProxyAddress_ | **`Edm.String`** | `true` | `false` | `beta` | TBD | 
| _state_ | **`Edm.String`** | `true` | `false` | `beta` | TBD | 
| _streetAddress_ | **`Edm.String`** | `true` | `false` | `beta` | TBD | 
| _surname_ | **`Edm.String`** | `true` | `false` | `beta` | TBD | 
| _telephoneNumber_ | **`Edm.String`** | `true` | `false` | `beta` | TBD | 
| _thumbnailPhoto_ | **`Edm.Stream`** | `false` | `n/a` | `beta` | TBD | 
###Navigation properties

The `Contact` entity has the following navigation properties to access related resources. 

| Name | Type | Nullable | Versions | Operations | 
| :-- | :-- | :-- | :-- | :-- | 
| _directReports_ | **`Collection(Microsoft.Graph.DirectoryObject)`** | `true` | `beta` | `GET` | 
| _manager_ | **`Microsoft.Graph.DirectoryObject`** | `false` | `beta` | `GET` | 
| _memberOf_ | **`Collection(Microsoft.Graph.DirectoryObject)`** | `true` | `beta` | `GET` | 
A navigation property is also known as a related resource of the entity.  The related resource is the target of of the relationship. Relationships enable traversing  the Office 365 unified API resource graph across the underlying workloads. 

###Actions

The `Microsoft.Graph.Contact` entity supports the following actions. 

| Name | Resource path | Input | Return type | Output path | Versions | 
| :-- | :-- | :-- | :-- | :-- | :-- | 
| _checkMemberGroups_ | `.../<DirectoryObject.objectId>/checkMemberGroups` | _`groupIds`_ : **`Collection(Edm.String)`** |  |  | `beta` | 
| _getMemberGroups_ | `.../<DirectoryObject.objectId>/getMemberGroups` | _`securityEnabledOnly`_ : **`Edm.Boolean`** |  |  | `beta` | 
| _getMemberObjects_ | `.../<DirectoryObject.objectId>/getMemberObjects` | _`securityEnabledOnly`_ : **`Edm.Boolean`** |  |  | `beta` | 
 To invoke an action, submit a `POST` request against the action's resource path, as specified in the **Resource path** column of the table above. An action may take zero or more inputs (**Input**), respond with zero or one type of output (**Return type**), and store any result in a specified location (**Output path**). If the response does not return any payload, the **Return type** will be null. If the action results in any side effects, the **Output path** shows where to get the result. 

##Operations

The `Contact` resource supports the following operations 

###Read or query a Contact

_Required scopes: _`TBD` 

To query an existing `Contact` resource, submit a `GET` request. The response returns the specified resource. 

####Request

```no-highlight
	GET /<version>/myOrganization/contacts('<Contact.objectId>') HTTP/1.1
	Host : graph.microsoft-ppe.com
	Authorization : Bearer <access_token>
	Accept : application/json
	
	```

####Response

A successful response returns the `200 OK` status code and the response body contains a `Contact` resource representation. 

###Create or add a Contact

_Required scopes: _`TBD` 

To create a new `Contact` resource, submit a `POST` request against the `contacts` collection. 

####Request

```no-highlight
	POST /<version>/myOrganization/contacts HTTP/1.1
	Host : graph.microsoft-ppe.com
	Authorization : Bearer <access_token>
	Accept : application/json
	Content-Length : <body_length>
	
	{
		<Contact.property_1> : <value_1>,
		...,
		<Contact.propery_n> : <value_n>
	}
	```

####Response

```no-highlight
	TBD```

###Update a Contact

_Required scopes: _`TBD` 

To update an existing `Contact` entity, submit a `PUT` request against the `Contact` resource, specifying a new instance of the resource. 

####Response

```no-highlight
	PUT /<version>/myOrganization/contacts('<Contact.objectId>') HTTP/1.1
	Host : graph.microsoft-ppe.com
	Authorization : Bearer <access_token>
	Accept : application/json
	Content-Length : <body_length>
	
	{
		<Contact.property_1> : <value_1>,
		...,
		<Contact.property_n> : <value_n>
	}
	```

####Response

```no-highlight
	TBD```

###Update a Contact properties

_Required scopes: _`TBD` 

To update selected properties of an existing `Contact` resource, submit a `PATCH` request against the `Contact` entity resource, specifying the desired new property values as illustrated in the following REST call syntax: 

####Request

```no-highlight
	PATCH /<version>/myOrganization/contacts('<Contact.objectId>') HTTP/1.1
	Host : graph.microsoft-ppe.com
	Authorization : Bearer <access_token>
	Accept : application/json
	Content-Length : <body_length>
	
	{
		<Contact.property_1> : <value_1>,
		...,
		<Contact.property_n> : <value_n>
	}
	```

####Response

```no-highlight
	TBD```

###Delete a Contact

_Required scopes: _`TBD` 

To delete an existing `Contact` resource, submit a `DELETE` request against the `Contact` entity resource without payloads, as shown in the following REST call syntax: 

####Request

```no-highlight
	DELETE /<version>/myOrganization/contacts('<Contact.objectId>') HTTP/1.1
	Host : graph.microsoft-ppe.com
	Authorization : Bearer <access_token>
	Accept : application/json
	
	```

####Response

```no-highlight
	TBD```

###Read a Contact property value

_Required scopes: _`TBD` 

To obtain a `Contact`'s property value, you can use a `GET` request against the `Contact` entity and then parse the returned `Contact` resource to retrieve the desired properties. 

```no-highlight
	GET .../<Contact.objectId> HTTP/1.1```

Alternatively, you can query the property directly to get the specified property value in the response: 

```no-highlight
	GET .../<Contact.objectId>/<Contact.PropertyName> HTTP/1.1```

In addition, you can also use the `$select` query option to obtain the specified property value, e.g., 

```no-highlight
	GET .../<Contact.objectId>?$select=<Contact.PropertyName> HTTP/1.1```

###Get the Contact's directReports collection

_Required scopes: _`TBD` 

To get the Contact's directReports collection, submit a `GET` request of the following pattern: 

####Request

```no-highlight
	GET /<version>/myOrganization/contacts('<Contact.objectId>')/directReports HTTP/1.1
	Host : graph.microsoft-ppe.com
	Authorization : Bearer <access_token>
	Accept : application/json
	
	```

####Response

The successful response returns a `200 OK` status code and a `DirectoryObject`  collection in the response body. 

###Get the Contact's manager

_Required scopes: _`TBD` 

To get the Contact's manager, submit a `GET` request of the following pattern: 

####Request

```no-highlight
	GET /<version>/myOrganization/contacts('<Contact.objectId>')/manager HTTP/1.1
	Host : graph.microsoft-ppe.com
	Authorization : Bearer <access_token>
	Accept : application/json
	
	```

####Response

The successful response returns a `200 OK` status code and a `DirectoryObject`  in the response body. 

###Get the Contact's memberOf collection

_Required scopes: _`TBD` 

To get the Contact's memberOf collection, submit a `GET` request of the following pattern: 

####Request

```no-highlight
	GET /<version>/myOrganization/contacts('<Contact.objectId>')/memberOf HTTP/1.1
	Host : graph.microsoft-ppe.com
	Authorization : Bearer <access_token>
	Accept : application/json
	
	```

####Response

The successful response returns a `200 OK` status code and a `DirectoryObject`  collection in the response body. 

###Call the Contact/checkMemberGroups action

_Required scopes: _`TBD` 

To invoke the `checkMemberGroups` action on a `Contact`, submit a `POST` request of the following REST call syntax: 

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

###Call the Contact/getMemberGroups action

_Required scopes: _`TBD` 

To invoke the `getMemberGroups` action on a `Contact`, submit a `POST` request of the following REST call syntax: 

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

###Call the Contact/getMemberObjects action

_Required scopes: _`TBD` 

To invoke the `getMemberObjects` action on a `Contact`, submit a `POST` request of the following REST call syntax: 

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

