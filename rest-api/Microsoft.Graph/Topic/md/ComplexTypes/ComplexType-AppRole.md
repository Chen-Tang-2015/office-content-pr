#AppRole extended resource

 



##Overview

|  |  | 
| :-- | :-- | 
| _Resource type_ | `ComplexType` | 
| _Namespace_ | `Microsoft.Graph` | 
| _Versions_ | `beta`, `alpha` | 


###Properties

The `AppRole` extended resource exposes the following properties 

| Name | Type | Versions | Nullable | Unicode | Comments | 
| :-- | :-- | :-- | :-- | :-- | :-- | 
| `allowedMemberTypes` | `Collection(Collection(Edm.String))` | `beta`, `alpha` | `false` | `false` |  | 
| `description` | `Edm.String` | `beta`, `alpha` | `true` | `false` |  | 
| `displayName` | `Edm.String` | `beta`, `alpha` | `true` | `false` |  | 
| `id` | `Edm.Guid` | `beta`, `alpha` | `false` | `n/a` |  | 
| `isEnabled` | `Edm.Boolean` | `beta`, `alpha` | `false` | `n/a` |  | 
| `value` | `Edm.String` | `beta`, `alpha` | `true` | `false` |  | 


###Resource paths

The `AppRole` extended resource is referenced by the following resources. 

