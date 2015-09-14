ms.TocTitle: Microsoft.Graph AssignedPlan extended resource
Title: Microsoft.Graph alpha  extended, ComplexType resource
Description: blah, blah...
ms.ContentId: 1887f556-49ba-b8f4-c0ad-037d240a975c
ms.Topic: reference (API)
ms.date: Sep 14, 2015

#AssignedPlan extended resource

 



<a name="msg-complex-type-AssignedPlan"> </a>
##Overview

|  |  | 
| :-- | :-- | 
| _Resource type_ | `ComplexType` | 
| _Namespace_ | `Microsoft.Graph` | 
| _Versions_ | `alpha` | 


###Properties

The `AssignedPlan` extended resource exposes the following properties 

| Name | Type | Versions | Nullable | Unicode | Comments | 
| :-- | :-- | :-- | :-- | :-- | :-- | 
| `assignedTimestamp` | `Edm.DateTimeOffset` | `alpha` | `true` | `n/a` |  | 
| `capabilityStatus` | `Edm.String` | `alpha` | `true` | `false` |  | 
| `service` | `Edm.String` | `alpha` | `true` | `false` |  | 
| `servicePlanId` | `Edm.Guid` | `alpha` | `true` | `n/a` |  | 


###Resource paths

The `AssignedPlan` extended resource is referenced by the following resources. 

