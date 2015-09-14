ms.TocTitle: Microsoft.Graph VerifiedDomain extended resource
Title: Microsoft.Graph alpha  extended, ComplexType resource
Description: blah, blah...
ms.ContentId: 908cae5d-0173-7514-4c33-d45a9da02d01
ms.Topic: reference (API)
ms.date: Sep 14, 2015

#VerifiedDomain extended resource

 



<a name="msg-complex-type-VerifiedDomain"> </a>
##Overview

|  |  | 
| :-- | :-- | 
| _Resource type_ | `ComplexType` | 
| _Namespace_ | `Microsoft.Graph` | 
| _Versions_ | `alpha` | 


###Properties

The `VerifiedDomain` extended resource exposes the following properties 

| Name | Type | Versions | Nullable | Unicode | Comments | 
| :-- | :-- | :-- | :-- | :-- | :-- | 
| `capabilities` | `Edm.String` | `alpha` | `true` | `false` |  | 
| `default` | `Edm.Boolean` | `alpha` | `true` | `n/a` |  | 
| `id` | `Edm.String` | `alpha` | `true` | `false` |  | 
| `initial` | `Edm.Boolean` | `alpha` | `true` | `n/a` |  | 
| `name` | `Edm.String` | `alpha` | `true` | `false` |  | 
| `type` | `Edm.String` | `alpha` | `true` | `false` |  | 


###Resource paths

The `VerifiedDomain` extended resource is referenced by the following resources. 

