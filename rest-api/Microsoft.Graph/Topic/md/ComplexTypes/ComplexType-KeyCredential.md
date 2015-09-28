#KeyCredential extended resource

 



##Overview

|  |  | 
| :-- | :-- | 
| _Resource type_ | `ComplexType` | 
| _Namespace_ | `Microsoft.Graph` | 
| _Versions_ | `beta`, `alpha` | 


###Properties

The `KeyCredential` extended resource exposes the following properties 

| Name | Type | Versions | Nullable | Unicode | Comments | 
| :-- | :-- | :-- | :-- | :-- | :-- | 
| `customKeyIdentifier` | `Edm.Binary` | `beta`, `alpha` | `true` | `n/a` |  | 
| `endDate` | `Edm.DateTimeOffset` | `beta`, `alpha` | `true` | `n/a` |  | 
| `keyId` | `Edm.Guid` | `beta`, `alpha` | `true` | `n/a` |  | 
| `startDate` | `Edm.DateTimeOffset` | `beta`, `alpha` | `true` | `n/a` |  | 
| `type` | `Edm.String` | `beta`, `alpha` | `true` | `false` |  | 
| `usage` | `Edm.String` | `beta`, `alpha` | `true` | `false` |  | 
| `value` | `Edm.Binary` | `beta`, `alpha` | `true` | `n/a` |  | 


###Resource paths

The `KeyCredential` extended resource is referenced by the following resources. 

