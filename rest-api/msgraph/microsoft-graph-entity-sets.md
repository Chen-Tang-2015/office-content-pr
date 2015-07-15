ms.TocTitle: Top-level resources
Title: Microsoft.Graph entity container, EntityContainer, top-level resources
Description: blah, blah...
ms.ContentId: bc83a89f-1b02-4e07-a7bf-ec400ed65b81
ms.Topic: reference (API)
ms.date: Jul 9, 2015

#Top-level resoures

A top-level resource is a member of the `Microsoft.Graph` entity container member. It provides a starting point to traverse the resource graph under a given tenant. 



<a name="msg-entity-set-applications"> </a>
##applications

|  |  | 
| :-- | :-- | 
| _Element type_ | [Microsoft.Graph.Application](entity-types/microsoft-graph-entity-type-application.md) | 
| _Entity container_ | `GraphService` | 
| _Resource path_ | `/<version>/myOrganization/applications` | 
| _Operations_ | `GET`, `POST` | 
| _Permission scopes_ | `Read`, `Write` | 
| _Versions_ | `beta` | 


**Remarks** 

To view the collection of the `Microsoft.Graph.Application` entities of your tenant, apply HTTPS GET against the `applications` collection resource: 

```no-highlight
	GET /<version>/myOrganization/applications HTTP/1.1
	Host : graph.microsoft-ppe.com
	Authorization : Bearer <access_token>
	Accept : application/json
	
	```

To create an entity of the `Microsoft.Graph.Application` type and add it to the `applications` collection, apply HTTPS POST against the `applications` collection resource: 

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



<a name="msg-entity-set-contacts"> </a>
##contacts

|  |  | 
| :-- | :-- | 
| _Element type_ | [Microsoft.Graph.Contact](entity-types/microsoft-graph-entity-type-contact.md) | 
| _Entity container_ | `GraphService` | 
| _Resource path_ | `/<version>/myOrganization/contacts` | 
| _Operations_ | `GET`, `POST` | 
| _Permission scopes_ | `Read`, `Write` | 
| _Versions_ | `beta` | 


**Remarks** 

To view the collection of the `Microsoft.Graph.Contact` entities of your tenant, apply HTTPS GET against the `contacts` collection resource: 

```no-highlight
	GET /<version>/myOrganization/contacts HTTP/1.1
	Host : graph.microsoft-ppe.com
	Authorization : Bearer <access_token>
	Accept : application/json
	
	```

To create an entity of the `Microsoft.Graph.Contact` type and add it to the `contacts` collection, apply HTTPS POST against the `contacts` collection resource: 

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



<a name="msg-entity-set-deviceConfiguration"> </a>
##deviceConfiguration

|  |  | 
| :-- | :-- | 
| _Element type_ | [Microsoft.Graph.DeviceConfiguration](entity-types/microsoft-graph-entity-type-deviceconfiguration.md) | 
| _Entity container_ | `GraphService` | 
| _Resource path_ | `/<version>/myOrganization/deviceConfiguration` | 
| _Operations_ | `GET`, `POST` | 
| _Permission scopes_ | `Read`, `Write` | 
| _Versions_ | `beta` | 


**Remarks** 

To view the collection of the `Microsoft.Graph.DeviceConfiguration` entities of your tenant, apply HTTPS GET against the `deviceConfiguration` collection resource: 

```no-highlight
	GET /<version>/myOrganization/deviceConfiguration HTTP/1.1
	Host : graph.microsoft-ppe.com
	Authorization : Bearer <access_token>
	Accept : application/json
	
	```

To create an entity of the `Microsoft.Graph.DeviceConfiguration` type and add it to the `deviceConfiguration` collection, apply HTTPS POST against the `deviceConfiguration` collection resource: 

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



<a name="msg-entity-set-devices"> </a>
##devices

|  |  | 
| :-- | :-- | 
| _Element type_ | [Microsoft.Graph.Device](entity-types/microsoft-graph-entity-type-device.md) | 
| _Entity container_ | `GraphService` | 
| _Resource path_ | `/<version>/myOrganization/devices` | 
| _Operations_ | `GET`, `POST` | 
| _Permission scopes_ | `Read`, `Write` | 
| _Versions_ | `beta` | 


**Remarks** 

To view the collection of the `Microsoft.Graph.Device` entities of your tenant, apply HTTPS GET against the `devices` collection resource: 

