ms.TocTitle: Microsoft.Graph KeyCredential extended resource
Title: Microsoft.Graph alpha  extended, ComplexType resource
Description: blah, blah...
ms.ContentId: 7aefbd93-e24e-fba9-9ff2-09fde88839af
ms.Topic: reference (API)
ms.date: Sep 14, 2015

#KeyCredential extended resource

 



<a name="msg-complex-type-KeyCredential"> </a>
##Overview

|  |  | 
| :-- | :-- | 
| _Resource type_ | `ComplexType` | 
| _Namespace_ | `Microsoft.Graph` | 
| _Versions_ | `alpha` | 


###Properties

The `KeyCredential` extended resource exposes the following properties 

| Name | Type | Versions | Nullable | Unicode | Comments | 
| :-- | :-- | :-- | :-- | :-- | :-- | 
| `customKeyIdentifier` | `Edm.Binary` | `alpha` | `true` | `n/a` |  | 
| `endDate` | `Edm.DateTimeOffset` | `alpha` | `true` | `n/a` |  | 
| `keyId` | `Edm.Guid` | `alpha` | `true` | `n/a` |  | 
| `startDate` | `Edm.DateTimeOffset` | `alpha` | `true` | `n/a` |  | 
| `type` | `Edm.String` | `alpha` | `true` | `false` |  | 
| `usage` | `Edm.String` | `alpha` | `true` | `false` |  | 
| `value` | `Edm.Binary` | `alpha` | `true` | `n/a` |  | 


###Resource paths

The `KeyCredential` extended resource is referenced by the following resources. 

