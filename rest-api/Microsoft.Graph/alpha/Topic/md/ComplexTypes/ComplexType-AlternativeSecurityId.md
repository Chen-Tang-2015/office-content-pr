#AlternativeSecurityId extended resource

 



##Overview

|  |  | 
| :-- | :-- | 
| _Resource type_ | `ComplexType` | 
| _Namespace_ | `Microsoft.Graph` | 
| _Versions_ | `alpha` | 


###Properties

The `AlternativeSecurityId` extended resource exposes the following properties 

| Name | Type | Versions | Nullable | Unicode | Comments | 
| :-- | :-- | :-- | :-- | :-- | :-- | 
| `identityProvider` | `Edm.String` | `alpha` | `true` | `false` |  | 
| `key` | `Edm.Binary` | `alpha` | `true` | `n/a` |  | 
| `type` | `Edm.Int32` | `alpha` | `true` | `n/a` |  | 


###Resource paths

The `AlternativeSecurityId` extended resource is referenced by the following resources. 

```
	/<version>/myOrganization/applications/<Application.objectId>/owners/<DirectoryObject.objectId>/alternativeSecurityIds
	/<version>/myOrganization/contacts/<Contact.objectId>/directReports/<DirectoryObject.objectId>/alternativeSecurityIds
	/<version>/myOrganization/contacts/<Contact.objectId>/memberOf/<DirectoryObject.objectId>/alternativeSecurityIds
	/<version>/myOrganization/devices/<Device.objectId>/alternativeSecurityIds
	/<version>/myOrganization/devices/<Device.objectId>/registeredOwners/<DirectoryObject.objectId>/alternativeSecurityIds
	/<version>/myOrganization/devices/<Device.objectId>/registeredUsers/<DirectoryObject.objectId>/alternativeSecurityIds
	/<version>/myOrganization/directoryObjects/<Application.objectId>/owners/<DirectoryObject.objectId>/alternativeSecurityIds
	/<version>/myOrganization/directoryObjects/<Contact.objectId>/directReports/<DirectoryObject.objectId>/alternativeSecurityIds
	/<version>/myOrganization/directoryObjects/<Contact.objectId>/memberOf/<DirectoryObject.objectId>/alternativeSecurityIds
	/<version>/myOrganization/directoryObjects/<Device.objectId>/alternativeSecurityIds
	/<version>/myOrganization/directoryObjects/<Device.objectId>/registeredOwners/<DirectoryObject.objectId>/alternativeSecurityIds
	/<version>/myOrganization/directoryObjects/<Device.objectId>/registeredUsers/<DirectoryObject.objectId>/alternativeSecurityIds
	/<version>/myOrganization/directoryObjects/<DirectoryObject.objectId>/alternativeSecurityIds
	/<version>/myOrganization/directoryObjects/<DirectoryRole.objectId>/memberOf/<DirectoryObject.objectId>/alternativeSecurityIds
	/<version>/myOrganization/directoryObjects/<DirectoryRole.objectId>/members/<DirectoryObject.objectId>/alternativeSecurityIds
	/<version>/myOrganization/directoryObjects/<DirectoryRole.objectId>/ownedObjects/<DirectoryObject.objectId>/alternativeSecurityIds
	/<version>/myOrganization/directoryObjects/<DirectoryRole.objectId>/owners/<DirectoryObject.objectId>/alternativeSecurityIds
	/<version>/myOrganization/directoryObjects/<Group.objectId>/memberOf/<DirectoryObject.objectId>/alternativeSecurityIds
	/<version>/myOrganization/directoryObjects/<Group.objectId>/members/<DirectoryObject.objectId>/alternativeSecurityIds
	/<version>/myOrganization/directoryObjects/<Group.objectId>/owners/<DirectoryObject.objectId>/alternativeSecurityIds
	/<version>/myOrganization/directoryObjects/<ServicePrincipal.objectId>/createdObjects/<DirectoryObject.objectId>/alternativeSecurityIds
	/<version>/myOrganization/directoryObjects/<ServicePrincipal.objectId>/memberOf/<DirectoryObject.objectId>/alternativeSecurityIds
	/<version>/myOrganization/directoryObjects/<ServicePrincipal.objectId>/ownedObjects/<DirectoryObject.objectId>/alternativeSecurityIds
	/<version>/myOrganization/directoryObjects/<ServicePrincipal.objectId>/owners/<DirectoryObject.objectId>/alternativeSecurityIds
	/<version>/myOrganization/directoryObjects/<User.objectId>/createdObjects/<DirectoryObject.objectId>/alternativeSecurityIds
	/<version>/myOrganization/directoryObjects/<User.objectId>/directReports/<DirectoryObject.objectId>/alternativeSecurityIds
	/<version>/myOrganization/directoryObjects/<User.objectId>/JoinedGroups/<Group.objectId>/memberOf/<DirectoryObject.objectId>/alternativeSecurityIds
	/<version>/myOrganization/directoryObjects/<User.objectId>/JoinedGroups/<Group.objectId>/members/<DirectoryObject.objectId>/alternativeSecurityIds
	/<version>/myOrganization/directoryObjects/<User.objectId>/JoinedGroups/<Group.objectId>/owners/<DirectoryObject.objectId>/alternativeSecurityIds
	/<version>/myOrganization/directoryObjects/<User.objectId>/memberOf/<DirectoryObject.objectId>/alternativeSecurityIds
	/<version>/myOrganization/directoryObjects/<User.objectId>/ownedDevices/<DirectoryObject.objectId>/alternativeSecurityIds
	/<version>/myOrganization/directoryObjects/<User.objectId>/ownedObjects/<DirectoryObject.objectId>/alternativeSecurityIds
	/<version>/myOrganization/directoryObjects/<User.objectId>/registeredDevices/<DirectoryObject.objectId>/alternativeSecurityIds
	/<version>/myOrganization/directoryRoles/<DirectoryRole.objectId>/memberOf/<DirectoryObject.objectId>/alternativeSecurityIds
	/<version>/myOrganization/directoryRoles/<DirectoryRole.objectId>/members/<DirectoryObject.objectId>/alternativeSecurityIds
	/<version>/myOrganization/directoryRoles/<DirectoryRole.objectId>/ownedObjects/<DirectoryObject.objectId>/alternativeSecurityIds
	/<version>/myOrganization/directoryRoles/<DirectoryRole.objectId>/owners/<DirectoryObject.objectId>/alternativeSecurityIds
	/<version>/myOrganization/groups/<Group.objectId>/memberOf/<DirectoryObject.objectId>/alternativeSecurityIds
	/<version>/myOrganization/groups/<Group.objectId>/members/<DirectoryObject.objectId>/alternativeSecurityIds
	/<version>/myOrganization/groups/<Group.objectId>/owners/<DirectoryObject.objectId>/alternativeSecurityIds
	/<version>/myOrganization/servicePrincipals/<ServicePrincipal.objectId>/createdObjects/<DirectoryObject.objectId>/alternativeSecurityIds
	/<version>/myOrganization/servicePrincipals/<ServicePrincipal.objectId>/memberOf/<DirectoryObject.objectId>/alternativeSecurityIds
	/<version>/myOrganization/servicePrincipals/<ServicePrincipal.objectId>/ownedObjects/<DirectoryObject.objectId>/alternativeSecurityIds
	/<version>/myOrganization/servicePrincipals/<ServicePrincipal.objectId>/owners/<DirectoryObject.objectId>/alternativeSecurityIds
	/<version>/myOrganization/users/<User.objectId>/createdObjects/<DirectoryObject.objectId>/alternativeSecurityIds
	/<version>/myOrganization/users/<User.objectId>/directReports/<DirectoryObject.objectId>/alternativeSecurityIds
	/<version>/myOrganization/users/<User.objectId>/JoinedGroups/<Group.objectId>/memberOf/<DirectoryObject.objectId>/alternativeSecurityIds
	/<version>/myOrganization/users/<User.objectId>/JoinedGroups/<Group.objectId>/members/<DirectoryObject.objectId>/alternativeSecurityIds
	/<version>/myOrganization/users/<User.objectId>/JoinedGroups/<Group.objectId>/owners/<DirectoryObject.objectId>/alternativeSecurityIds
	/<version>/myOrganization/users/<User.objectId>/memberOf/<DirectoryObject.objectId>/alternativeSecurityIds
	/<version>/myOrganization/users/<User.objectId>/ownedDevices/<DirectoryObject.objectId>/alternativeSecurityIds
	/<version>/myOrganization/users/<User.objectId>/ownedObjects/<DirectoryObject.objectId>/alternativeSecurityIds
	/<version>/myOrganization/users/<User.objectId>/registeredDevices/<DirectoryObject.objectId>/alternativeSecurityIds
```





<!-- {
"type": "#page.annotation",
"tocPath": "ComplexType/AlternativeSecurityId",
"section": "documentation"
} -->