```no-highlight
	GET /<version>/myOrganization/devices HTTP/1.1
	Host : graph.microsoft-ppe.com
	Authorization : Bearer <access_token>
	Accept : application/json
	
	```

To create an entity of the `Microsoft.Graph.Device` type and add it to the `devices` collection, apply HTTPS POST against the `devices` collection resource: 

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



<a name="msg-entity-set-directoryObjects"> </a>
##directoryObjects

|  |  | 
| :-- | :-- | 
| _Element type_ | [Microsoft.Graph.DirectoryObject](entity-types/microsoft-graph-entity-type-directoryobject.md) | 
| _Entity container_ | `GraphService` | 
| _Resource path_ | `/<version>/myOrganization/directoryObjects` | 
| _Operations_ | `GET`, `POST` | 
| _Permission scopes_ | `Read`, `Write` | 
| _Versions_ | `beta` | 


**Remarks** 

To view the collection of the `Microsoft.Graph.DirectoryObject` entities of your tenant, apply HTTPS GET against the `directoryObjects` collection resource: 

```no-highlight
	GET /<version>/myOrganization/directoryObjects HTTP/1.1
	Host : graph.microsoft-ppe.com
	Authorization : Bearer <access_token>
	Accept : application/json
	
	```

To create an entity of the `Microsoft.Graph.DirectoryObject` type and add it to the `directoryObjects` collection, apply HTTPS POST against the `directoryObjects` collection resource: 

```no-highlight
	POST /<version>/myOrganization/directoryObjects HTTP/1.1
	Host : graph.microsoft-ppe.com
	Authorization : Bearer <access_token>
	Accept : application/json
	Content-Length : <body_length>
	
	{
		<DirectoryObject.property_1> : <value_1>,
		...,
		<DirectoryObject.propery_n> : <value_n>
	}
	```



<a name="msg-entity-set-directoryRoles"> </a>
##directoryRoles

|  |  | 
| :-- | :-- | 
| _Element type_ | [Microsoft.Graph.DirectoryRole](entity-types/microsoft-graph-entity-type-directoryrole.md) | 
| _Entity container_ | `GraphService` | 
| _Resource path_ | `/<version>/myOrganization/directoryRoles` | 
| _Operations_ | `GET`, `POST` | 
| _Permission scopes_ | `Read`, `Write` | 
| _Versions_ | `beta` | 


**Remarks** 

To view the collection of the `Microsoft.Graph.DirectoryRole` entities of your tenant, apply HTTPS GET against the `directoryRoles` collection resource: 

```no-highlight
	GET /<version>/myOrganization/directoryRoles HTTP/1.1
	Host : graph.microsoft-ppe.com
	Authorization : Bearer <access_token>
	Accept : application/json
	
	```

To create an entity of the `Microsoft.Graph.DirectoryRole` type and add it to the `directoryRoles` collection, apply HTTPS POST against the `directoryRoles` collection resource: 

```no-highlight
	POST /<version>/myOrganization/directoryRoles HTTP/1.1
	Host : graph.microsoft-ppe.com
	Authorization : Bearer <access_token>
	Accept : application/json
	Content-Length : <body_length>
	
	{
		<DirectoryRole.property_1> : <value_1>,
		...,
		<DirectoryRole.propery_n> : <value_n>
	}
	```



<a name="msg-entity-set-directoryRoleTemplates"> </a>
##directoryRoleTemplates

|  |  | 
| :-- | :-- | 
| _Element type_ | [Microsoft.Graph.DirectoryRoleTemplate](entity-types/microsoft-graph-entity-type-directoryroletemplate.md) | 
| _Entity container_ | `GraphService` | 
| _Resource path_ | `/<version>/myOrganization/directoryRoleTemplates` | 
| _Operations_ | `GET`, `POST` | 
| _Permission scopes_ | `Read`, `Write` | 
| _Versions_ | `beta` | 


**Remarks** 

To view the collection of the `Microsoft.Graph.DirectoryRoleTemplate` entities of your tenant, apply HTTPS GET against the `directoryRoleTemplates` collection resource: 

```no-highlight
	GET /<version>/myOrganization/directoryRoleTemplates HTTP/1.1
	Host : graph.microsoft-ppe.com
	Authorization : Bearer <access_token>
	Accept : application/json
	
	```

To create an entity of the `Microsoft.Graph.DirectoryRoleTemplate` type and add it to the `directoryRoleTemplates` collection, apply HTTPS POST against the `directoryRoleTemplates` collection resource: 

