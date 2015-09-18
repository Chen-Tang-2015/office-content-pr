#ProvisionedPlan extended resource

 



##Overview

|  |  | 
| :-- | :-- | 
| _Resource type_ | `ComplexType` | 
| _Namespace_ | `Microsoft.Graph` | 
| _Versions_ | `beta`, `alpha` | 


###Properties

The `ProvisionedPlan` extended resource exposes the following properties 

| Name | Type | Versions | Nullable | Unicode | Comments | 
| :-- | :-- | :-- | :-- | :-- | :-- | 
| `capabilityStatus` | `Edm.String` | `beta`, `alpha` | `true` | `false` |  | 
| `provisioningStatus` | `Edm.String` | `beta`, `alpha` | `true` | `false` |  | 
| `service` | `Edm.String` | `beta`, `alpha` | `true` | `false` |  | 


###Resource paths

The `ProvisionedPlan` extended resource is referenced by the following resources. 

```
	/<version>/myOrganization/applications/<Application.objectId>/owners/<DirectoryObject.objectId>/provisionedPlans
	/<version>/myOrganization/contacts/<Contact.objectId>/directReports/<DirectoryObject.objectId>/provisionedPlans
	/<version>/myOrganization/contacts/<Contact.objectId>/memberOf/<DirectoryObject.objectId>/provisionedPlans
	/<version>/myOrganization/devices/<Device.objectId>/registeredOwners/<DirectoryObject.objectId>/provisionedPlans
	/<version>/myOrganization/devices/<Device.objectId>/registeredUsers/<DirectoryObject.objectId>/provisionedPlans
	/<version>/myOrganization/directoryObjects/<Application.objectId>/owners/<DirectoryObject.objectId>/provisionedPlans
	/<version>/myOrganization/directoryObjects/<Contact.objectId>/directReports/<DirectoryObject.objectId>/provisionedPlans
	/<version>/myOrganization/directoryObjects/<Contact.objectId>/memberOf/<DirectoryObject.objectId>/provisionedPlans
	/<version>/myOrganization/directoryObjects/<Device.objectId>/registeredOwners/<DirectoryObject.objectId>/provisionedPlans
	/<version>/myOrganization/directoryObjects/<Device.objectId>/registeredUsers/<DirectoryObject.objectId>/provisionedPlans
	/<version>/myOrganization/directoryObjects/<DirectoryObject.objectId>/provisionedPlans
	/<version>/myOrganization/directoryObjects/<DirectoryRole.objectId>/memberOf/<DirectoryObject.objectId>/provisionedPlans
	/<version>/myOrganization/directoryObjects/<DirectoryRole.objectId>/members/<DirectoryObject.objectId>/provisionedPlans
	/<version>/myOrganization/directoryObjects/<DirectoryRole.objectId>/ownedObjects/<DirectoryObject.objectId>/provisionedPlans
	/<version>/myOrganization/directoryObjects/<DirectoryRole.objectId>/owners/<DirectoryObject.objectId>/provisionedPlans
	/<version>/myOrganization/directoryObjects/<Group.objectId>/memberOf/<DirectoryObject.objectId>/provisionedPlans
	/<version>/myOrganization/directoryObjects/<Group.objectId>/members/<DirectoryObject.objectId>/provisionedPlans
	/<version>/myOrganization/directoryObjects/<Group.objectId>/owners/<DirectoryObject.objectId>/provisionedPlans
	/<version>/myOrganization/directoryObjects/<ServicePrincipal.objectId>/createdObjects/<DirectoryObject.objectId>/provisionedPlans
	/<version>/myOrganization/directoryObjects/<ServicePrincipal.objectId>/memberOf/<DirectoryObject.objectId>/provisionedPlans
	/<version>/myOrganization/directoryObjects/<ServicePrincipal.objectId>/ownedObjects/<DirectoryObject.objectId>/provisionedPlans
	/<version>/myOrganization/directoryObjects/<ServicePrincipal.objectId>/owners/<DirectoryObject.objectId>/provisionedPlans
	/<version>/myOrganization/directoryObjects/<TenantDetail.objectId>/provisionedPlans
	/<version>/myOrganization/directoryObjects/<User.objectId>/createdObjects/<DirectoryObject.objectId>/provisionedPlans
	/<version>/myOrganization/directoryObjects/<User.objectId>/directReports/<DirectoryObject.objectId>/provisionedPlans
	/<version>/myOrganization/directoryObjects/<User.objectId>/JoinedGroups/<Group.objectId>/memberOf/<DirectoryObject.objectId>/provisionedPlans
	/<version>/myOrganization/directoryObjects/<User.objectId>/JoinedGroups/<Group.objectId>/members/<DirectoryObject.objectId>/provisionedPlans
	/<version>/myOrganization/directoryObjects/<User.objectId>/JoinedGroups/<Group.objectId>/owners/<DirectoryObject.objectId>/provisionedPlans
	/<version>/myOrganization/directoryObjects/<User.objectId>/memberOf/<DirectoryObject.objectId>/provisionedPlans
	/<version>/myOrganization/directoryObjects/<User.objectId>/ownedDevices/<DirectoryObject.objectId>/provisionedPlans
	/<version>/myOrganization/directoryObjects/<User.objectId>/ownedObjects/<DirectoryObject.objectId>/provisionedPlans
	/<version>/myOrganization/directoryObjects/<User.objectId>/provisionedPlans
	/<version>/myOrganization/directoryObjects/<User.objectId>/registeredDevices/<DirectoryObject.objectId>/provisionedPlans
	/<version>/myOrganization/directoryObjects/<User.objectId>/WorkingWith/<User.objectId>/provisionedPlans
	/<version>/myOrganization/directoryRoles/<DirectoryRole.objectId>/memberOf/<DirectoryObject.objectId>/provisionedPlans
	/<version>/myOrganization/directoryRoles/<DirectoryRole.objectId>/members/<DirectoryObject.objectId>/provisionedPlans
	/<version>/myOrganization/directoryRoles/<DirectoryRole.objectId>/ownedObjects/<DirectoryObject.objectId>/provisionedPlans
	/<version>/myOrganization/directoryRoles/<DirectoryRole.objectId>/owners/<DirectoryObject.objectId>/provisionedPlans
	/<version>/myOrganization/groups/<Group.objectId>/memberOf/<DirectoryObject.objectId>/provisionedPlans
	/<version>/myOrganization/groups/<Group.objectId>/members/<DirectoryObject.objectId>/provisionedPlans
	/<version>/myOrganization/groups/<Group.objectId>/owners/<DirectoryObject.objectId>/provisionedPlans
	/<version>/myOrganization/servicePrincipals/<ServicePrincipal.objectId>/createdObjects/<DirectoryObject.objectId>/provisionedPlans
	/<version>/myOrganization/servicePrincipals/<ServicePrincipal.objectId>/memberOf/<DirectoryObject.objectId>/provisionedPlans
	/<version>/myOrganization/servicePrincipals/<ServicePrincipal.objectId>/ownedObjects/<DirectoryObject.objectId>/provisionedPlans
	/<version>/myOrganization/servicePrincipals/<ServicePrincipal.objectId>/owners/<DirectoryObject.objectId>/provisionedPlans
	/<version>/myOrganization/tenantDetails/<TenantDetail.objectId>/provisionedPlans
	/<version>/myOrganization/users/<User.objectId>/createdObjects/<DirectoryObject.objectId>/provisionedPlans
	/<version>/myOrganization/users/<User.objectId>/directReports/<DirectoryObject.objectId>/provisionedPlans
	/<version>/myOrganization/users/<User.objectId>/JoinedGroups/<Group.objectId>/memberOf/<DirectoryObject.objectId>/provisionedPlans
	/<version>/myOrganization/users/<User.objectId>/JoinedGroups/<Group.objectId>/members/<DirectoryObject.objectId>/provisionedPlans
	/<version>/myOrganization/users/<User.objectId>/JoinedGroups/<Group.objectId>/owners/<DirectoryObject.objectId>/provisionedPlans
	/<version>/myOrganization/users/<User.objectId>/memberOf/<DirectoryObject.objectId>/provisionedPlans
	/<version>/myOrganization/users/<User.objectId>/ownedDevices/<DirectoryObject.objectId>/provisionedPlans
	/<version>/myOrganization/users/<User.objectId>/ownedObjects/<DirectoryObject.objectId>/provisionedPlans
	/<version>/myOrganization/users/<User.objectId>/provisionedPlans
	/<version>/myOrganization/users/<User.objectId>/registeredDevices/<DirectoryObject.objectId>/provisionedPlans
	/<version>/myOrganization/users/<User.objectId>/WorkingWith/<User.objectId>/provisionedPlans
```



##Operations

###Get the ProvisionedPlan extended resource

To get the ProvisionedPlan extended resource, submit an `HTTP GET` request of the following REST call syntax. 

###Required scopes

| Scope.Permission | Consent type | Applicable scenarios | 
| :-- | :-- | :-- | 
###Request

```
	
GET /<version>/myOrganization/users/<User.objectId>/provisionedPlans HTTP/1.1
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
"tocPath": "ComplexType/ProvisionedPlan",
"section": "documentation"
} -->