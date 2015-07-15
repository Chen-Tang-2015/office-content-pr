ms.TocTitle: SubscribedSku
Title: Microsoft.Graph SubscribedSku entity resource type
Description: blah, blah...
ms.ContentId: 78381214-6624-446e-a9ad-fc9a60988fa7
ms.Topic: reference (API)
ms.date: Jul 9, 2015

#SubscribedSku

The `SubscribedSku` has the following properties,  related resources (also known as navigation properties), actions and functions. It can be traversed to from the tenant-level `subscribedSkus` entity set. 

##Overview

|  |  | 
| :-- | :-- | 
| _Full name_ | `Microsoft.Graph.SubscribedSku` | 
| _Base types_ | None | 
| _Versions_ | `beta` | 
| _Operations_ | `GET`, `POST`, `PUT`, `PATCH`, `DELETE` | 
| _Query options_ | `$OrderBy`, `$search` | 
###Resource paths

There is 1 pathway to navigate to the `SubscribedSku` entity, starting at the tenant level: 

```no-highlight
	/<version>/myOrganization/subscribedSkus('<SubscribedSku.objectId>')
	```



###Properties

The `SubscribedSku` entity has the following properties. 

| Name | Type | Nullable | Unicode | Versions | Writeable | 
| :-- | :-- | :-- | :-- | :-- | :-- | 
| _capabilityStatus_ | **`Edm.String`** | `true` | `false` | `beta` | TBD | 
| _consumedUnits_ | **`Edm.Int32`** | `true` | `n/a` | `beta` | TBD | 
| _objectId_** (as key)** | **`Edm.String`** | `false` | `false` | `beta` | TBD | 
| _prepaidUnits_ | **`Microsoft.Graph.LicenseUnitsDetail`** | `true` | `n/a` | `beta` | TBD | 
| _servicePlans_ | **`Collection(Microsoft.Graph.ServicePlanInfo)`** | `false` | `n/a` | `beta` | TBD | 
| _skuId_ | **`Edm.Guid`** | `true` | `n/a` | `beta` | TBD | 
| _skuPartNumber_ | **`Edm.String`** | `true` | `false` | `beta` | TBD | 
##Operations

The `SubscribedSku` resource supports the following operations 

###Read or query a SubscribedSku

_Required scopes: _`TBD` 

To query an existing `SubscribedSku` resource, submit a `GET` request. The response returns the specified resource. 

####Request

```no-highlight
	GET /<version>/myOrganization/subscribedSkus('<SubscribedSku.objectId>') HTTP/1.1
	Host : graph.microsoft-ppe.com
	Authorization : Bearer <access_token>
	Accept : application/json
	
	```

####Response

A successful response returns the `200 OK` status code and the response body contains a `SubscribedSku` resource representation. 

###Create or add a SubscribedSku

_Required scopes: _`TBD` 

To create a new `SubscribedSku` resource, submit a `POST` request against the `subscribedSkus` collection. 

####Request

```no-highlight
	POST /<version>/myOrganization/subscribedSkus HTTP/1.1
	Host : graph.microsoft-ppe.com
	Authorization : Bearer <access_token>
	Accept : application/json
	Content-Length : <body_length>
	
	{
		<SubscribedSku.property_1> : <value_1>,
		...,
		<SubscribedSku.propery_n> : <value_n>
	}
	```

####Response

```no-highlight
	TBD```

###Update a SubscribedSku

_Required scopes: _`TBD` 

To update an existing `SubscribedSku` entity, submit a `PUT` request against the `SubscribedSku` resource, specifying a new instance of the resource. 

####Response

```no-highlight
	PUT /<version>/myOrganization/subscribedSkus('<SubscribedSku.objectId>') HTTP/1.1
	Host : graph.microsoft-ppe.com
	Authorization : Bearer <access_token>
	Accept : application/json
	Content-Length : <body_length>
	
	{
		<SubscribedSku.property_1> : <value_1>,
		...,
		<SubscribedSku.property_n> : <value_n>
	}
	```

####Response

```no-highlight
	TBD```

###Update a SubscribedSku properties

_Required scopes: _`TBD` 

To update selected properties of an existing `SubscribedSku` resource, submit a `PATCH` request against the `SubscribedSku` entity resource, specifying the desired new property values as illustrated in the following REST call syntax: 

####Request

```no-highlight
	PATCH /<version>/myOrganization/subscribedSkus('<SubscribedSku.objectId>') HTTP/1.1
	Host : graph.microsoft-ppe.com
	Authorization : Bearer <access_token>
	Accept : application/json
	Content-Length : <body_length>
	
	{
		<SubscribedSku.property_1> : <value_1>,
		...,
		<SubscribedSku.property_n> : <value_n>
	}
	```

####Response

```no-highlight
	TBD```

###Delete a SubscribedSku

_Required scopes: _`TBD` 

To delete an existing `SubscribedSku` resource, submit a `DELETE` request against the `SubscribedSku` entity resource without payloads, as shown in the following REST call syntax: 

####Request

```no-highlight
	DELETE /<version>/myOrganization/subscribedSkus('<SubscribedSku.objectId>') HTTP/1.1
	Host : graph.microsoft-ppe.com
	Authorization : Bearer <access_token>
	Accept : application/json
	
	```

####Response

```no-highlight
	TBD```

###Read a SubscribedSku property value

_Required scopes: _`TBD` 

To obtain a `SubscribedSku`'s property value, you can use a `GET` request against the `SubscribedSku` entity and then parse the returned `SubscribedSku` resource to retrieve the desired properties. 

```no-highlight
	GET .../<SubscribedSku.objectId> HTTP/1.1```

Alternatively, you can query the property directly to get the specified property value in the response: 

```no-highlight
	GET .../<SubscribedSku.objectId>/<SubscribedSku.PropertyName> HTTP/1.1```

In addition, you can also use the `$select` query option to obtain the specified property value, e.g., 

```no-highlight
	GET .../<SubscribedSku.objectId>?$select=<SubscribedSku.PropertyName> HTTP/1.1```