```no-highlight
	/<version>/myOrganization/applications/<Application.objectId>/owners/<DirectoryObject.objectId>/verifiedDomains
	/<version>/myOrganization/contacts/<Contact.objectId>/directReports/<DirectoryObject.objectId>/verifiedDomains
	/<version>/myOrganization/contacts/<Contact.objectId>/memberOf/<DirectoryObject.objectId>/verifiedDomains
	/<version>/myOrganization/devices/<Device.objectId>/registeredOwners/<DirectoryObject.objectId>/verifiedDomains
	/<version>/myOrganization/devices/<Device.objectId>/registeredUsers/<DirectoryObject.objectId>/verifiedDomains
	/<version>/myOrganization/directoryObjects/<Application.objectId>/owners/<DirectoryObject.objectId>/verifiedDomains
	/<version>/myOrganization/directoryObjects/<Contact.objectId>/directReports/<DirectoryObject.objectId>/verifiedDomains
	/<version>/myOrganization/directoryObjects/<Contact.objectId>/memberOf/<DirectoryObject.objectId>/verifiedDomains
	/<version>/myOrganization/directoryObjects/<Device.objectId>/registeredOwners/<DirectoryObject.objectId>/verifiedDomains
	/<version>/myOrganization/directoryObjects/<Device.objectId>/registeredUsers/<DirectoryObject.objectId>/verifiedDomains
	/<version>/myOrganization/directoryObjects/<DirectoryObject.objectId>/verifiedDomains
	/<version>/myOrganization/directoryObjects/<DirectoryRole.objectId>/memberOf/<DirectoryObject.objectId>/verifiedDomains
	/<version>/myOrganization/directoryObjects/<DirectoryRole.objectId>/members/<DirectoryObject.objectId>/verifiedDomains
	/<version>/myOrganization/directoryObjects/<DirectoryRole.objectId>/ownedObjects/<DirectoryObject.objectId>/verifiedDomains
	/<version>/myOrganization/directoryObjects/<DirectoryRole.objectId>/owners/<DirectoryObject.objectId>/verifiedDomains
	/<version>/myOrganization/directoryObjects/<Group.objectId>/memberOf/<DirectoryObject.objectId>/verifiedDomains
	/<version>/myOrganization/directoryObjects/<Group.objectId>/members/<DirectoryObject.objectId>/verifiedDomains
	/<version>/myOrganization/directoryObjects/<Group.objectId>/owners/<DirectoryObject.objectId>/verifiedDomains
	/<version>/myOrganization/directoryObjects/<ServicePrincipal.objectId>/createdObjects/<DirectoryObject.objectId>/verifiedDomains
	/<version>/myOrganization/directoryObjects/<ServicePrincipal.objectId>/memberOf/<DirectoryObject.objectId>/verifiedDomains
	/<version>/myOrganization/directoryObjects/<ServicePrincipal.objectId>/ownedObjects/<DirectoryObject.objectId>/verifiedDomains
	/<version>/myOrganization/directoryObjects/<ServicePrincipal.objectId>/owners/<DirectoryObject.objectId>/verifiedDomains
	/<version>/myOrganization/directoryObjects/<TenantDetail.objectId>/verifiedDomains
	/<version>/myOrganization/directoryObjects/<User.objectId>/createdObjects/<DirectoryObject.objectId>/verifiedDomains
	/<version>/myOrganization/directoryObjects/<User.objectId>/directReports/<DirectoryObject.objectId>/verifiedDomains
	/<version>/myOrganization/directoryObjects/<User.objectId>/JoinedGroups/<Group.objectId>/memberOf/<DirectoryObject.objectId>/verifiedDomains
	/<version>/myOrganization/directoryObjects/<User.objectId>/JoinedGroups/<Group.objectId>/members/<DirectoryObject.objectId>/verifiedDomains
	/<version>/myOrganization/directoryObjects/<User.objectId>/JoinedGroups/<Group.objectId>/owners/<DirectoryObject.objectId>/verifiedDomains
	/<version>/myOrganization/directoryObjects/<User.objectId>/memberOf/<DirectoryObject.objectId>/verifiedDomains
	/<version>/myOrganization/directoryObjects/<User.objectId>/ownedDevices/<DirectoryObject.objectId>/verifiedDomains
	/<version>/myOrganization/directoryObjects/<User.objectId>/ownedObjects/<DirectoryObject.objectId>/verifiedDomains
	/<version>/myOrganization/directoryObjects/<User.objectId>/registeredDevices/<DirectoryObject.objectId>/verifiedDomains
	/<version>/myOrganization/directoryRoles/<DirectoryRole.objectId>/memberOf/<DirectoryObject.objectId>/verifiedDomains
	/<version>/myOrganization/directoryRoles/<DirectoryRole.objectId>/members/<DirectoryObject.objectId>/verifiedDomains
	/<version>/myOrganization/directoryRoles/<DirectoryRole.objectId>/ownedObjects/<DirectoryObject.objectId>/verifiedDomains
	/<version>/myOrganization/directoryRoles/<DirectoryRole.objectId>/owners/<DirectoryObject.objectId>/verifiedDomains
	/<version>/myOrganization/groups/<Group.objectId>/memberOf/<DirectoryObject.objectId>/verifiedDomains
	/<version>/myOrganization/groups/<Group.objectId>/members/<DirectoryObject.objectId>/verifiedDomains
	/<version>/myOrganization/groups/<Group.objectId>/owners/<DirectoryObject.objectId>/verifiedDomains
	/<version>/myOrganization/servicePrincipals/<ServicePrincipal.objectId>/createdObjects/<DirectoryObject.objectId>/verifiedDomains
	/<version>/myOrganization/servicePrincipals/<ServicePrincipal.objectId>/memberOf/<DirectoryObject.objectId>/verifiedDomains
	/<version>/myOrganization/servicePrincipals/<ServicePrincipal.objectId>/ownedObjects/<DirectoryObject.objectId>/verifiedDomains
	/<version>/myOrganization/servicePrincipals/<ServicePrincipal.objectId>/owners/<DirectoryObject.objectId>/verifiedDomains
	/<version>/myOrganization/tenantDetails/<TenantDetail.objectId>/verifiedDomains
	/<version>/myOrganization/users/<User.objectId>/createdObjects/<DirectoryObject.objectId>/verifiedDomains
	/<version>/myOrganization/users/<User.objectId>/directReports/<DirectoryObject.objectId>/verifiedDomains
	/<version>/myOrganization/users/<User.objectId>/JoinedGroups/<Group.objectId>/memberOf/<DirectoryObject.objectId>/verifiedDomains
	/<version>/myOrganization/users/<User.objectId>/JoinedGroups/<Group.objectId>/members/<DirectoryObject.objectId>/verifiedDomains
	/<version>/myOrganization/users/<User.objectId>/JoinedGroups/<Group.objectId>/owners/<DirectoryObject.objectId>/verifiedDomains
	/<version>/myOrganization/users/<User.objectId>/memberOf/<DirectoryObject.objectId>/verifiedDomains
	/<version>/myOrganization/users/<User.objectId>/ownedDevices/<DirectoryObject.objectId>/verifiedDomains
	/<version>/myOrganization/users/<User.objectId>/ownedObjects/<DirectoryObject.objectId>/verifiedDomains
	/<version>/myOrganization/users/<User.objectId>/registeredDevices/<DirectoryObject.objectId>/verifiedDomains```