```no-highlight
	POST /<version>/myOrganization/directoryRoleTemplates HTTP/1.1
	Host : graph.microsoft-ppe.com
	Authorization : Bearer <access_token>
	Accept : application/json
	Content-Length : <body_length>
	
	{
		<DirectoryRoleTemplate.property_1> : <value_1>,
		...,
		<DirectoryRoleTemplate.propery_n> : <value_n>
	}
	```



<a name="msg-entity-set-Drives"> </a>
##Drives

|  |  | 
| :-- | :-- | 
| _Element type_ | [Microsoft.Graph.Drive](entity-types/microsoft-graph-entity-type-drive.md) | 
| _Entity container_ | `GraphService` | 
| _Resource path_ | `/<version>/myOrganization/Drives` | 
| _Operations_ | `GET`, `POST` | 
| _Permission scopes_ | `Read`, `Write` | 
| _Versions_ | `beta` | 


**Remarks** 

To view the collection of the `Microsoft.Graph.Drive` entities of your tenant, apply HTTPS GET against the `Drives` collection resource: 

```no-highlight
	GET /<version>/myOrganization/Drives HTTP/1.1
	Host : graph.microsoft-ppe.com
	Authorization : Bearer <access_token>
	Accept : application/json
	
	```

To create an entity of the `Microsoft.Graph.Drive` type and add it to the `Drives` collection, apply HTTPS POST against the `Drives` collection resource: 

```no-highlight
	POST /<version>/myOrganization/Drives HTTP/1.1
	Host : graph.microsoft-ppe.com
	Authorization : Bearer <access_token>
	Accept : application/json
	Content-Length : <body_length>
	
	{
		<Drive.property_1> : <value_1>,
		...,
		<Drive.propery_n> : <value_n>
	}
	```



<a name="msg-entity-set-groups"> </a>
##groups

|  |  | 
| :-- | :-- | 
| _Element type_ | [Microsoft.Graph.Group](entity-types/microsoft-graph-entity-type-group.md) | 
| _Entity container_ | `GraphService` | 
| _Resource path_ | `/<version>/myOrganization/groups` | 
| _Operations_ | `GET`, `POST` | 
| _Permission scopes_ | `Read`, `Write` | 
| _Versions_ | `beta` | 


**Remarks** 

To view the collection of the `Microsoft.Graph.Group` entities of your tenant, apply HTTPS GET against the `groups` collection resource: 

```no-highlight
	GET /<version>/myOrganization/groups HTTP/1.1
	Host : graph.microsoft-ppe.com
	Authorization : Bearer <access_token>
	Accept : application/json
	
	```

To create an entity of the `Microsoft.Graph.Group` type and add it to the `groups` collection, apply HTTPS POST against the `groups` collection resource: 

```no-highlight
	POST /<version>/myOrganization/groups HTTP/1.1
	Host : graph.microsoft-ppe.com
	Authorization : Bearer <access_token>
	Accept : application/json
	Content-Length : <body_length>
	
	{
		<Group.property_1> : <value_1>,
		...,
		<Group.propery_n> : <value_n>
	}
	```



<a name="msg-entity-set-oauth2PermissionGrants"> </a>
##oauth2PermissionGrants

|  |  | 
| :-- | :-- | 
| _Element type_ | [Microsoft.Graph.OAuth2PermissionGrant](entity-types/microsoft-graph-entity-type-oauth2permissiongrant.md) | 
| _Entity container_ | `GraphService` | 
| _Resource path_ | `/<version>/myOrganization/oauth2PermissionGrants` | 
| _Operations_ | `GET`, `POST` | 
| _Permission scopes_ | `Read`, `Write` | 
| _Versions_ | `beta` | 


**Remarks** 

To view the collection of the `Microsoft.Graph.OAuth2PermissionGrant` entities of your tenant, apply HTTPS GET against the `oauth2PermissionGrants` collection resource: 

```no-highlight
	GET /<version>/myOrganization/oauth2PermissionGrants HTTP/1.1
	Host : graph.microsoft-ppe.com
	Authorization : Bearer <access_token>
	Accept : application/json
	
	```

To create an entity of the `Microsoft.Graph.OAuth2PermissionGrant` type and add it to the `oauth2PermissionGrants` collection, apply HTTPS POST against the `oauth2PermissionGrants` collection resource: 

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



<a name="msg-entity-set-servicePrincipals"> </a>
##servicePrincipals

