#ProvisioningError extended resource

 



##Overview

|  |  | 
| :-- | :-- | 
| _Resource type_ | `ComplexType` | 
| _Namespace_ | `Microsoft.Graph` | 
| _Versions_ | `beta`, `alpha` | 


###Properties

The `ProvisioningError` extended resource exposes the following properties 

| Name | Type | Versions | Nullable | Unicode | Comments | 
| :-- | :-- | :-- | :-- | :-- | :-- | 
| `errorDetail` | `Edm.String` | `beta`, `alpha` | `true` | `false` |  | 
| `resolved` | `Edm.Boolean` | `beta`, `alpha` | `true` | `n/a` |  | 
| `service` | `Edm.String` | `beta`, `alpha` | `true` | `false` |  | 
| `timestamp` | `Edm.DateTimeOffset` | `beta`, `alpha` | `true` | `n/a` |  | 


###Resource paths

The `ProvisioningError` extended resource is referenced by the following resources. 

```
	/<version>/myOrganization/applications/<Application.objectId>/owners/<DirectoryObject.objectId>/provisioningErrors
	/<version>/myOrganization/contacts/<Contact.objectId>/directReports/<DirectoryObject.objectId>/provisioningErrors
	/<version>/myOrganization/contacts/<Contact.objectId>/memberOf/<DirectoryObject.objectId>/provisioningErrors
	/<version>/myOrganization/contacts/<Contact.objectId>/provisioningErrors
	/<version>/myOrganization/devices/<Device.objectId>/registeredOwners/<DirectoryObject.objectId>/provisioningErrors
	/<version>/myOrganization/devices/<Device.objectId>/registeredUsers/<DirectoryObject.objectId>/provisioningErrors
	/<version>/myOrganization/directoryObjects/<Application.objectId>/owners/<DirectoryObject.objectId>/provisioningErrors
	/<version>/myOrganization/directoryObjects/<Contact.objectId>/directReports/<DirectoryObject.objectId>/provisioningErrors
	/<version>/myOrganization/directoryObjects/<Contact.objectId>/memberOf/<DirectoryObject.objectId>/provisioningErrors
	/<version>/myOrganization/directoryObjects/<Contact.objectId>/provisioningErrors
	/<version>/myOrganization/directoryObjects/<Device.objectId>/registeredOwners/<DirectoryObject.objectId>/provisioningErrors
	/<version>/myOrganization/directoryObjects/<Device.objectId>/registeredUsers/<DirectoryObject.objectId>/provisioningErrors
	/<version>/myOrganization/directoryObjects/<DirectoryObject.objectId>/provisioningErrors
	/<version>/myOrganization/directoryObjects/<DirectoryRole.objectId>/memberOf/<DirectoryObject.objectId>/provisioningErrors
	/<version>/myOrganization/directoryObjects/<DirectoryRole.objectId>/members/<DirectoryObject.objectId>/provisioningErrors
	/<version>/myOrganization/directoryObjects/<DirectoryRole.objectId>/ownedObjects/<DirectoryObject.objectId>/provisioningErrors
	/<version>/myOrganization/directoryObjects/<DirectoryRole.objectId>/owners/<DirectoryObject.objectId>/provisioningErrors
	/<version>/myOrganization/directoryObjects/<Group.objectId>/memberOf/<DirectoryObject.objectId>/provisioningErrors
	/<version>/myOrganization/directoryObjects/<Group.objectId>/members/<DirectoryObject.objectId>/provisioningErrors
	/<version>/myOrganization/directoryObjects/<Group.objectId>/owners/<DirectoryObject.objectId>/provisioningErrors
	/<version>/myOrganization/directoryObjects/<Group.objectId>/provisioningErrors
	/<version>/myOrganization/directoryObjects/<ServicePrincipal.objectId>/createdObjects/<DirectoryObject.objectId>/provisioningErrors
	/<version>/myOrganization/directoryObjects/<ServicePrincipal.objectId>/memberOf/<DirectoryObject.objectId>/provisioningErrors
	/<version>/myOrganization/directoryObjects/<ServicePrincipal.objectId>/ownedObjects/<DirectoryObject.objectId>/provisioningErrors
	/<version>/myOrganization/directoryObjects/<ServicePrincipal.objectId>/owners/<DirectoryObject.objectId>/provisioningErrors
	/<version>/myOrganization/directoryObjects/<TenantDetail.objectId>/provisioningErrors
	/<version>/myOrganization/directoryObjects/<User.objectId>/createdObjects/<DirectoryObject.objectId>/provisioningErrors
	/<version>/myOrganization/directoryObjects/<User.objectId>/directReports/<DirectoryObject.objectId>/provisioningErrors
	/<version>/myOrganization/directoryObjects/<User.objectId>/JoinedGroups/<Group.objectId>/memberOf/<DirectoryObject.objectId>/provisioningErrors
	/<version>/myOrganization/directoryObjects/<User.objectId>/JoinedGroups/<Group.objectId>/members/<DirectoryObject.objectId>/provisioningErrors
	/<version>/myOrganization/directoryObjects/<User.objectId>/JoinedGroups/<Group.objectId>/owners/<DirectoryObject.objectId>/provisioningErrors
	/<version>/myOrganization/directoryObjects/<User.objectId>/JoinedGroups/<Group.objectId>/provisioningErrors
	/<version>/myOrganization/directoryObjects/<User.objectId>/memberOf/<DirectoryObject.objectId>/provisioningErrors
	/<version>/myOrganization/directoryObjects/<User.objectId>/ownedDevices/<DirectoryObject.objectId>/provisioningErrors
	/<version>/myOrganization/directoryObjects/<User.objectId>/ownedObjects/<DirectoryObject.objectId>/provisioningErrors
	/<version>/myOrganization/directoryObjects/<User.objectId>/provisioningErrors
	/<version>/myOrganization/directoryObjects/<User.objectId>/registeredDevices/<DirectoryObject.objectId>/provisioningErrors
	/<version>/myOrganization/directoryObjects/<User.objectId>/WorkingWith/<User.objectId>/provisioningErrors
	/<version>/myOrganization/directoryRoles/<DirectoryRole.objectId>/memberOf/<DirectoryObject.objectId>/provisioningErrors
	/<version>/myOrganization/directoryRoles/<DirectoryRole.objectId>/members/<DirectoryObject.objectId>/provisioningErrors
	/<version>/myOrganization/directoryRoles/<DirectoryRole.objectId>/ownedObjects/<DirectoryObject.objectId>/provisioningErrors
	/<version>/myOrganization/directoryRoles/<DirectoryRole.objectId>/owners/<DirectoryObject.objectId>/provisioningErrors
	/<version>/myOrganization/groups/<Group.objectId>/memberOf/<DirectoryObject.objectId>/provisioningErrors
	/<version>/myOrganization/groups/<Group.objectId>/members/<DirectoryObject.objectId>/provisioningErrors
	/<version>/myOrganization/groups/<Group.objectId>/owners/<DirectoryObject.objectId>/provisioningErrors
	/<version>/myOrganization/groups/<Group.objectId>/provisioningErrors
	/<version>/myOrganization/servicePrincipals/<ServicePrincipal.objectId>/createdObjects/<DirectoryObject.objectId>/provisioningErrors
	/<version>/myOrganization/servicePrincipals/<ServicePrincipal.objectId>/memberOf/<DirectoryObject.objectId>/provisioningErrors
	/<version>/myOrganization/servicePrincipals/<ServicePrincipal.objectId>/ownedObjects/<DirectoryObject.objectId>/provisioningErrors
	/<version>/myOrganization/servicePrincipals/<ServicePrincipal.objectId>/owners/<DirectoryObject.objectId>/provisioningErrors
	/<version>/myOrganization/tenantDetails/<TenantDetail.objectId>/provisioningErrors
	/<version>/myOrganization/users/<User.objectId>/createdObjects/<DirectoryObject.objectId>/provisioningErrors
	/<version>/myOrganization/users/<User.objectId>/directReports/<DirectoryObject.objectId>/provisioningErrors
	/<version>/myOrganization/users/<User.objectId>/JoinedGroups/<Group.objectId>/memberOf/<DirectoryObject.objectId>/provisioningErrors
	/<version>/myOrganization/users/<User.objectId>/JoinedGroups/<Group.objectId>/members/<DirectoryObject.objectId>/provisioningErrors
	/<version>/myOrganization/users/<User.objectId>/JoinedGroups/<Group.objectId>/owners/<DirectoryObject.objectId>/provisioningErrors
	/<version>/myOrganization/users/<User.objectId>/JoinedGroups/<Group.objectId>/provisioningErrors
	/<version>/myOrganization/users/<User.objectId>/memberOf/<DirectoryObject.objectId>/provisioningErrors
	/<version>/myOrganization/users/<User.objectId>/ownedDevices/<DirectoryObject.objectId>/provisioningErrors
	/<version>/myOrganization/users/<User.objectId>/ownedObjects/<DirectoryObject.objectId>/provisioningErrors
	/<version>/myOrganization/users/<User.objectId>/provisioningErrors
	/<version>/myOrganization/users/<User.objectId>/registeredDevices/<DirectoryObject.objectId>/provisioningErrors
	/<version>/myOrganization/users/<User.objectId>/WorkingWith/<User.objectId>/provisioningErrors
```



##Operations

###Get the ProvisioningError extended resource

To get the ProvisioningError extended resource, submit an `HTTP GET` request of the following REST call syntax. 

###Required scopes

| Scope.Permission | Consent type | Applicable scenarios | 
| :-- | :-- | :-- | 
###Request

```
	
GET /<version>/myOrganization/users/<User.objectId>/provisioningErrors HTTP/1.1
Host : graph.microsoft.com
Authorization : Bearer <access_token>
Accept : application/json;odata=verbose


```

###Response

```
	200 OK


	...
```

An extended resource is at an edge of the resource graph. You cannot navigate further from an extended resource. 



<!-- {
"type": "#page.annotation",
"tocPath": "ComplexType/ProvisioningError",
"section": "documentation"
} -->