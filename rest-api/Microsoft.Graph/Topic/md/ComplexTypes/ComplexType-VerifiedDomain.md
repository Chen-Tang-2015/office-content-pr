#VerifiedDomain extended resource

 



##Overview

|  |  | 
| :-- | :-- | 
| _Resource type_ | `ComplexType` | 
| _Namespace_ | `Microsoft.Graph` | 
| _Versions_ | `beta`, `alpha` | 


###Properties

The `VerifiedDomain` extended resource exposes the following properties 

| Name | Type | Versions | Nullable | Unicode | Comments | 
| :-- | :-- | :-- | :-- | :-- | :-- | 
| `capabilities` | `Edm.String` | `beta`, `alpha` | `true` | `false` |  | 
| `default` | `Edm.Boolean` | `beta`, `alpha` | `true` | `n/a` |  | 
| `id` | `Edm.String` | `beta`, `alpha` | `true` | `false` |  | 
| `initial` | `Edm.Boolean` | `beta`, `alpha` | `true` | `n/a` |  | 
| `name` | `Edm.String` | `beta`, `alpha` | `true` | `false` |  | 
| `type` | `Edm.String` | `beta`, `alpha` | `true` | `false` |  | 


###Resource paths

The `VerifiedDomain` extended resource is referenced by the following resources. 

```
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
	/<version>/myOrganization/users/<User.objectId>/registeredDevices/<DirectoryObject.objectId>/verifiedDomains
```



##Operations

###Get the VerifiedDomain extended resource

To get the VerifiedDomain extended resource, submit an `HTTP GET` request of the following REST call syntax. 

###Required scopes

| Scope.Permission | Consent type | Applicable scenarios | 
| :-- | :-- | :-- | 
###Request

```
	
GET /<version>/myOrganization/tenantDetails/<TenantDetail.objectId>/verifiedDomains HTTP/1.1
Host : graph.microsoft.com
Authorization : Bearer <access_token>
Accept : application/json;odata=verbose


```

###Response

```
	200 OK


	...
```

An extended resource is at an edge of the resource graph. You cannot navigate further from an extended resource. 



<!-- {
"type": "#page.annotation",
"tocPath": "ComplexType/VerifiedDomain",
"section": "documentation"
} -->