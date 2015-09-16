#AssignedLicense extended resource

 



##Overview

|  |  | 
| :-- | :-- | 
| _Resource type_ | `ComplexType` | 
| _Namespace_ | `Microsoft.Graph` | 
| _Versions_ | `alpha` | 


###Properties

The `AssignedLicense` extended resource exposes the following properties 

| Name | Type | Versions | Nullable | Unicode | Comments | 
| :-- | :-- | :-- | :-- | :-- | :-- | 
| `disabledPlans` | `Collection(Collection(Edm.Guid))` | `alpha` | `false` | `n/a` |  | 
| `skuId` | `Edm.Guid` | `alpha` | `true` | `n/a` |  | 


###Resource paths

The `AssignedLicense` extended resource is referenced by the following resources. 

```
	/<version>/myOrganization/applications/<Application.objectId>/owners/<DirectoryObject.objectId>/assignedLicenses
	/<version>/myOrganization/contacts/<Contact.objectId>/directReports/<DirectoryObject.objectId>/assignedLicenses
	/<version>/myOrganization/contacts/<Contact.objectId>/memberOf/<DirectoryObject.objectId>/assignedLicenses
	/<version>/myOrganization/devices/<Device.objectId>/registeredOwners/<DirectoryObject.objectId>/assignedLicenses
	/<version>/myOrganization/devices/<Device.objectId>/registeredUsers/<DirectoryObject.objectId>/assignedLicenses
	/<version>/myOrganization/directoryObjects/<Application.objectId>/owners/<DirectoryObject.objectId>/assignedLicenses
	/<version>/myOrganization/directoryObjects/<Contact.objectId>/directReports/<DirectoryObject.objectId>/assignedLicenses
	/<version>/myOrganization/directoryObjects/<Contact.objectId>/memberOf/<DirectoryObject.objectId>/assignedLicenses
	/<version>/myOrganization/directoryObjects/<Device.objectId>/registeredOwners/<DirectoryObject.objectId>/assignedLicenses
	/<version>/myOrganization/directoryObjects/<Device.objectId>/registeredUsers/<DirectoryObject.objectId>/assignedLicenses
	/<version>/myOrganization/directoryObjects/<DirectoryObject.objectId>/assignedLicenses
	/<version>/myOrganization/directoryObjects/<DirectoryRole.objectId>/memberOf/<DirectoryObject.objectId>/assignedLicenses
	/<version>/myOrganization/directoryObjects/<DirectoryRole.objectId>/members/<DirectoryObject.objectId>/assignedLicenses
	/<version>/myOrganization/directoryObjects/<DirectoryRole.objectId>/ownedObjects/<DirectoryObject.objectId>/assignedLicenses
	/<version>/myOrganization/directoryObjects/<DirectoryRole.objectId>/owners/<DirectoryObject.objectId>/assignedLicenses
	/<version>/myOrganization/directoryObjects/<Group.objectId>/memberOf/<DirectoryObject.objectId>/assignedLicenses
	/<version>/myOrganization/directoryObjects/<Group.objectId>/members/<DirectoryObject.objectId>/assignedLicenses
	/<version>/myOrganization/directoryObjects/<Group.objectId>/owners/<DirectoryObject.objectId>/assignedLicenses
	/<version>/myOrganization/directoryObjects/<ServicePrincipal.objectId>/createdObjects/<DirectoryObject.objectId>/assignedLicenses
	/<version>/myOrganization/directoryObjects/<ServicePrincipal.objectId>/memberOf/<DirectoryObject.objectId>/assignedLicenses
	/<version>/myOrganization/directoryObjects/<ServicePrincipal.objectId>/ownedObjects/<DirectoryObject.objectId>/assignedLicenses
	/<version>/myOrganization/directoryObjects/<ServicePrincipal.objectId>/owners/<DirectoryObject.objectId>/assignedLicenses
	/<version>/myOrganization/directoryObjects/<User.objectId>/assignedLicenses
	/<version>/myOrganization/directoryObjects/<User.objectId>/createdObjects/<DirectoryObject.objectId>/assignedLicenses
	/<version>/myOrganization/directoryObjects/<User.objectId>/directReports/<DirectoryObject.objectId>/assignedLicenses
	/<version>/myOrganization/directoryObjects/<User.objectId>/JoinedGroups/<Group.objectId>/memberOf/<DirectoryObject.objectId>/assignedLicenses
	/<version>/myOrganization/directoryObjects/<User.objectId>/JoinedGroups/<Group.objectId>/members/<DirectoryObject.objectId>/assignedLicenses
	/<version>/myOrganization/directoryObjects/<User.objectId>/JoinedGroups/<Group.objectId>/owners/<DirectoryObject.objectId>/assignedLicenses
	/<version>/myOrganization/directoryObjects/<User.objectId>/memberOf/<DirectoryObject.objectId>/assignedLicenses
	/<version>/myOrganization/directoryObjects/<User.objectId>/ownedDevices/<DirectoryObject.objectId>/assignedLicenses
	/<version>/myOrganization/directoryObjects/<User.objectId>/ownedObjects/<DirectoryObject.objectId>/assignedLicenses
	/<version>/myOrganization/directoryObjects/<User.objectId>/registeredDevices/<DirectoryObject.objectId>/assignedLicenses
	/<version>/myOrganization/directoryObjects/<User.objectId>/WorkingWith/<User.objectId>/assignedLicenses
	/<version>/myOrganization/directoryRoles/<DirectoryRole.objectId>/memberOf/<DirectoryObject.objectId>/assignedLicenses
	/<version>/myOrganization/directoryRoles/<DirectoryRole.objectId>/members/<DirectoryObject.objectId>/assignedLicenses
	/<version>/myOrganization/directoryRoles/<DirectoryRole.objectId>/ownedObjects/<DirectoryObject.objectId>/assignedLicenses
	/<version>/myOrganization/directoryRoles/<DirectoryRole.objectId>/owners/<DirectoryObject.objectId>/assignedLicenses
	/<version>/myOrganization/groups/<Group.objectId>/memberOf/<DirectoryObject.objectId>/assignedLicenses
	/<version>/myOrganization/groups/<Group.objectId>/members/<DirectoryObject.objectId>/assignedLicenses
	/<version>/myOrganization/groups/<Group.objectId>/owners/<DirectoryObject.objectId>/assignedLicenses
	/<version>/myOrganization/servicePrincipals/<ServicePrincipal.objectId>/createdObjects/<DirectoryObject.objectId>/assignedLicenses
	/<version>/myOrganization/servicePrincipals/<ServicePrincipal.objectId>/memberOf/<DirectoryObject.objectId>/assignedLicenses
	/<version>/myOrganization/servicePrincipals/<ServicePrincipal.objectId>/ownedObjects/<DirectoryObject.objectId>/assignedLicenses
	/<version>/myOrganization/servicePrincipals/<ServicePrincipal.objectId>/owners/<DirectoryObject.objectId>/assignedLicenses
	/<version>/myOrganization/users/<User.objectId>/assignedLicenses
	/<version>/myOrganization/users/<User.objectId>/createdObjects/<DirectoryObject.objectId>/assignedLicenses
	/<version>/myOrganization/users/<User.objectId>/directReports/<DirectoryObject.objectId>/assignedLicenses
	/<version>/myOrganization/users/<User.objectId>/JoinedGroups/<Group.objectId>/memberOf/<DirectoryObject.objectId>/assignedLicenses
	/<version>/myOrganization/users/<User.objectId>/JoinedGroups/<Group.objectId>/members/<DirectoryObject.objectId>/assignedLicenses
	/<version>/myOrganization/users/<User.objectId>/JoinedGroups/<Group.objectId>/owners/<DirectoryObject.objectId>/assignedLicenses
	/<version>/myOrganization/users/<User.objectId>/memberOf/<DirectoryObject.objectId>/assignedLicenses
	/<version>/myOrganization/users/<User.objectId>/ownedDevices/<DirectoryObject.objectId>/assignedLicenses
	/<version>/myOrganization/users/<User.objectId>/ownedObjects/<DirectoryObject.objectId>/assignedLicenses
	/<version>/myOrganization/users/<User.objectId>/registeredDevices/<DirectoryObject.objectId>/assignedLicenses
	/<version>/myOrganization/users/<User.objectId>/WorkingWith/<User.objectId>/assignedLicenses
```





<!-- {
"type": "#page.annotation",
"tocPath": "ComplexType/AssignedLicense",
"tocItems": {
	"ComplexType/AssignedLicense/Overview": "#overview",
	"ComplexType/AssignedLicense/Operations": "#operations"
}
"section": "documentation"
} -->