|  |  | 
| :-- | :-- | 
| _Element type_ | [Microsoft.Graph.ServicePrincipal](entity-types/microsoft-graph-entity-type-serviceprincipal.md) | 
| _Entity container_ | `GraphService` | 
| _Resource path_ | `/<version>/myOrganization/servicePrincipals` | 
| _Operations_ | `GET`, `POST` | 
| _Permission scopes_ | `Read`, `Write` | 
| _Versions_ | `beta` | 


**Remarks** 

To view the collection of the `Microsoft.Graph.ServicePrincipal` entities of your tenant, apply HTTPS GET against the `servicePrincipals` collection resource: 

```no-highlight
	GET /<version>/myOrganization/servicePrincipals HTTP/1.1
	Host : graph.microsoft-ppe.com
	Authorization : Bearer <access_token>
	Accept : application/json
	
	```

To create an entity of the `Microsoft.Graph.ServicePrincipal` type and add it to the `servicePrincipals` collection, apply HTTPS POST against the `servicePrincipals` collection resource: 

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



<a name="msg-entity-set-subscribedSkus"> </a>
##subscribedSkus

|  |  | 
| :-- | :-- | 
| _Element type_ | [Microsoft.Graph.SubscribedSku](entity-types/microsoft-graph-entity-type-subscribedsku.md) | 
| _Entity container_ | `GraphService` | 
| _Resource path_ | `/<version>/myOrganization/subscribedSkus` | 
| _Operations_ | `GET`, `POST` | 
| _Permission scopes_ | `Read`, `Write` | 
| _Versions_ | `beta` | 


**Remarks** 

To view the collection of the `Microsoft.Graph.SubscribedSku` entities of your tenant, apply HTTPS GET against the `subscribedSkus` collection resource: 

```no-highlight
	GET /<version>/myOrganization/subscribedSkus HTTP/1.1
	Host : graph.microsoft-ppe.com
	Authorization : Bearer <access_token>
	Accept : application/json
	
	```

To create an entity of the `Microsoft.Graph.SubscribedSku` type and add it to the `subscribedSkus` collection, apply HTTPS POST against the `subscribedSkus` collection resource: 

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



<a name="msg-entity-set-tenantDetails"> </a>
##tenantDetails

|  |  | 
| :-- | :-- | 
| _Element type_ | [Microsoft.Graph.TenantDetail](entity-types/microsoft-graph-entity-type-tenantdetail.md) | 
| _Entity container_ | `GraphService` | 
| _Resource path_ | `/<version>/myOrganization/tenantDetails` | 
| _Operations_ | `GET`, `POST` | 
| _Permission scopes_ | `Read`, `Write` | 
| _Versions_ | `beta` | 


**Remarks** 

To view the collection of the `Microsoft.Graph.TenantDetail` entities of your tenant, apply HTTPS GET against the `tenantDetails` collection resource: 

```no-highlight
	GET /<version>/myOrganization/tenantDetails HTTP/1.1
	Host : graph.microsoft-ppe.com
	Authorization : Bearer <access_token>
	Accept : application/json
	
	```

To create an entity of the `Microsoft.Graph.TenantDetail` type and add it to the `tenantDetails` collection, apply HTTPS POST against the `tenantDetails` collection resource: 

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



<a name="msg-entity-set-users"> </a>
##users

|  |  | 
| :-- | :-- | 
| _Element type_ | [Microsoft.Graph.User](entity-types/microsoft-graph-entity-type-user.md) | 
| _Entity container_ | `GraphService` | 
| _Resource path_ | `/<version>/myOrganization/users` | 
| _Operations_ | `GET`, `POST` | 
| _Permission scopes_ | `Read`, `Write` | 
| _Versions_ | `beta` | 


**Remarks** 

To view the collection of the `Microsoft.Graph.User` entities of your tenant, apply HTTPS GET against the `users` collection resource: 

```no-highlight
	GET /<version>/myOrganization/users HTTP/1.1
	Host : graph.microsoft-ppe.com
	Authorization : Bearer <access_token>
	Accept : application/json
	
	```

To create an entity of the `Microsoft.Graph.User` type and add it to the `users` collection, apply HTTPS POST against the `users` collection resource: 

```no-highlight
	POST /<version>/myOrganization/users HTTP/1.1
	Host : graph.microsoft-ppe.com
	Authorization : Bearer <access_token>
	Accept : application/json
	Content-Length : <body_length>
	
	{
		<User.property_1> : <value_1>,
		...,
		<User.propery_n> : <value_n>
	}
	```





