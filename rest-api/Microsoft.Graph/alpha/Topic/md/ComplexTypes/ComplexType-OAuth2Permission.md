ms.TocTitle: Microsoft.Graph OAuth2Permission extended resource
Title: Microsoft.Graph alpha  extended, ComplexType resource
Description: blah, blah...
ms.ContentId: cda063d8-fcd9-a098-9c98-a7a5ed759846
ms.Topic: reference (API)
ms.date: Sep 14, 2015

#OAuth2Permission extended resource

 



<a name="msg-complex-type-OAuth2Permission"> </a>
##Overview

|  |  | 
| :-- | :-- | 
| _Resource type_ | `ComplexType` | 
| _Namespace_ | `Microsoft.Graph` | 
| _Versions_ | `alpha` | 


###Properties

The `OAuth2Permission` extended resource exposes the following properties 

| Name | Type | Versions | Nullable | Unicode | Comments | 
| :-- | :-- | :-- | :-- | :-- | :-- | 
| `adminConsentDescription` | `Edm.String` | `alpha` | `true` | `false` |  | 
| `adminConsentDisplayName` | `Edm.String` | `alpha` | `true` | `false` |  | 
| `id` | `Edm.Guid` | `alpha` | `false` | `n/a` |  | 
| `isEnabled` | `Edm.Boolean` | `alpha` | `false` | `n/a` |  | 
| `type` | `Edm.String` | `alpha` | `true` | `false` |  | 
| `userConsentDescription` | `Edm.String` | `alpha` | `true` | `false` |  | 
| `userConsentDisplayName` | `Edm.String` | `alpha` | `true` | `false` |  | 
| `value` | `Edm.String` | `alpha` | `true` | `false` |  | 


###Resource paths

The `OAuth2Permission` extended resource is referenced by the following resources. 