```
	/<version>/myOrganization/applications/<Application.objectId>/keyCredentials
	/<version>/myOrganization/applications/<Application.objectId>/owners/<DirectoryObject.objectId>/keyCredentials
	/<version>/myOrganization/contacts/<Contact.objectId>/directReports/<DirectoryObject.objectId>/keyCredentials
	/<version>/myOrganization/contacts/<Contact.objectId>/memberOf/<DirectoryObject.objectId>/keyCredentials
	/<version>/myOrganization/devices/<Device.objectId>/registeredOwners/<DirectoryObject.objectId>/keyCredentials
	/<version>/myOrganization/devices/<Device.objectId>/registeredUsers/<DirectoryObject.objectId>/keyCredentials
	/<version>/myOrganization/directoryObjects/<Application.objectId>/keyCredentials
	/<version>/myOrganization/directoryObjects/<Application.objectId>/owners/<DirectoryObject.objectId>/keyCredentials
	/<version>/myOrganization/directoryObjects/<Contact.objectId>/directReports/<DirectoryObject.objectId>/keyCredentials
	/<version>/myOrganization/directoryObjects/<Contact.objectId>/memberOf/<DirectoryObject.objectId>/keyCredentials
	/<version>/myOrganization/directoryObjects/<Device.objectId>/registeredOwners/<DirectoryObject.objectId>/keyCredentials
	/<version>/myOrganization/directoryObjects/<Device.objectId>/registeredUsers/<DirectoryObject.objectId>/keyCredentials
	/<version>/myOrganization/directoryObjects/<DirectoryObject.objectId>/keyCredentials
	/<version>/myOrganization/directoryObjects/<DirectoryRole.objectId>/memberOf/<DirectoryObject.objectId>/keyCredentials
	/<version>/myOrganization/directoryObjects/<DirectoryRole.objectId>/members/<DirectoryObject.objectId>/keyCredentials
	/<version>/myOrganization/directoryObjects/<DirectoryRole.objectId>/ownedObjects/<DirectoryObject.objectId>/keyCredentials
	/<version>/myOrganization/directoryObjects/<DirectoryRole.objectId>/owners/<DirectoryObject.objectId>/keyCredentials
	/<version>/myOrganization/directoryObjects/<Group.objectId>/memberOf/<DirectoryObject.objectId>/keyCredentials
	/<version>/myOrganization/directoryObjects/<Group.objectId>/members/<DirectoryObject.objectId>/keyCredentials
	/<version>/myOrganization/directoryObjects/<Group.objectId>/owners/<DirectoryObject.objectId>/keyCredentials
	/<version>/myOrganization/directoryObjects/<ServicePrincipal.objectId>/createdObjects/<DirectoryObject.objectId>/keyCredentials
	/<version>/myOrganization/directoryObjects/<ServicePrincipal.objectId>/keyCredentials
	/<version>/myOrganization/directoryObjects/<ServicePrincipal.objectId>/memberOf/<DirectoryObject.objectId>/keyCredentials
	/<version>/myOrganization/directoryObjects/<ServicePrincipal.objectId>/ownedObjects/<DirectoryObject.objectId>/keyCredentials
	/<version>/myOrganization/directoryObjects/<ServicePrincipal.objectId>/owners/<DirectoryObject.objectId>/keyCredentials
	/<version>/myOrganization/directoryObjects/<User.objectId>/createdObjects/<DirectoryObject.objectId>/keyCredentials
	/<version>/myOrganization/directoryObjects/<User.objectId>/directReports/<DirectoryObject.objectId>/keyCredentials
	/<version>/myOrganization/directoryObjects/<User.objectId>/JoinedGroups/<Group.objectId>/memberOf/<DirectoryObject.objectId>/keyCredentials
	/<version>/myOrganization/directoryObjects/<User.objectId>/JoinedGroups/<Group.objectId>/members/<DirectoryObject.objectId>/keyCredentials
	/<version>/myOrganization/directoryObjects/<User.objectId>/JoinedGroups/<Group.objectId>/owners/<DirectoryObject.objectId>/keyCredentials
	/<version>/myOrganization/directoryObjects/<User.objectId>/memberOf/<DirectoryObject.objectId>/keyCredentials
	/<version>/myOrganization/directoryObjects/<User.objectId>/ownedDevices/<DirectoryObject.objectId>/keyCredentials
	/<version>/myOrganization/directoryObjects/<User.objectId>/ownedObjects/<DirectoryObject.objectId>/keyCredentials
	/<version>/myOrganization/directoryObjects/<User.objectId>/registeredDevices/<DirectoryObject.objectId>/keyCredentials
	/<version>/myOrganization/directoryRoles/<DirectoryRole.objectId>/memberOf/<DirectoryObject.objectId>/keyCredentials
	/<version>/myOrganization/directoryRoles/<DirectoryRole.objectId>/members/<DirectoryObject.objectId>/keyCredentials
	/<version>/myOrganization/directoryRoles/<DirectoryRole.objectId>/ownedObjects/<DirectoryObject.objectId>/keyCredentials
	/<version>/myOrganization/directoryRoles/<DirectoryRole.objectId>/owners/<DirectoryObject.objectId>/keyCredentials
	/<version>/myOrganization/groups/<Group.objectId>/memberOf/<DirectoryObject.objectId>/keyCredentials
	/<version>/myOrganization/groups/<Group.objectId>/members/<DirectoryObject.objectId>/keyCredentials
	/<version>/myOrganization/groups/<Group.objectId>/owners/<DirectoryObject.objectId>/keyCredentials
	/<version>/myOrganization/servicePrincipals/<ServicePrincipal.objectId>/createdObjects/<DirectoryObject.objectId>/keyCredentials
	/<version>/myOrganization/servicePrincipals/<ServicePrincipal.objectId>/keyCredentials
	/<version>/myOrganization/servicePrincipals/<ServicePrincipal.objectId>/memberOf/<DirectoryObject.objectId>/keyCredentials
	/<version>/myOrganization/servicePrincipals/<ServicePrincipal.objectId>/ownedObjects/<DirectoryObject.objectId>/keyCredentials
	/<version>/myOrganization/servicePrincipals/<ServicePrincipal.objectId>/owners/<DirectoryObject.objectId>/keyCredentials
	/<version>/myOrganization/users/<User.objectId>/createdObjects/<DirectoryObject.objectId>/keyCredentials
	/<version>/myOrganization/users/<User.objectId>/directReports/<DirectoryObject.objectId>/keyCredentials
	/<version>/myOrganization/users/<User.objectId>/JoinedGroups/<Group.objectId>/memberOf/<DirectoryObject.objectId>/keyCredentials
	/<version>/myOrganization/users/<User.objectId>/JoinedGroups/<Group.objectId>/members/<DirectoryObject.objectId>/keyCredentials
	/<version>/myOrganization/users/<User.objectId>/JoinedGroups/<Group.objectId>/owners/<DirectoryObject.objectId>/keyCredentials
	/<version>/myOrganization/users/<User.objectId>/memberOf/<DirectoryObject.objectId>/keyCredentials
	/<version>/myOrganization/users/<User.objectId>/ownedDevices/<DirectoryObject.objectId>/keyCredentials
	/<version>/myOrganization/users/<User.objectId>/ownedObjects/<DirectoryObject.objectId>/keyCredentials
	/<version>/myOrganization/users/<User.objectId>/registeredDevices/<DirectoryObject.objectId>/keyCredentials
```



##Operations

###Get the KeyCredential extended resource

To get the KeyCredential extended resource, submit an `HTTP GET` request of the following REST call syntax. 

###Required scopes

| Scope.Permission | Consent type | Applicable scenarios | 
| :-- | :-- | :-- | 
###Request

```
	
GET /<version>/myOrganization/applications/<Application.objectId>/keyCredentials HTTP/1.1
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
"tocPath": "ComplexType/KeyCredential",
"section": "documentation"
} -->