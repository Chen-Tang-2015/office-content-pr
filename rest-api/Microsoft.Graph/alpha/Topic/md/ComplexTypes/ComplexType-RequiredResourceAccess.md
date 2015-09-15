#RequiredResourceAccess extended resource

 



##Overview

|  |  | 
| :-- | :-- | 
| _Resource type_ | `ComplexType` | 
| _Namespace_ | `Microsoft.Graph` | 
| _Versions_ | `alpha` | 


###Properties

The `RequiredResourceAccess` extended resource exposes the following properties 

| Name | Type | Versions | Nullable | Unicode | Comments | 
| :-- | :-- | :-- | :-- | :-- | :-- | 
| `resourceAccess` | `Collection(Collection(Microsoft.Graph.ResourceAccess))` | `alpha` | `false` | `n/a` |  | 
| `resourceAppId` | `Edm.String` | `alpha` | `true` | `false` |  | 


###Resource paths

The `RequiredResourceAccess` extended resource is referenced by the following resources. 

```
	/<version>/myOrganization/applications/<Application.objectId>/owners/<DirectoryObject.objectId>/requiredResourceAccess
	/<version>/myOrganization/applications/<Application.objectId>/requiredResourceAccess
	/<version>/myOrganization/contacts/<Contact.objectId>/directReports/<DirectoryObject.objectId>/requiredResourceAccess
	/<version>/myOrganization/contacts/<Contact.objectId>/memberOf/<DirectoryObject.objectId>/requiredResourceAccess
	/<version>/myOrganization/devices/<Device.objectId>/registeredOwners/<DirectoryObject.objectId>/requiredResourceAccess
	/<version>/myOrganization/devices/<Device.objectId>/registeredUsers/<DirectoryObject.objectId>/requiredResourceAccess
	/<version>/myOrganization/directoryObjects/<Application.objectId>/owners/<DirectoryObject.objectId>/requiredResourceAccess
	/<version>/myOrganization/directoryObjects/<Application.objectId>/requiredResourceAccess
	/<version>/myOrganization/directoryObjects/<Contact.objectId>/directReports/<DirectoryObject.objectId>/requiredResourceAccess
	/<version>/myOrganization/directoryObjects/<Contact.objectId>/memberOf/<DirectoryObject.objectId>/requiredResourceAccess
	/<version>/myOrganization/directoryObjects/<Device.objectId>/registeredOwners/<DirectoryObject.objectId>/requiredResourceAccess
	/<version>/myOrganization/directoryObjects/<Device.objectId>/registeredUsers/<DirectoryObject.objectId>/requiredResourceAccess
	/<version>/myOrganization/directoryObjects/<DirectoryObject.objectId>/requiredResourceAccess
	/<version>/myOrganization/directoryObjects/<DirectoryRole.objectId>/memberOf/<DirectoryObject.objectId>/requiredResourceAccess
	/<version>/myOrganization/directoryObjects/<DirectoryRole.objectId>/members/<DirectoryObject.objectId>/requiredResourceAccess
	/<version>/myOrganization/directoryObjects/<DirectoryRole.objectId>/ownedObjects/<DirectoryObject.objectId>/requiredResourceAccess
	/<version>/myOrganization/directoryObjects/<DirectoryRole.objectId>/owners/<DirectoryObject.objectId>/requiredResourceAccess
	/<version>/myOrganization/directoryObjects/<Group.objectId>/memberOf/<DirectoryObject.objectId>/requiredResourceAccess
	/<version>/myOrganization/directoryObjects/<Group.objectId>/members/<DirectoryObject.objectId>/requiredResourceAccess
	/<version>/myOrganization/directoryObjects/<Group.objectId>/owners/<DirectoryObject.objectId>/requiredResourceAccess
	/<version>/myOrganization/directoryObjects/<ServicePrincipal.objectId>/createdObjects/<DirectoryObject.objectId>/requiredResourceAccess
	/<version>/myOrganization/directoryObjects/<ServicePrincipal.objectId>/memberOf/<DirectoryObject.objectId>/requiredResourceAccess
	/<version>/myOrganization/directoryObjects/<ServicePrincipal.objectId>/ownedObjects/<DirectoryObject.objectId>/requiredResourceAccess
	/<version>/myOrganization/directoryObjects/<ServicePrincipal.objectId>/owners/<DirectoryObject.objectId>/requiredResourceAccess
	/<version>/myOrganization/directoryObjects/<User.objectId>/createdObjects/<DirectoryObject.objectId>/requiredResourceAccess
	/<version>/myOrganization/directoryObjects/<User.objectId>/directReports/<DirectoryObject.objectId>/requiredResourceAccess
	/<version>/myOrganization/directoryObjects/<User.objectId>/JoinedGroups/<Group.objectId>/memberOf/<DirectoryObject.objectId>/requiredResourceAccess
	/<version>/myOrganization/directoryObjects/<User.objectId>/JoinedGroups/<Group.objectId>/members/<DirectoryObject.objectId>/requiredResourceAccess
	/<version>/myOrganization/directoryObjects/<User.objectId>/JoinedGroups/<Group.objectId>/owners/<DirectoryObject.objectId>/requiredResourceAccess
	/<version>/myOrganization/directoryObjects/<User.objectId>/memberOf/<DirectoryObject.objectId>/requiredResourceAccess
	/<version>/myOrganization/directoryObjects/<User.objectId>/ownedDevices/<DirectoryObject.objectId>/requiredResourceAccess
	/<version>/myOrganization/directoryObjects/<User.objectId>/ownedObjects/<DirectoryObject.objectId>/requiredResourceAccess
	/<version>/myOrganization/directoryObjects/<User.objectId>/registeredDevices/<DirectoryObject.objectId>/requiredResourceAccess
	/<version>/myOrganization/directoryRoles/<DirectoryRole.objectId>/memberOf/<DirectoryObject.objectId>/requiredResourceAccess
	/<version>/myOrganization/directoryRoles/<DirectoryRole.objectId>/members/<DirectoryObject.objectId>/requiredResourceAccess
	/<version>/myOrganization/directoryRoles/<DirectoryRole.objectId>/ownedObjects/<DirectoryObject.objectId>/requiredResourceAccess
	/<version>/myOrganization/directoryRoles/<DirectoryRole.objectId>/owners/<DirectoryObject.objectId>/requiredResourceAccess
	/<version>/myOrganization/groups/<Group.objectId>/memberOf/<DirectoryObject.objectId>/requiredResourceAccess
	/<version>/myOrganization/groups/<Group.objectId>/members/<DirectoryObject.objectId>/requiredResourceAccess
	/<version>/myOrganization/groups/<Group.objectId>/owners/<DirectoryObject.objectId>/requiredResourceAccess
	/<version>/myOrganization/servicePrincipals/<ServicePrincipal.objectId>/createdObjects/<DirectoryObject.objectId>/requiredResourceAccess
	/<version>/myOrganization/servicePrincipals/<ServicePrincipal.objectId>/memberOf/<DirectoryObject.objectId>/requiredResourceAccess
	/<version>/myOrganization/servicePrincipals/<ServicePrincipal.objectId>/ownedObjects/<DirectoryObject.objectId>/requiredResourceAccess
	/<version>/myOrganization/servicePrincipals/<ServicePrincipal.objectId>/owners/<DirectoryObject.objectId>/requiredResourceAccess
	/<version>/myOrganization/users/<User.objectId>/createdObjects/<DirectoryObject.objectId>/requiredResourceAccess
	/<version>/myOrganization/users/<User.objectId>/directReports/<DirectoryObject.objectId>/requiredResourceAccess
	/<version>/myOrganization/users/<User.objectId>/JoinedGroups/<Group.objectId>/memberOf/<DirectoryObject.objectId>/requiredResourceAccess
	/<version>/myOrganization/users/<User.objectId>/JoinedGroups/<Group.objectId>/members/<DirectoryObject.objectId>/requiredResourceAccess
	/<version>/myOrganization/users/<User.objectId>/JoinedGroups/<Group.objectId>/owners/<DirectoryObject.objectId>/requiredResourceAccess
	/<version>/myOrganization/users/<User.objectId>/memberOf/<DirectoryObject.objectId>/requiredResourceAccess
	/<version>/myOrganization/users/<User.objectId>/ownedDevices/<DirectoryObject.objectId>/requiredResourceAccess
	/<version>/myOrganization/users/<User.objectId>/ownedObjects/<DirectoryObject.objectId>/requiredResourceAccess
	/<version>/myOrganization/users/<User.objectId>/registeredDevices/<DirectoryObject.objectId>/requiredResourceAccess
```





<!-- {
"type": "#page.annotation",
"tocPath": "ComplexType/RequiredResourceAccess",
"section": "documentation"
} -->