```no-highlight
	/<version>/myOrganization/applications/<Application.objectId>/oauth2Permissions
	/<version>/myOrganization/applications/<Application.objectId>/owners/<DirectoryObject.objectId>/oauth2Permissions
	/<version>/myOrganization/applications/<Application.objectId>/owners/<DirectoryObject.objectId>/oauth2Permissions
	/<version>/myOrganization/contacts/<Contact.objectId>/directReports/<DirectoryObject.objectId>/oauth2Permissions
	/<version>/myOrganization/contacts/<Contact.objectId>/directReports/<DirectoryObject.objectId>/oauth2Permissions
	/<version>/myOrganization/contacts/<Contact.objectId>/memberOf/<DirectoryObject.objectId>/oauth2Permissions
	/<version>/myOrganization/contacts/<Contact.objectId>/memberOf/<DirectoryObject.objectId>/oauth2Permissions
	/<version>/myOrganization/devices/<Device.objectId>/registeredOwners/<DirectoryObject.objectId>/oauth2Permissions
	/<version>/myOrganization/devices/<Device.objectId>/registeredOwners/<DirectoryObject.objectId>/oauth2Permissions
	/<version>/myOrganization/devices/<Device.objectId>/registeredUsers/<DirectoryObject.objectId>/oauth2Permissions
	/<version>/myOrganization/devices/<Device.objectId>/registeredUsers/<DirectoryObject.objectId>/oauth2Permissions
	/<version>/myOrganization/directoryObjects/<Application.objectId>/oauth2Permissions
	/<version>/myOrganization/directoryObjects/<Application.objectId>/owners/<DirectoryObject.objectId>/oauth2Permissions
	/<version>/myOrganization/directoryObjects/<Application.objectId>/owners/<DirectoryObject.objectId>/oauth2Permissions
	/<version>/myOrganization/directoryObjects/<Contact.objectId>/directReports/<DirectoryObject.objectId>/oauth2Permissions
	/<version>/myOrganization/directoryObjects/<Contact.objectId>/directReports/<DirectoryObject.objectId>/oauth2Permissions
	/<version>/myOrganization/directoryObjects/<Contact.objectId>/memberOf/<DirectoryObject.objectId>/oauth2Permissions
	/<version>/myOrganization/directoryObjects/<Contact.objectId>/memberOf/<DirectoryObject.objectId>/oauth2Permissions
	/<version>/myOrganization/directoryObjects/<Device.objectId>/registeredOwners/<DirectoryObject.objectId>/oauth2Permissions
	/<version>/myOrganization/directoryObjects/<Device.objectId>/registeredOwners/<DirectoryObject.objectId>/oauth2Permissions
	/<version>/myOrganization/directoryObjects/<Device.objectId>/registeredUsers/<DirectoryObject.objectId>/oauth2Permissions
	/<version>/myOrganization/directoryObjects/<Device.objectId>/registeredUsers/<DirectoryObject.objectId>/oauth2Permissions
	/<version>/myOrganization/directoryObjects/<DirectoryObject.objectId>/oauth2Permissions
	/<version>/myOrganization/directoryObjects/<DirectoryObject.objectId>/oauth2Permissions
	/<version>/myOrganization/directoryObjects/<DirectoryRole.objectId>/memberOf/<DirectoryObject.objectId>/oauth2Permissions
	/<version>/myOrganization/directoryObjects/<DirectoryRole.objectId>/memberOf/<DirectoryObject.objectId>/oauth2Permissions
	/<version>/myOrganization/directoryObjects/<DirectoryRole.objectId>/members/<DirectoryObject.objectId>/oauth2Permissions
	/<version>/myOrganization/directoryObjects/<DirectoryRole.objectId>/members/<DirectoryObject.objectId>/oauth2Permissions
	/<version>/myOrganization/directoryObjects/<DirectoryRole.objectId>/ownedObjects/<DirectoryObject.objectId>/oauth2Permissions
	/<version>/myOrganization/directoryObjects/<DirectoryRole.objectId>/ownedObjects/<DirectoryObject.objectId>/oauth2Permissions
	/<version>/myOrganization/directoryObjects/<DirectoryRole.objectId>/owners/<DirectoryObject.objectId>/oauth2Permissions
	/<version>/myOrganization/directoryObjects/<DirectoryRole.objectId>/owners/<DirectoryObject.objectId>/oauth2Permissions
	/<version>/myOrganization/directoryObjects/<Group.objectId>/memberOf/<DirectoryObject.objectId>/oauth2Permissions
	/<version>/myOrganization/directoryObjects/<Group.objectId>/memberOf/<DirectoryObject.objectId>/oauth2Permissions
	/<version>/myOrganization/directoryObjects/<Group.objectId>/members/<DirectoryObject.objectId>/oauth2Permissions
	/<version>/myOrganization/directoryObjects/<Group.objectId>/members/<DirectoryObject.objectId>/oauth2Permissions
	/<version>/myOrganization/directoryObjects/<Group.objectId>/owners/<DirectoryObject.objectId>/oauth2Permissions
	/<version>/myOrganization/directoryObjects/<Group.objectId>/owners/<DirectoryObject.objectId>/oauth2Permissions
	/<version>/myOrganization/directoryObjects/<ServicePrincipal.objectId>/createdObjects/<DirectoryObject.objectId>/oauth2Permissions
	/<version>/myOrganization/directoryObjects/<ServicePrincipal.objectId>/createdObjects/<DirectoryObject.objectId>/oauth2Permissions
	/<version>/myOrganization/directoryObjects/<ServicePrincipal.objectId>/memberOf/<DirectoryObject.objectId>/oauth2Permissions
	/<version>/myOrganization/directoryObjects/<ServicePrincipal.objectId>/memberOf/<DirectoryObject.objectId>/oauth2Permissions
	/<version>/myOrganization/directoryObjects/<ServicePrincipal.objectId>/oauth2Permissions
	/<version>/myOrganization/directoryObjects/<ServicePrincipal.objectId>/ownedObjects/<DirectoryObject.objectId>/oauth2Permissions
	/<version>/myOrganization/directoryObjects/<ServicePrincipal.objectId>/ownedObjects/<DirectoryObject.objectId>/oauth2Permissions
	/<version>/myOrganization/directoryObjects/<ServicePrincipal.objectId>/owners/<DirectoryObject.objectId>/oauth2Permissions
	/<version>/myOrganization/directoryObjects/<ServicePrincipal.objectId>/owners/<DirectoryObject.objectId>/oauth2Permissions
	/<version>/myOrganization/directoryObjects/<User.objectId>/createdObjects/<DirectoryObject.objectId>/oauth2Permissions
	/<version>/myOrganization/directoryObjects/<User.objectId>/createdObjects/<DirectoryObject.objectId>/oauth2Permissions
	/<version>/myOrganization/directoryObjects/<User.objectId>/directReports/<DirectoryObject.objectId>/oauth2Permissions
	/<version>/myOrganization/directoryObjects/<User.objectId>/directReports/<DirectoryObject.objectId>/oauth2Permissions
	/<version>/myOrganization/directoryObjects/<User.objectId>/JoinedGroups/<Group.objectId>/memberOf/<DirectoryObject.objectId>/oauth2Permissions
	/<version>/myOrganization/directoryObjects/<User.objectId>/JoinedGroups/<Group.objectId>/memberOf/<DirectoryObject.objectId>/oauth2Permissions
	/<version>/myOrganization/directoryObjects/<User.objectId>/JoinedGroups/<Group.objectId>/members/<DirectoryObject.objectId>/oauth2Permissions
	/<version>/myOrganization/directoryObjects/<User.objectId>/JoinedGroups/<Group.objectId>/members/<DirectoryObject.objectId>/oauth2Permissions
	/<version>/myOrganization/directoryObjects/<User.objectId>/JoinedGroups/<Group.objectId>/owners/<DirectoryObject.objectId>/oauth2Permissions
	/<version>/myOrganization/directoryObjects/<User.objectId>/JoinedGroups/<Group.objectId>/owners/<DirectoryObject.objectId>/oauth2Permissions
	/<version>/myOrganization/directoryObjects/<User.objectId>/memberOf/<DirectoryObject.objectId>/oauth2Permissions
	/<version>/myOrganization/directoryObjects/<User.objectId>/memberOf/<DirectoryObject.objectId>/oauth2Permissions
	/<version>/myOrganization/directoryObjects/<User.objectId>/ownedDevices/<DirectoryObject.objectId>/oauth2Permissions
	/<version>/myOrganization/directoryObjects/<User.objectId>/ownedDevices/<DirectoryObject.objectId>/oauth2Permissions
	/<version>/myOrganization/directoryObjects/<User.objectId>/ownedObjects/<DirectoryObject.objectId>/oauth2Permissions
	/<version>/myOrganization/directoryObjects/<User.objectId>/ownedObjects/<DirectoryObject.objectId>/oauth2Permissions
	/<version>/myOrganization/directoryObjects/<User.objectId>/registeredDevices/<DirectoryObject.objectId>/oauth2Permissions
	/<version>/myOrganization/directoryObjects/<User.objectId>/registeredDevices/<DirectoryObject.objectId>/oauth2Permissions
	/<version>/myOrganization/directoryRoles/<DirectoryRole.objectId>/memberOf/<DirectoryObject.objectId>/oauth2Permissions
	/<version>/myOrganization/directoryRoles/<DirectoryRole.objectId>/memberOf/<DirectoryObject.objectId>/oauth2Permissions
	/<version>/myOrganization/directoryRoles/<DirectoryRole.objectId>/members/<DirectoryObject.objectId>/oauth2Permissions
	/<version>/myOrganization/directoryRoles/<DirectoryRole.objectId>/members/<DirectoryObject.objectId>/oauth2Permissions
	/<version>/myOrganization/directoryRoles/<DirectoryRole.objectId>/ownedObjects/<DirectoryObject.objectId>/oauth2Permissions
	/<version>/myOrganization/directoryRoles/<DirectoryRole.objectId>/ownedObjects/<DirectoryObject.objectId>/oauth2Permissions
	/<version>/myOrganization/directoryRoles/<DirectoryRole.objectId>/owners/<DirectoryObject.objectId>/oauth2Permissions
	/<version>/myOrganization/directoryRoles/<DirectoryRole.objectId>/owners/<DirectoryObject.objectId>/oauth2Permissions
	/<version>/myOrganization/groups/<Group.objectId>/memberOf/<DirectoryObject.objectId>/oauth2Permissions
	/<version>/myOrganization/groups/<Group.objectId>/memberOf/<DirectoryObject.objectId>/oauth2Permissions
	/<version>/myOrganization/groups/<Group.objectId>/members/<DirectoryObject.objectId>/oauth2Permissions
	/<version>/myOrganization/groups/<Group.objectId>/members/<DirectoryObject.objectId>/oauth2Permissions
	/<version>/myOrganization/groups/<Group.objectId>/owners/<DirectoryObject.objectId>/oauth2Permissions
	/<version>/myOrganization/groups/<Group.objectId>/owners/<DirectoryObject.objectId>/oauth2Permissions
	/<version>/myOrganization/servicePrincipals/<ServicePrincipal.objectId>/createdObjects/<DirectoryObject.objectId>/oauth2Permissions
	/<version>/myOrganization/servicePrincipals/<ServicePrincipal.objectId>/createdObjects/<DirectoryObject.objectId>/oauth2Permissions
	/<version>/myOrganization/servicePrincipals/<ServicePrincipal.objectId>/memberOf/<DirectoryObject.objectId>/oauth2Permissions
	/<version>/myOrganization/servicePrincipals/<ServicePrincipal.objectId>/memberOf/<DirectoryObject.objectId>/oauth2Permissions
	/<version>/myOrganization/servicePrincipals/<ServicePrincipal.objectId>/oauth2Permissions
	/<version>/myOrganization/servicePrincipals/<ServicePrincipal.objectId>/ownedObjects/<DirectoryObject.objectId>/oauth2Permissions
	/<version>/myOrganization/servicePrincipals/<ServicePrincipal.objectId>/ownedObjects/<DirectoryObject.objectId>/oauth2Permissions
	/<version>/myOrganization/servicePrincipals/<ServicePrincipal.objectId>/owners/<DirectoryObject.objectId>/oauth2Permissions
	/<version>/myOrganization/servicePrincipals/<ServicePrincipal.objectId>/owners/<DirectoryObject.objectId>/oauth2Permissions
	/<version>/myOrganization/users/<User.objectId>/createdObjects/<DirectoryObject.objectId>/oauth2Permissions
	/<version>/myOrganization/users/<User.objectId>/createdObjects/<DirectoryObject.objectId>/oauth2Permissions
	/<version>/myOrganization/users/<User.objectId>/directReports/<DirectoryObject.objectId>/oauth2Permissions
	/<version>/myOrganization/users/<User.objectId>/directReports/<DirectoryObject.objectId>/oauth2Permissions
	/<version>/myOrganization/users/<User.objectId>/JoinedGroups/<Group.objectId>/memberOf/<DirectoryObject.objectId>/oauth2Permissions
	/<version>/myOrganization/users/<User.objectId>/JoinedGroups/<Group.objectId>/memberOf/<DirectoryObject.objectId>/oauth2Permissions
	/<version>/myOrganization/users/<User.objectId>/JoinedGroups/<Group.objectId>/members/<DirectoryObject.objectId>/oauth2Permissions
	/<version>/myOrganization/users/<User.objectId>/JoinedGroups/<Group.objectId>/members/<DirectoryObject.objectId>/oauth2Permissions
	/<version>/myOrganization/users/<User.objectId>/JoinedGroups/<Group.objectId>/owners/<DirectoryObject.objectId>/oauth2Permissions
	/<version>/myOrganization/users/<User.objectId>/JoinedGroups/<Group.objectId>/owners/<DirectoryObject.objectId>/oauth2Permissions
	/<version>/myOrganization/users/<User.objectId>/memberOf/<DirectoryObject.objectId>/oauth2Permissions
	/<version>/myOrganization/users/<User.objectId>/memberOf/<DirectoryObject.objectId>/oauth2Permissions
	/<version>/myOrganization/users/<User.objectId>/ownedDevices/<DirectoryObject.objectId>/oauth2Permissions
	/<version>/myOrganization/users/<User.objectId>/ownedDevices/<DirectoryObject.objectId>/oauth2Permissions
	/<version>/myOrganization/users/<User.objectId>/ownedObjects/<DirectoryObject.objectId>/oauth2Permissions
	/<version>/myOrganization/users/<User.objectId>/ownedObjects/<DirectoryObject.objectId>/oauth2Permissions
	/<version>/myOrganization/users/<User.objectId>/registeredDevices/<DirectoryObject.objectId>/oauth2Permissions
	/<version>/myOrganization/users/<User.objectId>/registeredDevices/<DirectoryObject.objectId>/oauth2Permissions```





