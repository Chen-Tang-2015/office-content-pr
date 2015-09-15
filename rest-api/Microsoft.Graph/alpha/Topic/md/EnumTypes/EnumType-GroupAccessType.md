#GroupAccessType enumeration

 



##Overview

|  |  | 
| :-- | :-- | 
| _Resource type_ | `EnumType` | 
| _Namespace_ | `Microsoft.Graph` | 
| _Versions_ | `alpha` | 


###Members

The `GroupAccessType` enumeration has the following members. 

| Name | Value | Versions | 
| :-- | :-- | :-- | 
| `None` | `0` | `alpha` | 
| `Private` | `1` | `alpha` | 
| `Secret` | `2` | `alpha` | 
| `Public` | `3` | `alpha` | 


###Resource paths

The `GroupAccessType` enumeration is referenced by the following resources. 

```
	/<version>/myOrganization/applications/<Application.objectId>/owners/<DirectoryObject.objectId>/AccessType
	/<version>/myOrganization/contacts/<Contact.objectId>/directReports/<DirectoryObject.objectId>/AccessType
	/<version>/myOrganization/contacts/<Contact.objectId>/memberOf/<DirectoryObject.objectId>/AccessType
	/<version>/myOrganization/devices/<Device.objectId>/registeredOwners/<DirectoryObject.objectId>/AccessType
	/<version>/myOrganization/devices/<Device.objectId>/registeredUsers/<DirectoryObject.objectId>/AccessType
	/<version>/myOrganization/directoryObjects/<Application.objectId>/owners/<DirectoryObject.objectId>/AccessType
	/<version>/myOrganization/directoryObjects/<Contact.objectId>/directReports/<DirectoryObject.objectId>/AccessType
	/<version>/myOrganization/directoryObjects/<Contact.objectId>/memberOf/<DirectoryObject.objectId>/AccessType
	/<version>/myOrganization/directoryObjects/<Device.objectId>/registeredOwners/<DirectoryObject.objectId>/AccessType
	/<version>/myOrganization/directoryObjects/<Device.objectId>/registeredUsers/<DirectoryObject.objectId>/AccessType
	/<version>/myOrganization/directoryObjects/<DirectoryObject.objectId>/AccessType
	/<version>/myOrganization/directoryObjects/<DirectoryRole.objectId>/memberOf/<DirectoryObject.objectId>/AccessType
	/<version>/myOrganization/directoryObjects/<DirectoryRole.objectId>/members/<DirectoryObject.objectId>/AccessType
	/<version>/myOrganization/directoryObjects/<DirectoryRole.objectId>/ownedObjects/<DirectoryObject.objectId>/AccessType
	/<version>/myOrganization/directoryObjects/<DirectoryRole.objectId>/owners/<DirectoryObject.objectId>/AccessType
	/<version>/myOrganization/directoryObjects/<Group.objectId>/AccessType
	/<version>/myOrganization/directoryObjects/<Group.objectId>/memberOf/<DirectoryObject.objectId>/AccessType
	/<version>/myOrganization/directoryObjects/<Group.objectId>/members/<DirectoryObject.objectId>/AccessType
	/<version>/myOrganization/directoryObjects/<Group.objectId>/owners/<DirectoryObject.objectId>/AccessType
	/<version>/myOrganization/directoryObjects/<ServicePrincipal.objectId>/createdObjects/<DirectoryObject.objectId>/AccessType
	/<version>/myOrganization/directoryObjects/<ServicePrincipal.objectId>/memberOf/<DirectoryObject.objectId>/AccessType
	/<version>/myOrganization/directoryObjects/<ServicePrincipal.objectId>/ownedObjects/<DirectoryObject.objectId>/AccessType
	/<version>/myOrganization/directoryObjects/<ServicePrincipal.objectId>/owners/<DirectoryObject.objectId>/AccessType
	/<version>/myOrganization/directoryObjects/<User.objectId>/createdObjects/<DirectoryObject.objectId>/AccessType
	/<version>/myOrganization/directoryObjects/<User.objectId>/directReports/<DirectoryObject.objectId>/AccessType
	/<version>/myOrganization/directoryObjects/<User.objectId>/JoinedGroups/<Group.objectId>/AccessType
	/<version>/myOrganization/directoryObjects/<User.objectId>/JoinedGroups/<Group.objectId>/memberOf/<DirectoryObject.objectId>/AccessType
	/<version>/myOrganization/directoryObjects/<User.objectId>/JoinedGroups/<Group.objectId>/members/<DirectoryObject.objectId>/AccessType
	/<version>/myOrganization/directoryObjects/<User.objectId>/JoinedGroups/<Group.objectId>/owners/<DirectoryObject.objectId>/AccessType
	/<version>/myOrganization/directoryObjects/<User.objectId>/memberOf/<DirectoryObject.objectId>/AccessType
	/<version>/myOrganization/directoryObjects/<User.objectId>/ownedDevices/<DirectoryObject.objectId>/AccessType
	/<version>/myOrganization/directoryObjects/<User.objectId>/ownedObjects/<DirectoryObject.objectId>/AccessType
	/<version>/myOrganization/directoryObjects/<User.objectId>/registeredDevices/<DirectoryObject.objectId>/AccessType
	/<version>/myOrganization/directoryRoles/<DirectoryRole.objectId>/memberOf/<DirectoryObject.objectId>/AccessType
	/<version>/myOrganization/directoryRoles/<DirectoryRole.objectId>/members/<DirectoryObject.objectId>/AccessType
	/<version>/myOrganization/directoryRoles/<DirectoryRole.objectId>/ownedObjects/<DirectoryObject.objectId>/AccessType
	/<version>/myOrganization/directoryRoles/<DirectoryRole.objectId>/owners/<DirectoryObject.objectId>/AccessType
	/<version>/myOrganization/groups/<Group.objectId>/AccessType
	/<version>/myOrganization/groups/<Group.objectId>/memberOf/<DirectoryObject.objectId>/AccessType
	/<version>/myOrganization/groups/<Group.objectId>/members/<DirectoryObject.objectId>/AccessType
	/<version>/myOrganization/groups/<Group.objectId>/owners/<DirectoryObject.objectId>/AccessType
	/<version>/myOrganization/servicePrincipals/<ServicePrincipal.objectId>/createdObjects/<DirectoryObject.objectId>/AccessType
	/<version>/myOrganization/servicePrincipals/<ServicePrincipal.objectId>/memberOf/<DirectoryObject.objectId>/AccessType
	/<version>/myOrganization/servicePrincipals/<ServicePrincipal.objectId>/ownedObjects/<DirectoryObject.objectId>/AccessType
	/<version>/myOrganization/servicePrincipals/<ServicePrincipal.objectId>/owners/<DirectoryObject.objectId>/AccessType
	/<version>/myOrganization/users/<User.objectId>/createdObjects/<DirectoryObject.objectId>/AccessType
	/<version>/myOrganization/users/<User.objectId>/directReports/<DirectoryObject.objectId>/AccessType
	/<version>/myOrganization/users/<User.objectId>/JoinedGroups/<Group.objectId>/AccessType
	/<version>/myOrganization/users/<User.objectId>/JoinedGroups/<Group.objectId>/memberOf/<DirectoryObject.objectId>/AccessType
	/<version>/myOrganization/users/<User.objectId>/JoinedGroups/<Group.objectId>/members/<DirectoryObject.objectId>/AccessType
	/<version>/myOrganization/users/<User.objectId>/JoinedGroups/<Group.objectId>/owners/<DirectoryObject.objectId>/AccessType
	/<version>/myOrganization/users/<User.objectId>/memberOf/<DirectoryObject.objectId>/AccessType
	/<version>/myOrganization/users/<User.objectId>/ownedDevices/<DirectoryObject.objectId>/AccessType
	/<version>/myOrganization/users/<User.objectId>/ownedObjects/<DirectoryObject.objectId>/AccessType
	/<version>/myOrganization/users/<User.objectId>/registeredDevices/<DirectoryObject.objectId>/AccessType
```





<!-- {
"type": "#page.annotation",
"tocPath": "EnumType/GroupAccessType",
"section": "documentation"
} -->