```no-highlight
	/<version>/myOrganization/applications/<Application.objectId>/owners/<DirectoryObject.objectId>/assignedPlans
	/<version>/myOrganization/applications/<Application.objectId>/owners/<DirectoryObject.objectId>/assignedPlans
	/<version>/myOrganization/contacts/<Contact.objectId>/directReports/<DirectoryObject.objectId>/assignedPlans
	/<version>/myOrganization/contacts/<Contact.objectId>/directReports/<DirectoryObject.objectId>/assignedPlans
	/<version>/myOrganization/contacts/<Contact.objectId>/memberOf/<DirectoryObject.objectId>/assignedPlans
	/<version>/myOrganization/contacts/<Contact.objectId>/memberOf/<DirectoryObject.objectId>/assignedPlans
	/<version>/myOrganization/devices/<Device.objectId>/registeredOwners/<DirectoryObject.objectId>/assignedPlans
	/<version>/myOrganization/devices/<Device.objectId>/registeredOwners/<DirectoryObject.objectId>/assignedPlans
	/<version>/myOrganization/devices/<Device.objectId>/registeredUsers/<DirectoryObject.objectId>/assignedPlans
	/<version>/myOrganization/devices/<Device.objectId>/registeredUsers/<DirectoryObject.objectId>/assignedPlans
	/<version>/myOrganization/directoryObjects/<Application.objectId>/owners/<DirectoryObject.objectId>/assignedPlans
	/<version>/myOrganization/directoryObjects/<Application.objectId>/owners/<DirectoryObject.objectId>/assignedPlans
	/<version>/myOrganization/directoryObjects/<Contact.objectId>/directReports/<DirectoryObject.objectId>/assignedPlans
	/<version>/myOrganization/directoryObjects/<Contact.objectId>/directReports/<DirectoryObject.objectId>/assignedPlans
	/<version>/myOrganization/directoryObjects/<Contact.objectId>/memberOf/<DirectoryObject.objectId>/assignedPlans
	/<version>/myOrganization/directoryObjects/<Contact.objectId>/memberOf/<DirectoryObject.objectId>/assignedPlans
	/<version>/myOrganization/directoryObjects/<Device.objectId>/registeredOwners/<DirectoryObject.objectId>/assignedPlans
	/<version>/myOrganization/directoryObjects/<Device.objectId>/registeredOwners/<DirectoryObject.objectId>/assignedPlans
	/<version>/myOrganization/directoryObjects/<Device.objectId>/registeredUsers/<DirectoryObject.objectId>/assignedPlans
	/<version>/myOrganization/directoryObjects/<Device.objectId>/registeredUsers/<DirectoryObject.objectId>/assignedPlans
	/<version>/myOrganization/directoryObjects/<DirectoryObject.objectId>/assignedPlans
	/<version>/myOrganization/directoryObjects/<DirectoryObject.objectId>/assignedPlans
	/<version>/myOrganization/directoryObjects/<DirectoryRole.objectId>/memberOf/<DirectoryObject.objectId>/assignedPlans
	/<version>/myOrganization/directoryObjects/<DirectoryRole.objectId>/memberOf/<DirectoryObject.objectId>/assignedPlans
	/<version>/myOrganization/directoryObjects/<DirectoryRole.objectId>/members/<DirectoryObject.objectId>/assignedPlans
	/<version>/myOrganization/directoryObjects/<DirectoryRole.objectId>/members/<DirectoryObject.objectId>/assignedPlans
	/<version>/myOrganization/directoryObjects/<DirectoryRole.objectId>/ownedObjects/<DirectoryObject.objectId>/assignedPlans
	/<version>/myOrganization/directoryObjects/<DirectoryRole.objectId>/ownedObjects/<DirectoryObject.objectId>/assignedPlans
	/<version>/myOrganization/directoryObjects/<DirectoryRole.objectId>/owners/<DirectoryObject.objectId>/assignedPlans
	/<version>/myOrganization/directoryObjects/<DirectoryRole.objectId>/owners/<DirectoryObject.objectId>/assignedPlans
	/<version>/myOrganization/directoryObjects/<Group.objectId>/memberOf/<DirectoryObject.objectId>/assignedPlans
	/<version>/myOrganization/directoryObjects/<Group.objectId>/memberOf/<DirectoryObject.objectId>/assignedPlans
	/<version>/myOrganization/directoryObjects/<Group.objectId>/members/<DirectoryObject.objectId>/assignedPlans
	/<version>/myOrganization/directoryObjects/<Group.objectId>/members/<DirectoryObject.objectId>/assignedPlans
	/<version>/myOrganization/directoryObjects/<Group.objectId>/owners/<DirectoryObject.objectId>/assignedPlans
	/<version>/myOrganization/directoryObjects/<Group.objectId>/owners/<DirectoryObject.objectId>/assignedPlans
	/<version>/myOrganization/directoryObjects/<ServicePrincipal.objectId>/createdObjects/<DirectoryObject.objectId>/assignedPlans
	/<version>/myOrganization/directoryObjects/<ServicePrincipal.objectId>/createdObjects/<DirectoryObject.objectId>/assignedPlans
	/<version>/myOrganization/directoryObjects/<ServicePrincipal.objectId>/memberOf/<DirectoryObject.objectId>/assignedPlans
	/<version>/myOrganization/directoryObjects/<ServicePrincipal.objectId>/memberOf/<DirectoryObject.objectId>/assignedPlans
	/<version>/myOrganization/directoryObjects/<ServicePrincipal.objectId>/ownedObjects/<DirectoryObject.objectId>/assignedPlans
	/<version>/myOrganization/directoryObjects/<ServicePrincipal.objectId>/ownedObjects/<DirectoryObject.objectId>/assignedPlans
	/<version>/myOrganization/directoryObjects/<ServicePrincipal.objectId>/owners/<DirectoryObject.objectId>/assignedPlans
	/<version>/myOrganization/directoryObjects/<ServicePrincipal.objectId>/owners/<DirectoryObject.objectId>/assignedPlans
	/<version>/myOrganization/directoryObjects/<TenantDetail.objectId>/assignedPlans
	/<version>/myOrganization/directoryObjects/<User.objectId>/assignedPlans
	/<version>/myOrganization/directoryObjects/<User.objectId>/createdObjects/<DirectoryObject.objectId>/assignedPlans
	/<version>/myOrganization/directoryObjects/<User.objectId>/createdObjects/<DirectoryObject.objectId>/assignedPlans
	/<version>/myOrganization/directoryObjects/<User.objectId>/directReports/<DirectoryObject.objectId>/assignedPlans
	/<version>/myOrganization/directoryObjects/<User.objectId>/directReports/<DirectoryObject.objectId>/assignedPlans
	/<version>/myOrganization/directoryObjects/<User.objectId>/JoinedGroups/<Group.objectId>/memberOf/<DirectoryObject.objectId>/assignedPlans
	/<version>/myOrganization/directoryObjects/<User.objectId>/JoinedGroups/<Group.objectId>/memberOf/<DirectoryObject.objectId>/assignedPlans
	/<version>/myOrganization/directoryObjects/<User.objectId>/JoinedGroups/<Group.objectId>/members/<DirectoryObject.objectId>/assignedPlans
	/<version>/myOrganization/directoryObjects/<User.objectId>/JoinedGroups/<Group.objectId>/members/<DirectoryObject.objectId>/assignedPlans
	/<version>/myOrganization/directoryObjects/<User.objectId>/JoinedGroups/<Group.objectId>/owners/<DirectoryObject.objectId>/assignedPlans
	/<version>/myOrganization/directoryObjects/<User.objectId>/JoinedGroups/<Group.objectId>/owners/<DirectoryObject.objectId>/assignedPlans
	/<version>/myOrganization/directoryObjects/<User.objectId>/memberOf/<DirectoryObject.objectId>/assignedPlans
	/<version>/myOrganization/directoryObjects/<User.objectId>/memberOf/<DirectoryObject.objectId>/assignedPlans
	/<version>/myOrganization/directoryObjects/<User.objectId>/ownedDevices/<DirectoryObject.objectId>/assignedPlans
	/<version>/myOrganization/directoryObjects/<User.objectId>/ownedDevices/<DirectoryObject.objectId>/assignedPlans
	/<version>/myOrganization/directoryObjects/<User.objectId>/ownedObjects/<DirectoryObject.objectId>/assignedPlans
	/<version>/myOrganization/directoryObjects/<User.objectId>/ownedObjects/<DirectoryObject.objectId>/assignedPlans
	/<version>/myOrganization/directoryObjects/<User.objectId>/registeredDevices/<DirectoryObject.objectId>/assignedPlans
	/<version>/myOrganization/directoryObjects/<User.objectId>/registeredDevices/<DirectoryObject.objectId>/assignedPlans
	/<version>/myOrganization/directoryObjects/<User.objectId>/WorkingWith/<User.objectId>/assignedPlans
	/<version>/myOrganization/directoryRoles/<DirectoryRole.objectId>/memberOf/<DirectoryObject.objectId>/assignedPlans
	/<version>/myOrganization/directoryRoles/<DirectoryRole.objectId>/memberOf/<DirectoryObject.objectId>/assignedPlans
	/<version>/myOrganization/directoryRoles/<DirectoryRole.objectId>/members/<DirectoryObject.objectId>/assignedPlans
	/<version>/myOrganization/directoryRoles/<DirectoryRole.objectId>/members/<DirectoryObject.objectId>/assignedPlans
	/<version>/myOrganization/directoryRoles/<DirectoryRole.objectId>/ownedObjects/<DirectoryObject.objectId>/assignedPlans
	/<version>/myOrganization/directoryRoles/<DirectoryRole.objectId>/ownedObjects/<DirectoryObject.objectId>/assignedPlans
	/<version>/myOrganization/directoryRoles/<DirectoryRole.objectId>/owners/<DirectoryObject.objectId>/assignedPlans
	/<version>/myOrganization/directoryRoles/<DirectoryRole.objectId>/owners/<DirectoryObject.objectId>/assignedPlans
	/<version>/myOrganization/groups/<Group.objectId>/memberOf/<DirectoryObject.objectId>/assignedPlans
	/<version>/myOrganization/groups/<Group.objectId>/memberOf/<DirectoryObject.objectId>/assignedPlans
	/<version>/myOrganization/groups/<Group.objectId>/members/<DirectoryObject.objectId>/assignedPlans
	/<version>/myOrganization/groups/<Group.objectId>/members/<DirectoryObject.objectId>/assignedPlans
	/<version>/myOrganization/groups/<Group.objectId>/owners/<DirectoryObject.objectId>/assignedPlans
	/<version>/myOrganization/groups/<Group.objectId>/owners/<DirectoryObject.objectId>/assignedPlans
	/<version>/myOrganization/servicePrincipals/<ServicePrincipal.objectId>/createdObjects/<DirectoryObject.objectId>/assignedPlans
	/<version>/myOrganization/servicePrincipals/<ServicePrincipal.objectId>/createdObjects/<DirectoryObject.objectId>/assignedPlans
	/<version>/myOrganization/servicePrincipals/<ServicePrincipal.objectId>/memberOf/<DirectoryObject.objectId>/assignedPlans
	/<version>/myOrganization/servicePrincipals/<ServicePrincipal.objectId>/memberOf/<DirectoryObject.objectId>/assignedPlans
	/<version>/myOrganization/servicePrincipals/<ServicePrincipal.objectId>/ownedObjects/<DirectoryObject.objectId>/assignedPlans
	/<version>/myOrganization/servicePrincipals/<ServicePrincipal.objectId>/ownedObjects/<DirectoryObject.objectId>/assignedPlans
	/<version>/myOrganization/servicePrincipals/<ServicePrincipal.objectId>/owners/<DirectoryObject.objectId>/assignedPlans
	/<version>/myOrganization/servicePrincipals/<ServicePrincipal.objectId>/owners/<DirectoryObject.objectId>/assignedPlans
	/<version>/myOrganization/tenantDetails/<TenantDetail.objectId>/assignedPlans
	/<version>/myOrganization/users/<User.objectId>/assignedPlans
	/<version>/myOrganization/users/<User.objectId>/createdObjects/<DirectoryObject.objectId>/assignedPlans
	/<version>/myOrganization/users/<User.objectId>/createdObjects/<DirectoryObject.objectId>/assignedPlans
	/<version>/myOrganization/users/<User.objectId>/directReports/<DirectoryObject.objectId>/assignedPlans
	/<version>/myOrganization/users/<User.objectId>/directReports/<DirectoryObject.objectId>/assignedPlans
	/<version>/myOrganization/users/<User.objectId>/JoinedGroups/<Group.objectId>/memberOf/<DirectoryObject.objectId>/assignedPlans
	/<version>/myOrganization/users/<User.objectId>/JoinedGroups/<Group.objectId>/memberOf/<DirectoryObject.objectId>/assignedPlans
	/<version>/myOrganization/users/<User.objectId>/JoinedGroups/<Group.objectId>/members/<DirectoryObject.objectId>/assignedPlans
	/<version>/myOrganization/users/<User.objectId>/JoinedGroups/<Group.objectId>/members/<DirectoryObject.objectId>/assignedPlans
	/<version>/myOrganization/users/<User.objectId>/JoinedGroups/<Group.objectId>/owners/<DirectoryObject.objectId>/assignedPlans
	/<version>/myOrganization/users/<User.objectId>/JoinedGroups/<Group.objectId>/owners/<DirectoryObject.objectId>/assignedPlans
	/<version>/myOrganization/users/<User.objectId>/memberOf/<DirectoryObject.objectId>/assignedPlans
	/<version>/myOrganization/users/<User.objectId>/memberOf/<DirectoryObject.objectId>/assignedPlans
	/<version>/myOrganization/users/<User.objectId>/ownedDevices/<DirectoryObject.objectId>/assignedPlans
	/<version>/myOrganization/users/<User.objectId>/ownedDevices/<DirectoryObject.objectId>/assignedPlans
	/<version>/myOrganization/users/<User.objectId>/ownedObjects/<DirectoryObject.objectId>/assignedPlans
	/<version>/myOrganization/users/<User.objectId>/ownedObjects/<DirectoryObject.objectId>/assignedPlans
	/<version>/myOrganization/users/<User.objectId>/registeredDevices/<DirectoryObject.objectId>/assignedPlans
	/<version>/myOrganization/users/<User.objectId>/registeredDevices/<DirectoryObject.objectId>/assignedPlans
	/<version>/myOrganization/users/<User.objectId>/WorkingWith/<User.objectId>/assignedPlans```