```
	/<version>/myOrganization/applications/<Application.objectId>/appRoles
	/<version>/myOrganization/applications/<Application.objectId>/owners/<DirectoryObject.objectId>/appRoles
	/<version>/myOrganization/contacts/<Contact.objectId>/directReports/<DirectoryObject.objectId>/appRoles
	/<version>/myOrganization/contacts/<Contact.objectId>/memberOf/<DirectoryObject.objectId>/appRoles
	/<version>/myOrganization/devices/<Device.objectId>/registeredOwners/<DirectoryObject.objectId>/appRoles
	/<version>/myOrganization/devices/<Device.objectId>/registeredUsers/<DirectoryObject.objectId>/appRoles
	/<version>/myOrganization/directoryObjects/<Application.objectId>/appRoles
	/<version>/myOrganization/directoryObjects/<Application.objectId>/owners/<DirectoryObject.objectId>/appRoles
	/<version>/myOrganization/directoryObjects/<Contact.objectId>/directReports/<DirectoryObject.objectId>/appRoles
	/<version>/myOrganization/directoryObjects/<Contact.objectId>/memberOf/<DirectoryObject.objectId>/appRoles
	/<version>/myOrganization/directoryObjects/<Device.objectId>/registeredOwners/<DirectoryObject.objectId>/appRoles
	/<version>/myOrganization/directoryObjects/<Device.objectId>/registeredUsers/<DirectoryObject.objectId>/appRoles
	/<version>/myOrganization/directoryObjects/<DirectoryObject.objectId>/appRoles
	/<version>/myOrganization/directoryObjects/<DirectoryRole.objectId>/memberOf/<DirectoryObject.objectId>/appRoles
	/<version>/myOrganization/directoryObjects/<DirectoryRole.objectId>/members/<DirectoryObject.objectId>/appRoles
	/<version>/myOrganization/directoryObjects/<DirectoryRole.objectId>/ownedObjects/<DirectoryObject.objectId>/appRoles
	/<version>/myOrganization/directoryObjects/<DirectoryRole.objectId>/owners/<DirectoryObject.objectId>/appRoles
	/<version>/myOrganization/directoryObjects/<Group.objectId>/memberOf/<DirectoryObject.objectId>/appRoles
	/<version>/myOrganization/directoryObjects/<Group.objectId>/members/<DirectoryObject.objectId>/appRoles
	/<version>/myOrganization/directoryObjects/<Group.objectId>/owners/<DirectoryObject.objectId>/appRoles
	/<version>/myOrganization/directoryObjects/<ServicePrincipal.objectId>/appRoles
	/<version>/myOrganization/directoryObjects/<ServicePrincipal.objectId>/createdObjects/<DirectoryObject.objectId>/appRoles
	/<version>/myOrganization/directoryObjects/<ServicePrincipal.objectId>/memberOf/<DirectoryObject.objectId>/appRoles
	/<version>/myOrganization/directoryObjects/<ServicePrincipal.objectId>/ownedObjects/<DirectoryObject.objectId>/appRoles
	/<version>/myOrganization/directoryObjects/<ServicePrincipal.objectId>/owners/<DirectoryObject.objectId>/appRoles
	/<version>/myOrganization/directoryObjects/<User.objectId>/createdObjects/<DirectoryObject.objectId>/appRoles
	/<version>/myOrganization/directoryObjects/<User.objectId>/directReports/<DirectoryObject.objectId>/appRoles
	/<version>/myOrganization/directoryObjects/<User.objectId>/JoinedGroups/<Group.objectId>/memberOf/<DirectoryObject.objectId>/appRoles
	/<version>/myOrganization/directoryObjects/<User.objectId>/JoinedGroups/<Group.objectId>/members/<DirectoryObject.objectId>/appRoles
	/<version>/myOrganization/directoryObjects/<User.objectId>/JoinedGroups/<Group.objectId>/owners/<DirectoryObject.objectId>/appRoles
	/<version>/myOrganization/directoryObjects/<User.objectId>/memberOf/<DirectoryObject.objectId>/appRoles
	/<version>/myOrganization/directoryObjects/<User.objectId>/ownedDevices/<DirectoryObject.objectId>/appRoles
	/<version>/myOrganization/directoryObjects/<User.objectId>/ownedObjects/<DirectoryObject.objectId>/appRoles
	/<version>/myOrganization/directoryObjects/<User.objectId>/registeredDevices/<DirectoryObject.objectId>/appRoles
	/<version>/myOrganization/directoryRoles/<DirectoryRole.objectId>/memberOf/<DirectoryObject.objectId>/appRoles
	/<version>/myOrganization/directoryRoles/<DirectoryRole.objectId>/members/<DirectoryObject.objectId>/appRoles
	/<version>/myOrganization/directoryRoles/<DirectoryRole.objectId>/ownedObjects/<DirectoryObject.objectId>/appRoles
	/<version>/myOrganization/directoryRoles/<DirectoryRole.objectId>/owners/<DirectoryObject.objectId>/appRoles
	/<version>/myOrganization/groups/<Group.objectId>/memberOf/<DirectoryObject.objectId>/appRoles
	/<version>/myOrganization/groups/<Group.objectId>/members/<DirectoryObject.objectId>/appRoles
	/<version>/myOrganization/groups/<Group.objectId>/owners/<DirectoryObject.objectId>/appRoles
	/<version>/myOrganization/servicePrincipals/<ServicePrincipal.objectId>/appRoles
	/<version>/myOrganization/servicePrincipals/<ServicePrincipal.objectId>/createdObjects/<DirectoryObject.objectId>/appRoles
	/<version>/myOrganization/servicePrincipals/<ServicePrincipal.objectId>/memberOf/<DirectoryObject.objectId>/appRoles
	/<version>/myOrganization/servicePrincipals/<ServicePrincipal.objectId>/ownedObjects/<DirectoryObject.objectId>/appRoles
	/<version>/myOrganization/servicePrincipals/<ServicePrincipal.objectId>/owners/<DirectoryObject.objectId>/appRoles
	/<version>/myOrganization/users/<User.objectId>/createdObjects/<DirectoryObject.objectId>/appRoles
	/<version>/myOrganization/users/<User.objectId>/directReports/<DirectoryObject.objectId>/appRoles
	/<version>/myOrganization/users/<User.objectId>/JoinedGroups/<Group.objectId>/memberOf/<DirectoryObject.objectId>/appRoles
	/<version>/myOrganization/users/<User.objectId>/JoinedGroups/<Group.objectId>/members/<DirectoryObject.objectId>/appRoles
	/<version>/myOrganization/users/<User.objectId>/JoinedGroups/<Group.objectId>/owners/<DirectoryObject.objectId>/appRoles
	/<version>/myOrganization/users/<User.objectId>/memberOf/<DirectoryObject.objectId>/appRoles
	/<version>/myOrganization/users/<User.objectId>/ownedDevices/<DirectoryObject.objectId>/appRoles
	/<version>/myOrganization/users/<User.objectId>/ownedObjects/<DirectoryObject.objectId>/appRoles
	/<version>/myOrganization/users/<User.objectId>/registeredDevices/<DirectoryObject.objectId>/appRoles
```



##Operations

###Get the AppRole extended resource

To get the AppRole extended resource, submit an `HTTP GET` request of the following REST call syntax. 

###Required scopes

| Scope.Permission | Consent type | Applicable scenarios | 
| :-- | :-- | :-- | 
###Request

```
	
GET /<version>/myOrganization/applications/<Application.objectId>/appRoles HTTP/1.1
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
"tocPath": "ComplexType/AppRole",
"section": "documentation"
} -->