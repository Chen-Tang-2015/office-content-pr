#PasswordCredential extended resource

 



##Overview

|  |  | 
| :-- | :-- | 
| _Resource type_ | `ComplexType` | 
| _Namespace_ | `Microsoft.Graph` | 
| _Versions_ | `alpha` | 


###Properties

The `PasswordCredential` extended resource exposes the following properties 

| Name | Type | Versions | Nullable | Unicode | Comments | 
| :-- | :-- | :-- | :-- | :-- | :-- | 
| `customKeyIdentifier` | `Edm.Binary` | `alpha` | `true` | `n/a` |  | 
| `endDate` | `Edm.DateTimeOffset` | `alpha` | `true` | `n/a` |  | 
| `keyId` | `Edm.Guid` | `alpha` | `true` | `n/a` |  | 
| `startDate` | `Edm.DateTimeOffset` | `alpha` | `true` | `n/a` |  | 
| `value` | `Edm.String` | `alpha` | `true` | `false` |  | 


###Resource paths

The `PasswordCredential` extended resource is referenced by the following resources. 

```
	/<version>/myOrganization/applications/<Application.objectId>/owners/<DirectoryObject.objectId>/passwordCredentials
	/<version>/myOrganization/applications/<Application.objectId>/owners/<DirectoryObject.objectId>/passwordCredentials
	/<version>/myOrganization/applications/<Application.objectId>/passwordCredentials
	/<version>/myOrganization/contacts/<Contact.objectId>/directReports/<DirectoryObject.objectId>/passwordCredentials
	/<version>/myOrganization/contacts/<Contact.objectId>/directReports/<DirectoryObject.objectId>/passwordCredentials
	/<version>/myOrganization/contacts/<Contact.objectId>/memberOf/<DirectoryObject.objectId>/passwordCredentials
	/<version>/myOrganization/contacts/<Contact.objectId>/memberOf/<DirectoryObject.objectId>/passwordCredentials
	/<version>/myOrganization/devices/<Device.objectId>/registeredOwners/<DirectoryObject.objectId>/passwordCredentials
	/<version>/myOrganization/devices/<Device.objectId>/registeredOwners/<DirectoryObject.objectId>/passwordCredentials
	/<version>/myOrganization/devices/<Device.objectId>/registeredUsers/<DirectoryObject.objectId>/passwordCredentials
	/<version>/myOrganization/devices/<Device.objectId>/registeredUsers/<DirectoryObject.objectId>/passwordCredentials
	/<version>/myOrganization/directoryObjects/<Application.objectId>/owners/<DirectoryObject.objectId>/passwordCredentials
	/<version>/myOrganization/directoryObjects/<Application.objectId>/owners/<DirectoryObject.objectId>/passwordCredentials
	/<version>/myOrganization/directoryObjects/<Application.objectId>/passwordCredentials
	/<version>/myOrganization/directoryObjects/<Contact.objectId>/directReports/<DirectoryObject.objectId>/passwordCredentials
	/<version>/myOrganization/directoryObjects/<Contact.objectId>/directReports/<DirectoryObject.objectId>/passwordCredentials
	/<version>/myOrganization/directoryObjects/<Contact.objectId>/memberOf/<DirectoryObject.objectId>/passwordCredentials
	/<version>/myOrganization/directoryObjects/<Contact.objectId>/memberOf/<DirectoryObject.objectId>/passwordCredentials
	/<version>/myOrganization/directoryObjects/<Device.objectId>/registeredOwners/<DirectoryObject.objectId>/passwordCredentials
	/<version>/myOrganization/directoryObjects/<Device.objectId>/registeredOwners/<DirectoryObject.objectId>/passwordCredentials
	/<version>/myOrganization/directoryObjects/<Device.objectId>/registeredUsers/<DirectoryObject.objectId>/passwordCredentials
	/<version>/myOrganization/directoryObjects/<Device.objectId>/registeredUsers/<DirectoryObject.objectId>/passwordCredentials
	/<version>/myOrganization/directoryObjects/<DirectoryObject.objectId>/passwordCredentials
	/<version>/myOrganization/directoryObjects/<DirectoryObject.objectId>/passwordCredentials
	/<version>/myOrganization/directoryObjects/<DirectoryRole.objectId>/memberOf/<DirectoryObject.objectId>/passwordCredentials
	/<version>/myOrganization/directoryObjects/<DirectoryRole.objectId>/memberOf/<DirectoryObject.objectId>/passwordCredentials
	/<version>/myOrganization/directoryObjects/<DirectoryRole.objectId>/members/<DirectoryObject.objectId>/passwordCredentials
	/<version>/myOrganization/directoryObjects/<DirectoryRole.objectId>/members/<DirectoryObject.objectId>/passwordCredentials
	/<version>/myOrganization/directoryObjects/<DirectoryRole.objectId>/ownedObjects/<DirectoryObject.objectId>/passwordCredentials
	/<version>/myOrganization/directoryObjects/<DirectoryRole.objectId>/ownedObjects/<DirectoryObject.objectId>/passwordCredentials
	/<version>/myOrganization/directoryObjects/<DirectoryRole.objectId>/owners/<DirectoryObject.objectId>/passwordCredentials
	/<version>/myOrganization/directoryObjects/<DirectoryRole.objectId>/owners/<DirectoryObject.objectId>/passwordCredentials
	/<version>/myOrganization/directoryObjects/<Group.objectId>/memberOf/<DirectoryObject.objectId>/passwordCredentials
	/<version>/myOrganization/directoryObjects/<Group.objectId>/memberOf/<DirectoryObject.objectId>/passwordCredentials
	/<version>/myOrganization/directoryObjects/<Group.objectId>/members/<DirectoryObject.objectId>/passwordCredentials
	/<version>/myOrganization/directoryObjects/<Group.objectId>/members/<DirectoryObject.objectId>/passwordCredentials
	/<version>/myOrganization/directoryObjects/<Group.objectId>/owners/<DirectoryObject.objectId>/passwordCredentials
	/<version>/myOrganization/directoryObjects/<Group.objectId>/owners/<DirectoryObject.objectId>/passwordCredentials
	/<version>/myOrganization/directoryObjects/<ServicePrincipal.objectId>/createdObjects/<DirectoryObject.objectId>/passwordCredentials
	/<version>/myOrganization/directoryObjects/<ServicePrincipal.objectId>/createdObjects/<DirectoryObject.objectId>/passwordCredentials
	/<version>/myOrganization/directoryObjects/<ServicePrincipal.objectId>/memberOf/<DirectoryObject.objectId>/passwordCredentials
	/<version>/myOrganization/directoryObjects/<ServicePrincipal.objectId>/memberOf/<DirectoryObject.objectId>/passwordCredentials
	/<version>/myOrganization/directoryObjects/<ServicePrincipal.objectId>/ownedObjects/<DirectoryObject.objectId>/passwordCredentials
	/<version>/myOrganization/directoryObjects/<ServicePrincipal.objectId>/ownedObjects/<DirectoryObject.objectId>/passwordCredentials
	/<version>/myOrganization/directoryObjects/<ServicePrincipal.objectId>/owners/<DirectoryObject.objectId>/passwordCredentials
	/<version>/myOrganization/directoryObjects/<ServicePrincipal.objectId>/owners/<DirectoryObject.objectId>/passwordCredentials
	/<version>/myOrganization/directoryObjects/<ServicePrincipal.objectId>/passwordCredentials
	/<version>/myOrganization/directoryObjects/<User.objectId>/createdObjects/<DirectoryObject.objectId>/passwordCredentials
	/<version>/myOrganization/directoryObjects/<User.objectId>/createdObjects/<DirectoryObject.objectId>/passwordCredentials
	/<version>/myOrganization/directoryObjects/<User.objectId>/directReports/<DirectoryObject.objectId>/passwordCredentials
	/<version>/myOrganization/directoryObjects/<User.objectId>/directReports/<DirectoryObject.objectId>/passwordCredentials
	/<version>/myOrganization/directoryObjects/<User.objectId>/JoinedGroups/<Group.objectId>/memberOf/<DirectoryObject.objectId>/passwordCredentials
	/<version>/myOrganization/directoryObjects/<User.objectId>/JoinedGroups/<Group.objectId>/memberOf/<DirectoryObject.objectId>/passwordCredentials
	/<version>/myOrganization/directoryObjects/<User.objectId>/JoinedGroups/<Group.objectId>/members/<DirectoryObject.objectId>/passwordCredentials
	/<version>/myOrganization/directoryObjects/<User.objectId>/JoinedGroups/<Group.objectId>/members/<DirectoryObject.objectId>/passwordCredentials
	/<version>/myOrganization/directoryObjects/<User.objectId>/JoinedGroups/<Group.objectId>/owners/<DirectoryObject.objectId>/passwordCredentials
	/<version>/myOrganization/directoryObjects/<User.objectId>/JoinedGroups/<Group.objectId>/owners/<DirectoryObject.objectId>/passwordCredentials
	/<version>/myOrganization/directoryObjects/<User.objectId>/memberOf/<DirectoryObject.objectId>/passwordCredentials
	/<version>/myOrganization/directoryObjects/<User.objectId>/memberOf/<DirectoryObject.objectId>/passwordCredentials
	/<version>/myOrganization/directoryObjects/<User.objectId>/ownedDevices/<DirectoryObject.objectId>/passwordCredentials
	/<version>/myOrganization/directoryObjects/<User.objectId>/ownedDevices/<DirectoryObject.objectId>/passwordCredentials
	/<version>/myOrganization/directoryObjects/<User.objectId>/ownedObjects/<DirectoryObject.objectId>/passwordCredentials
	/<version>/myOrganization/directoryObjects/<User.objectId>/ownedObjects/<DirectoryObject.objectId>/passwordCredentials
	/<version>/myOrganization/directoryObjects/<User.objectId>/registeredDevices/<DirectoryObject.objectId>/passwordCredentials
	/<version>/myOrganization/directoryObjects/<User.objectId>/registeredDevices/<DirectoryObject.objectId>/passwordCredentials
	/<version>/myOrganization/directoryRoles/<DirectoryRole.objectId>/memberOf/<DirectoryObject.objectId>/passwordCredentials
	/<version>/myOrganization/directoryRoles/<DirectoryRole.objectId>/memberOf/<DirectoryObject.objectId>/passwordCredentials
	/<version>/myOrganization/directoryRoles/<DirectoryRole.objectId>/members/<DirectoryObject.objectId>/passwordCredentials
	/<version>/myOrganization/directoryRoles/<DirectoryRole.objectId>/members/<DirectoryObject.objectId>/passwordCredentials
	/<version>/myOrganization/directoryRoles/<DirectoryRole.objectId>/ownedObjects/<DirectoryObject.objectId>/passwordCredentials
	/<version>/myOrganization/directoryRoles/<DirectoryRole.objectId>/ownedObjects/<DirectoryObject.objectId>/passwordCredentials
	/<version>/myOrganization/directoryRoles/<DirectoryRole.objectId>/owners/<DirectoryObject.objectId>/passwordCredentials
	/<version>/myOrganization/directoryRoles/<DirectoryRole.objectId>/owners/<DirectoryObject.objectId>/passwordCredentials
	/<version>/myOrganization/groups/<Group.objectId>/memberOf/<DirectoryObject.objectId>/passwordCredentials
	/<version>/myOrganization/groups/<Group.objectId>/memberOf/<DirectoryObject.objectId>/passwordCredentials
	/<version>/myOrganization/groups/<Group.objectId>/members/<DirectoryObject.objectId>/passwordCredentials
	/<version>/myOrganization/groups/<Group.objectId>/members/<DirectoryObject.objectId>/passwordCredentials
	/<version>/myOrganization/groups/<Group.objectId>/owners/<DirectoryObject.objectId>/passwordCredentials
	/<version>/myOrganization/groups/<Group.objectId>/owners/<DirectoryObject.objectId>/passwordCredentials
	/<version>/myOrganization/servicePrincipals/<ServicePrincipal.objectId>/createdObjects/<DirectoryObject.objectId>/passwordCredentials
	/<version>/myOrganization/servicePrincipals/<ServicePrincipal.objectId>/createdObjects/<DirectoryObject.objectId>/passwordCredentials
	/<version>/myOrganization/servicePrincipals/<ServicePrincipal.objectId>/memberOf/<DirectoryObject.objectId>/passwordCredentials
	/<version>/myOrganization/servicePrincipals/<ServicePrincipal.objectId>/memberOf/<DirectoryObject.objectId>/passwordCredentials
	/<version>/myOrganization/servicePrincipals/<ServicePrincipal.objectId>/ownedObjects/<DirectoryObject.objectId>/passwordCredentials
	/<version>/myOrganization/servicePrincipals/<ServicePrincipal.objectId>/ownedObjects/<DirectoryObject.objectId>/passwordCredentials
	/<version>/myOrganization/servicePrincipals/<ServicePrincipal.objectId>/owners/<DirectoryObject.objectId>/passwordCredentials
	/<version>/myOrganization/servicePrincipals/<ServicePrincipal.objectId>/owners/<DirectoryObject.objectId>/passwordCredentials
	/<version>/myOrganization/servicePrincipals/<ServicePrincipal.objectId>/passwordCredentials
	/<version>/myOrganization/users/<User.objectId>/createdObjects/<DirectoryObject.objectId>/passwordCredentials
	/<version>/myOrganization/users/<User.objectId>/createdObjects/<DirectoryObject.objectId>/passwordCredentials
	/<version>/myOrganization/users/<User.objectId>/directReports/<DirectoryObject.objectId>/passwordCredentials
	/<version>/myOrganization/users/<User.objectId>/directReports/<DirectoryObject.objectId>/passwordCredentials
	/<version>/myOrganization/users/<User.objectId>/JoinedGroups/<Group.objectId>/memberOf/<DirectoryObject.objectId>/passwordCredentials
	/<version>/myOrganization/users/<User.objectId>/JoinedGroups/<Group.objectId>/memberOf/<DirectoryObject.objectId>/passwordCredentials
	/<version>/myOrganization/users/<User.objectId>/JoinedGroups/<Group.objectId>/members/<DirectoryObject.objectId>/passwordCredentials
	/<version>/myOrganization/users/<User.objectId>/JoinedGroups/<Group.objectId>/members/<DirectoryObject.objectId>/passwordCredentials
	/<version>/myOrganization/users/<User.objectId>/JoinedGroups/<Group.objectId>/owners/<DirectoryObject.objectId>/passwordCredentials
	/<version>/myOrganization/users/<User.objectId>/JoinedGroups/<Group.objectId>/owners/<DirectoryObject.objectId>/passwordCredentials
	/<version>/myOrganization/users/<User.objectId>/memberOf/<DirectoryObject.objectId>/passwordCredentials
	/<version>/myOrganization/users/<User.objectId>/memberOf/<DirectoryObject.objectId>/passwordCredentials
	/<version>/myOrganization/users/<User.objectId>/ownedDevices/<DirectoryObject.objectId>/passwordCredentials
	/<version>/myOrganization/users/<User.objectId>/ownedDevices/<DirectoryObject.objectId>/passwordCredentials
	/<version>/myOrganization/users/<User.objectId>/ownedObjects/<DirectoryObject.objectId>/passwordCredentials
	/<version>/myOrganization/users/<User.objectId>/ownedObjects/<DirectoryObject.objectId>/passwordCredentials
	/<version>/myOrganization/users/<User.objectId>/registeredDevices/<DirectoryObject.objectId>/passwordCredentials
	/<version>/myOrganization/users/<User.objectId>/registeredDevices/<DirectoryObject.objectId>/passwordCredentials
```





<!-- {
"type": "#page.annotation",
"tocPath": "ComplexType/PasswordCredential",
"section": "documentation"
} -->