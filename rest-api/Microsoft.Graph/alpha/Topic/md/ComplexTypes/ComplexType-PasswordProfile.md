#PasswordProfile extended resource

 



##Overview

|  |  | 
| :-- | :-- | 
| _Resource type_ | `ComplexType` | 
| _Namespace_ | `Microsoft.Graph` | 
| _Versions_ | `alpha` | 


###Properties

The `PasswordProfile` extended resource exposes the following properties 

| Name | Type | Versions | Nullable | Unicode | Comments | 
| :-- | :-- | :-- | :-- | :-- | :-- | 
| `forceChangePasswordNextLogin` | `Edm.Boolean` | `alpha` | `true` | `n/a` |  | 
| `password` | `Edm.String` | `alpha` | `true` | `false` |  | 


###Resource paths

The `PasswordProfile` extended resource is referenced by the following resources. 

```
	/<version>/myOrganization/applications/<Application.objectId>/owners/<DirectoryObject.objectId>/passwordProfile
	/<version>/myOrganization/contacts/<Contact.objectId>/directReports/<DirectoryObject.objectId>/passwordProfile
	/<version>/myOrganization/contacts/<Contact.objectId>/memberOf/<DirectoryObject.objectId>/passwordProfile
	/<version>/myOrganization/devices/<Device.objectId>/registeredOwners/<DirectoryObject.objectId>/passwordProfile
	/<version>/myOrganization/devices/<Device.objectId>/registeredUsers/<DirectoryObject.objectId>/passwordProfile
	/<version>/myOrganization/directoryObjects/<Application.objectId>/owners/<DirectoryObject.objectId>/passwordProfile
	/<version>/myOrganization/directoryObjects/<Contact.objectId>/directReports/<DirectoryObject.objectId>/passwordProfile
	/<version>/myOrganization/directoryObjects/<Contact.objectId>/memberOf/<DirectoryObject.objectId>/passwordProfile
	/<version>/myOrganization/directoryObjects/<Device.objectId>/registeredOwners/<DirectoryObject.objectId>/passwordProfile
	/<version>/myOrganization/directoryObjects/<Device.objectId>/registeredUsers/<DirectoryObject.objectId>/passwordProfile
	/<version>/myOrganization/directoryObjects/<DirectoryObject.objectId>/passwordProfile
	/<version>/myOrganization/directoryObjects/<DirectoryRole.objectId>/memberOf/<DirectoryObject.objectId>/passwordProfile
	/<version>/myOrganization/directoryObjects/<DirectoryRole.objectId>/members/<DirectoryObject.objectId>/passwordProfile
	/<version>/myOrganization/directoryObjects/<DirectoryRole.objectId>/ownedObjects/<DirectoryObject.objectId>/passwordProfile
	/<version>/myOrganization/directoryObjects/<DirectoryRole.objectId>/owners/<DirectoryObject.objectId>/passwordProfile
	/<version>/myOrganization/directoryObjects/<Group.objectId>/memberOf/<DirectoryObject.objectId>/passwordProfile
	/<version>/myOrganization/directoryObjects/<Group.objectId>/members/<DirectoryObject.objectId>/passwordProfile
	/<version>/myOrganization/directoryObjects/<Group.objectId>/owners/<DirectoryObject.objectId>/passwordProfile
	/<version>/myOrganization/directoryObjects/<ServicePrincipal.objectId>/createdObjects/<DirectoryObject.objectId>/passwordProfile
	/<version>/myOrganization/directoryObjects/<ServicePrincipal.objectId>/memberOf/<DirectoryObject.objectId>/passwordProfile
	/<version>/myOrganization/directoryObjects/<ServicePrincipal.objectId>/ownedObjects/<DirectoryObject.objectId>/passwordProfile
	/<version>/myOrganization/directoryObjects/<ServicePrincipal.objectId>/owners/<DirectoryObject.objectId>/passwordProfile
	/<version>/myOrganization/directoryObjects/<User.objectId>/createdObjects/<DirectoryObject.objectId>/passwordProfile
	/<version>/myOrganization/directoryObjects/<User.objectId>/directReports/<DirectoryObject.objectId>/passwordProfile
	/<version>/myOrganization/directoryObjects/<User.objectId>/JoinedGroups/<Group.objectId>/memberOf/<DirectoryObject.objectId>/passwordProfile
	/<version>/myOrganization/directoryObjects/<User.objectId>/JoinedGroups/<Group.objectId>/members/<DirectoryObject.objectId>/passwordProfile
	/<version>/myOrganization/directoryObjects/<User.objectId>/JoinedGroups/<Group.objectId>/owners/<DirectoryObject.objectId>/passwordProfile
	/<version>/myOrganization/directoryObjects/<User.objectId>/memberOf/<DirectoryObject.objectId>/passwordProfile
	/<version>/myOrganization/directoryObjects/<User.objectId>/ownedDevices/<DirectoryObject.objectId>/passwordProfile
	/<version>/myOrganization/directoryObjects/<User.objectId>/ownedObjects/<DirectoryObject.objectId>/passwordProfile
	/<version>/myOrganization/directoryObjects/<User.objectId>/passwordProfile
	/<version>/myOrganization/directoryObjects/<User.objectId>/registeredDevices/<DirectoryObject.objectId>/passwordProfile
	/<version>/myOrganization/directoryObjects/<User.objectId>/WorkingWith/<User.objectId>/passwordProfile
	/<version>/myOrganization/directoryRoles/<DirectoryRole.objectId>/memberOf/<DirectoryObject.objectId>/passwordProfile
	/<version>/myOrganization/directoryRoles/<DirectoryRole.objectId>/members/<DirectoryObject.objectId>/passwordProfile
	/<version>/myOrganization/directoryRoles/<DirectoryRole.objectId>/ownedObjects/<DirectoryObject.objectId>/passwordProfile
	/<version>/myOrganization/directoryRoles/<DirectoryRole.objectId>/owners/<DirectoryObject.objectId>/passwordProfile
	/<version>/myOrganization/groups/<Group.objectId>/memberOf/<DirectoryObject.objectId>/passwordProfile
	/<version>/myOrganization/groups/<Group.objectId>/members/<DirectoryObject.objectId>/passwordProfile
	/<version>/myOrganization/groups/<Group.objectId>/owners/<DirectoryObject.objectId>/passwordProfile
	/<version>/myOrganization/servicePrincipals/<ServicePrincipal.objectId>/createdObjects/<DirectoryObject.objectId>/passwordProfile
	/<version>/myOrganization/servicePrincipals/<ServicePrincipal.objectId>/memberOf/<DirectoryObject.objectId>/passwordProfile
	/<version>/myOrganization/servicePrincipals/<ServicePrincipal.objectId>/ownedObjects/<DirectoryObject.objectId>/passwordProfile
	/<version>/myOrganization/servicePrincipals/<ServicePrincipal.objectId>/owners/<DirectoryObject.objectId>/passwordProfile
	/<version>/myOrganization/users/<User.objectId>/createdObjects/<DirectoryObject.objectId>/passwordProfile
	/<version>/myOrganization/users/<User.objectId>/directReports/<DirectoryObject.objectId>/passwordProfile
	/<version>/myOrganization/users/<User.objectId>/JoinedGroups/<Group.objectId>/memberOf/<DirectoryObject.objectId>/passwordProfile
	/<version>/myOrganization/users/<User.objectId>/JoinedGroups/<Group.objectId>/members/<DirectoryObject.objectId>/passwordProfile
	/<version>/myOrganization/users/<User.objectId>/JoinedGroups/<Group.objectId>/owners/<DirectoryObject.objectId>/passwordProfile
	/<version>/myOrganization/users/<User.objectId>/memberOf/<DirectoryObject.objectId>/passwordProfile
	/<version>/myOrganization/users/<User.objectId>/ownedDevices/<DirectoryObject.objectId>/passwordProfile
	/<version>/myOrganization/users/<User.objectId>/ownedObjects/<DirectoryObject.objectId>/passwordProfile
	/<version>/myOrganization/users/<User.objectId>/passwordProfile
	/<version>/myOrganization/users/<User.objectId>/registeredDevices/<DirectoryObject.objectId>/passwordProfile
	/<version>/myOrganization/users/<User.objectId>/WorkingWith/<User.objectId>/passwordProfile
```