```no-highlight
	/<version>/myOrganization/applications/<Application.objectId>/keyCredentials
	/<version>/myOrganization/applications/<Application.objectId>/owners/<DirectoryObject.objectId>/keyCredentials
	/<version>/myOrganization/applications/<Application.objectId>/owners/<DirectoryObject.objectId>/keyCredentials
	/<version>/myOrganization/contacts/<Contact.objectId>/directReports/<DirectoryObject.objectId>/keyCredentials
	/<version>/myOrganization/contacts/<Contact.objectId>/directReports/<DirectoryObject.objectId>/keyCredentials
	/<version>/myOrganization/contacts/<Contact.objectId>/memberOf/<DirectoryObject.objectId>/keyCredentials
	/<version>/myOrganization/contacts/<Contact.objectId>/memberOf/<DirectoryObject.objectId>/keyCredentials
	/<version>/myOrganization/devices/<Device.objectId>/registeredOwners/<DirectoryObject.objectId>/keyCredentials
	/<version>/myOrganization/devices/<Device.objectId>/registeredOwners/<DirectoryObject.objectId>/keyCredentials
	/<version>/myOrganization/devices/<Device.objectId>/registeredUsers/<DirectoryObject.objectId>/keyCredentials
	/<version>/myOrganization/devices/<Device.objectId>/registeredUsers/<DirectoryObject.objectId>/keyCredentials
	/<version>/myOrganization/directoryObjects/<Application.objectId>/keyCredentials
	/<version>/myOrganization/directoryObjects/<Application.objectId>/owners/<DirectoryObject.objectId>/keyCredentials
	/<version>/myOrganization/directoryObjects/<Application.objectId>/owners/<DirectoryObject.objectId>/keyCredentials
	/<version>/myOrganization/directoryObjects/<Contact.objectId>/directReports/<DirectoryObject.objectId>/keyCredentials
	/<version>/myOrganization/directoryObjects/<Contact.objectId>/directReports/<DirectoryObject.objectId>/keyCredentials
	/<version>/myOrganization/directoryObjects/<Contact.objectId>/memberOf/<DirectoryObject.objectId>/keyCredentials
	/<version>/myOrganization/directoryObjects/<Contact.objectId>/memberOf/<DirectoryObject.objectId>/keyCredentials
	/<version>/myOrganization/directoryObjects/<Device.objectId>/registeredOwners/<DirectoryObject.objectId>/keyCredentials
	/<version>/myOrganization/directoryObjects/<Device.objectId>/registeredOwners/<DirectoryObject.objectId>/keyCredentials
	/<version>/myOrganization/directoryObjects/<Device.objectId>/registeredUsers/<DirectoryObject.objectId>/keyCredentials
	/<version>/myOrganization/directoryObjects/<Device.objectId>/registeredUsers/<DirectoryObject.objectId>/keyCredentials
	/<version>/myOrganization/directoryObjects/<DirectoryObject.objectId>/keyCredentials
	/<version>/myOrganization/directoryObjects/<DirectoryObject.objectId>/keyCredentials
	/<version>/myOrganization/directoryObjects/<DirectoryRole.objectId>/memberOf/<DirectoryObject.objectId>/keyCredentials
	/<version>/myOrganization/directoryObjects/<DirectoryRole.objectId>/memberOf/<DirectoryObject.objectId>/keyCredentials
	/<version>/myOrganization/directoryObjects/<DirectoryRole.objectId>/members/<DirectoryObject.objectId>/keyCredentials
	/<version>/myOrganization/directoryObjects/<DirectoryRole.objectId>/members/<DirectoryObject.objectId>/keyCredentials
	/<version>/myOrganization/directoryObjects/<DirectoryRole.objectId>/ownedObjects/<DirectoryObject.objectId>/keyCredentials
	/<version>/myOrganization/directoryObjects/<DirectoryRole.objectId>/ownedObjects/<DirectoryObject.objectId>/keyCredentials
	/<version>/myOrganization/directoryObjects/<DirectoryRole.objectId>/owners/<DirectoryObject.objectId>/keyCredentials
	/<version>/myOrganization/directoryObjects/<DirectoryRole.objectId>/owners/<DirectoryObject.objectId>/keyCredentials
	/<version>/myOrganization/directoryObjects/<Group.objectId>/memberOf/<DirectoryObject.objectId>/keyCredentials
	/<version>/myOrganization/directoryObjects/<Group.objectId>/memberOf/<DirectoryObject.objectId>/keyCredentials
	/<version>/myOrganization/directoryObjects/<Group.objectId>/members/<DirectoryObject.objectId>/keyCredentials
	/<version>/myOrganization/directoryObjects/<Group.objectId>/members/<DirectoryObject.objectId>/keyCredentials
	/<version>/myOrganization/directoryObjects/<Group.objectId>/owners/<DirectoryObject.objectId>/keyCredentials
	/<version>/myOrganization/directoryObjects/<Group.objectId>/owners/<DirectoryObject.objectId>/keyCredentials
	/<version>/myOrganization/directoryObjects/<ServicePrincipal.objectId>/createdObjects/<DirectoryObject.objectId>/keyCredentials
	/<version>/myOrganization/directoryObjects/<ServicePrincipal.objectId>/createdObjects/<DirectoryObject.objectId>/keyCredentials
	/<version>/myOrganization/directoryObjects/<ServicePrincipal.objectId>/keyCredentials
	/<version>/myOrganization/directoryObjects/<ServicePrincipal.objectId>/memberOf/<DirectoryObject.objectId>/keyCredentials
	/<version>/myOrganization/directoryObjects/<ServicePrincipal.objectId>/memberOf/<DirectoryObject.objectId>/keyCredentials
	/<version>/myOrganization/directoryObjects/<ServicePrincipal.objectId>/ownedObjects/<DirectoryObject.objectId>/keyCredentials
	/<version>/myOrganization/directoryObjects/<ServicePrincipal.objectId>/ownedObjects/<DirectoryObject.objectId>/keyCredentials
	/<version>/myOrganization/directoryObjects/<ServicePrincipal.objectId>/owners/<DirectoryObject.objectId>/keyCredentials
	/<version>/myOrganization/directoryObjects/<ServicePrincipal.objectId>/owners/<DirectoryObject.objectId>/keyCredentials
	/<version>/myOrganization/directoryObjects/<User.objectId>/createdObjects/<DirectoryObject.objectId>/keyCredentials
	/<version>/myOrganization/directoryObjects/<User.objectId>/createdObjects/<DirectoryObject.objectId>/keyCredentials
	/<version>/myOrganization/directoryObjects/<User.objectId>/directReports/<DirectoryObject.objectId>/keyCredentials
	/<version>/myOrganization/directoryObjects/<User.objectId>/directReports/<DirectoryObject.objectId>/keyCredentials
	/<version>/myOrganization/directoryObjects/<User.objectId>/JoinedGroups/<Group.objectId>/memberOf/<DirectoryObject.objectId>/keyCredentials
	/<version>/myOrganization/directoryObjects/<User.objectId>/JoinedGroups/<Group.objectId>/memberOf/<DirectoryObject.objectId>/keyCredentials
	/<version>/myOrganization/directoryObjects/<User.objectId>/JoinedGroups/<Group.objectId>/members/<DirectoryObject.objectId>/keyCredentials
	/<version>/myOrganization/directoryObjects/<User.objectId>/JoinedGroups/<Group.objectId>/members/<DirectoryObject.objectId>/keyCredentials
	/<version>/myOrganization/directoryObjects/<User.objectId>/JoinedGroups/<Group.objectId>/owners/<DirectoryObject.objectId>/keyCredentials
	/<version>/myOrganization/directoryObjects/<User.objectId>/JoinedGroups/<Group.objectId>/owners/<DirectoryObject.objectId>/keyCredentials
	/<version>/myOrganization/directoryObjects/<User.objectId>/memberOf/<DirectoryObject.objectId>/keyCredentials
	/<version>/myOrganization/directoryObjects/<User.objectId>/memberOf/<DirectoryObject.objectId>/keyCredentials
	/<version>/myOrganization/directoryObjects/<User.objectId>/ownedDevices/<DirectoryObject.objectId>/keyCredentials
	/<version>/myOrganization/directoryObjects/<User.objectId>/ownedDevices/<DirectoryObject.objectId>/keyCredentials
	/<version>/myOrganization/directoryObjects/<User.objectId>/ownedObjects/<DirectoryObject.objectId>/keyCredentials
	/<version>/myOrganization/directoryObjects/<User.objectId>/ownedObjects/<DirectoryObject.objectId>/keyCredentials
	/<version>/myOrganization/directoryObjects/<User.objectId>/registeredDevices/<DirectoryObject.objectId>/keyCredentials
	/<version>/myOrganization/directoryObjects/<User.objectId>/registeredDevices/<DirectoryObject.objectId>/keyCredentials
	/<version>/myOrganization/directoryRoles/<DirectoryRole.objectId>/memberOf/<DirectoryObject.objectId>/keyCredentials
	/<version>/myOrganization/directoryRoles/<DirectoryRole.objectId>/memberOf/<DirectoryObject.objectId>/keyCredentials
	/<version>/myOrganization/directoryRoles/<DirectoryRole.objectId>/members/<DirectoryObject.objectId>/keyCredentials
	/<version>/myOrganization/directoryRoles/<DirectoryRole.objectId>/members/<DirectoryObject.objectId>/keyCredentials
	/<version>/myOrganization/directoryRoles/<DirectoryRole.objectId>/ownedObjects/<DirectoryObject.objectId>/keyCredentials
	/<version>/myOrganization/directoryRoles/<DirectoryRole.objectId>/ownedObjects/<DirectoryObject.objectId>/keyCredentials
	/<version>/myOrganization/directoryRoles/<DirectoryRole.objectId>/owners/<DirectoryObject.objectId>/keyCredentials
	/<version>/myOrganization/directoryRoles/<DirectoryRole.objectId>/owners/<DirectoryObject.objectId>/keyCredentials
	/<version>/myOrganization/groups/<Group.objectId>/memberOf/<DirectoryObject.objectId>/keyCredentials
	/<version>/myOrganization/groups/<Group.objectId>/memberOf/<DirectoryObject.objectId>/keyCredentials
	/<version>/myOrganization/groups/<Group.objectId>/members/<DirectoryObject.objectId>/keyCredentials
	/<version>/myOrganization/groups/<Group.objectId>/members/<DirectoryObject.objectId>/keyCredentials
	/<version>/myOrganization/groups/<Group.objectId>/owners/<DirectoryObject.objectId>/keyCredentials
	/<version>/myOrganization/groups/<Group.objectId>/owners/<DirectoryObject.objectId>/keyCredentials
	/<version>/myOrganization/servicePrincipals/<ServicePrincipal.objectId>/createdObjects/<DirectoryObject.objectId>/keyCredentials
	/<version>/myOrganization/servicePrincipals/<ServicePrincipal.objectId>/createdObjects/<DirectoryObject.objectId>/keyCredentials
	/<version>/myOrganization/servicePrincipals/<ServicePrincipal.objectId>/keyCredentials
	/<version>/myOrganization/servicePrincipals/<ServicePrincipal.objectId>/memberOf/<DirectoryObject.objectId>/keyCredentials
	/<version>/myOrganization/servicePrincipals/<ServicePrincipal.objectId>/memberOf/<DirectoryObject.objectId>/keyCredentials
	/<version>/myOrganization/servicePrincipals/<ServicePrincipal.objectId>/ownedObjects/<DirectoryObject.objectId>/keyCredentials
	/<version>/myOrganization/servicePrincipals/<ServicePrincipal.objectId>/ownedObjects/<DirectoryObject.objectId>/keyCredentials
	/<version>/myOrganization/servicePrincipals/<ServicePrincipal.objectId>/owners/<DirectoryObject.objectId>/keyCredentials
	/<version>/myOrganization/servicePrincipals/<ServicePrincipal.objectId>/owners/<DirectoryObject.objectId>/keyCredentials
	/<version>/myOrganization/users/<User.objectId>/createdObjects/<DirectoryObject.objectId>/keyCredentials
	/<version>/myOrganization/users/<User.objectId>/createdObjects/<DirectoryObject.objectId>/keyCredentials
	/<version>/myOrganization/users/<User.objectId>/directReports/<DirectoryObject.objectId>/keyCredentials
	/<version>/myOrganization/users/<User.objectId>/directReports/<DirectoryObject.objectId>/keyCredentials
	/<version>/myOrganization/users/<User.objectId>/JoinedGroups/<Group.objectId>/memberOf/<DirectoryObject.objectId>/keyCredentials
	/<version>/myOrganization/users/<User.objectId>/JoinedGroups/<Group.objectId>/memberOf/<DirectoryObject.objectId>/keyCredentials
	/<version>/myOrganization/users/<User.objectId>/JoinedGroups/<Group.objectId>/members/<DirectoryObject.objectId>/keyCredentials
	/<version>/myOrganization/users/<User.objectId>/JoinedGroups/<Group.objectId>/members/<DirectoryObject.objectId>/keyCredentials
	/<version>/myOrganization/users/<User.objectId>/JoinedGroups/<Group.objectId>/owners/<DirectoryObject.objectId>/keyCredentials
	/<version>/myOrganization/users/<User.objectId>/JoinedGroups/<Group.objectId>/owners/<DirectoryObject.objectId>/keyCredentials
	/<version>/myOrganization/users/<User.objectId>/memberOf/<DirectoryObject.objectId>/keyCredentials
	/<version>/myOrganization/users/<User.objectId>/memberOf/<DirectoryObject.objectId>/keyCredentials
	/<version>/myOrganization/users/<User.objectId>/ownedDevices/<DirectoryObject.objectId>/keyCredentials
	/<version>/myOrganization/users/<User.objectId>/ownedDevices/<DirectoryObject.objectId>/keyCredentials
	/<version>/myOrganization/users/<User.objectId>/ownedObjects/<DirectoryObject.objectId>/keyCredentials
	/<version>/myOrganization/users/<User.objectId>/ownedObjects/<DirectoryObject.objectId>/keyCredentials
	/<version>/myOrganization/users/<User.objectId>/registeredDevices/<DirectoryObject.objectId>/keyCredentials
	/<version>/myOrganization/users/<User.objectId>/registeredDevices/<DirectoryObject.objectId>/keyCredentials```





