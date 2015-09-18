#OAuth2Permission extended resource

 



##Overview

|  |  | 
| :-- | :-- | 
| _Resource type_ | `ComplexType` | 
| _Namespace_ | `Microsoft.Graph` | 
| _Versions_ | `beta`, `alpha` | 


###Properties

The `OAuth2Permission` extended resource exposes the following properties 

| Name | Type | Versions | Nullable | Unicode | Comments | 
| :-- | :-- | :-- | :-- | :-- | :-- | 
| `adminConsentDescription` | `Edm.String` | `beta`, `alpha` | `true` | `false` |  | 
| `adminConsentDisplayName` | `Edm.String` | `beta`, `alpha` | `true` | `false` |  | 
| `id` | `Edm.Guid` | `beta`, `alpha` | `false` | `n/a` |  | 
| `isEnabled` | `Edm.Boolean` | `beta`, `alpha` | `false` | `n/a` |  | 
| `type` | `Edm.String` | `beta`, `alpha` | `true` | `false` |  | 
| `userConsentDescription` | `Edm.String` | `beta`, `alpha` | `true` | `false` |  | 
| `userConsentDisplayName` | `Edm.String` | `beta`, `alpha` | `true` | `false` |  | 
| `value` | `Edm.String` | `beta`, `alpha` | `true` | `false` |  | 


###Resource paths

The `OAuth2Permission` extended resource is referenced by the following resources. 

```
	/<version>/myOrganization/applications/<Application.objectId>/oauth2Permissions
	/<version>/myOrganization/applications/<Application.objectId>/owners/<DirectoryObject.objectId>/oauth2Permissions
	/<version>/myOrganization/contacts/<Contact.objectId>/directReports/<DirectoryObject.objectId>/oauth2Permissions
	/<version>/myOrganization/contacts/<Contact.objectId>/memberOf/<DirectoryObject.objectId>/oauth2Permissions
	/<version>/myOrganization/devices/<Device.objectId>/registeredOwners/<DirectoryObject.objectId>/oauth2Permissions
	/<version>/myOrganization/devices/<Device.objectId>/registeredUsers/<DirectoryObject.objectId>/oauth2Permissions
	/<version>/myOrganization/directoryObjects/<Application.objectId>/oauth2Permissions
	/<version>/myOrganization/directoryObjects/<Application.objectId>/owners/<DirectoryObject.objectId>/oauth2Permissions
	/<version>/myOrganization/directoryObjects/<Contact.objectId>/directReports/<DirectoryObject.objectId>/oauth2Permissions
	/<version>/myOrganization/directoryObjects/<Contact.objectId>/memberOf/<DirectoryObject.objectId>/oauth2Permissions
	/<version>/myOrganization/directoryObjects/<Device.objectId>/registeredOwners/<DirectoryObject.objectId>/oauth2Permissions
	/<version>/myOrganization/directoryObjects/<Device.objectId>/registeredUsers/<DirectoryObject.objectId>/oauth2Permissions
	/<version>/myOrganization/directoryObjects/<DirectoryObject.objectId>/oauth2Permissions
	/<version>/myOrganization/directoryObjects/<DirectoryRole.objectId>/memberOf/<DirectoryObject.objectId>/oauth2Permissions
	/<version>/myOrganization/directoryObjects/<DirectoryRole.objectId>/members/<DirectoryObject.objectId>/oauth2Permissions
	/<version>/myOrganization/directoryObjects/<DirectoryRole.objectId>/ownedObjects/<DirectoryObject.objectId>/oauth2Permissions
	/<version>/myOrganization/directoryObjects/<DirectoryRole.objectId>/owners/<DirectoryObject.objectId>/oauth2Permissions
	/<version>/myOrganization/directoryObjects/<Group.objectId>/memberOf/<DirectoryObject.objectId>/oauth2Permissions
	/<version>/myOrganization/directoryObjects/<Group.objectId>/members/<DirectoryObject.objectId>/oauth2Permissions
	/<version>/myOrganization/directoryObjects/<Group.objectId>/owners/<DirectoryObject.objectId>/oauth2Permissions
	/<version>/myOrganization/directoryObjects/<ServicePrincipal.objectId>/createdObjects/<DirectoryObject.objectId>/oauth2Permissions
	/<version>/myOrganization/directoryObjects/<ServicePrincipal.objectId>/memberOf/<DirectoryObject.objectId>/oauth2Permissions
	/<version>/myOrganization/directoryObjects/<ServicePrincipal.objectId>/oauth2Permissions
	/<version>/myOrganization/directoryObjects/<ServicePrincipal.objectId>/ownedObjects/<DirectoryObject.objectId>/oauth2Permissions
	/<version>/myOrganization/directoryObjects/<ServicePrincipal.objectId>/owners/<DirectoryObject.objectId>/oauth2Permissions
	/<version>/myOrganization/directoryObjects/<User.objectId>/createdObjects/<DirectoryObject.objectId>/oauth2Permissions
	/<version>/myOrganization/directoryObjects/<User.objectId>/directReports/<DirectoryObject.objectId>/oauth2Permissions
	/<version>/myOrganization/directoryObjects/<User.objectId>/JoinedGroups/<Group.objectId>/memberOf/<DirectoryObject.objectId>/oauth2Permissions
	/<version>/myOrganization/directoryObjects/<User.objectId>/JoinedGroups/<Group.objectId>/members/<DirectoryObject.objectId>/oauth2Permissions
	/<version>/myOrganization/directoryObjects/<User.objectId>/JoinedGroups/<Group.objectId>/owners/<DirectoryObject.objectId>/oauth2Permissions
	/<version>/myOrganization/directoryObjects/<User.objectId>/memberOf/<DirectoryObject.objectId>/oauth2Permissions
	/<version>/myOrganization/directoryObjects/<User.objectId>/ownedDevices/<DirectoryObject.objectId>/oauth2Permissions
	/<version>/myOrganization/directoryObjects/<User.objectId>/ownedObjects/<DirectoryObject.objectId>/oauth2Permissions
	/<version>/myOrganization/directoryObjects/<User.objectId>/registeredDevices/<DirectoryObject.objectId>/oauth2Permissions
	/<version>/myOrganization/directoryRoles/<DirectoryRole.objectId>/memberOf/<DirectoryObject.objectId>/oauth2Permissions
	/<version>/myOrganization/directoryRoles/<DirectoryRole.objectId>/members/<DirectoryObject.objectId>/oauth2Permissions
	/<version>/myOrganization/directoryRoles/<DirectoryRole.objectId>/ownedObjects/<DirectoryObject.objectId>/oauth2Permissions
	/<version>/myOrganization/directoryRoles/<DirectoryRole.objectId>/owners/<DirectoryObject.objectId>/oauth2Permissions
	/<version>/myOrganization/groups/<Group.objectId>/memberOf/<DirectoryObject.objectId>/oauth2Permissions
	/<version>/myOrganization/groups/<Group.objectId>/members/<DirectoryObject.objectId>/oauth2Permissions
	/<version>/myOrganization/groups/<Group.objectId>/owners/<DirectoryObject.objectId>/oauth2Permissions
	/<version>/myOrganization/servicePrincipals/<ServicePrincipal.objectId>/createdObjects/<DirectoryObject.objectId>/oauth2Permissions
	/<version>/myOrganization/servicePrincipals/<ServicePrincipal.objectId>/memberOf/<DirectoryObject.objectId>/oauth2Permissions
	/<version>/myOrganization/servicePrincipals/<ServicePrincipal.objectId>/oauth2Permissions
	/<version>/myOrganization/servicePrincipals/<ServicePrincipal.objectId>/ownedObjects/<DirectoryObject.objectId>/oauth2Permissions
	/<version>/myOrganization/servicePrincipals/<ServicePrincipal.objectId>/owners/<DirectoryObject.objectId>/oauth2Permissions
	/<version>/myOrganization/users/<User.objectId>/createdObjects/<DirectoryObject.objectId>/oauth2Permissions
	/<version>/myOrganization/users/<User.objectId>/directReports/<DirectoryObject.objectId>/oauth2Permissions
	/<version>/myOrganization/users/<User.objectId>/JoinedGroups/<Group.objectId>/memberOf/<DirectoryObject.objectId>/oauth2Permissions
	/<version>/myOrganization/users/<User.objectId>/JoinedGroups/<Group.objectId>/members/<DirectoryObject.objectId>/oauth2Permissions
	/<version>/myOrganization/users/<User.objectId>/JoinedGroups/<Group.objectId>/owners/<DirectoryObject.objectId>/oauth2Permissions
	/<version>/myOrganization/users/<User.objectId>/memberOf/<DirectoryObject.objectId>/oauth2Permissions
	/<version>/myOrganization/users/<User.objectId>/ownedDevices/<DirectoryObject.objectId>/oauth2Permissions
	/<version>/myOrganization/users/<User.objectId>/ownedObjects/<DirectoryObject.objectId>/oauth2Permissions
	/<version>/myOrganization/users/<User.objectId>/registeredDevices/<DirectoryObject.objectId>/oauth2Permissions
```



##Operations

###Get the OAuth2Permission extended resource

To get the OAuth2Permission extended resource, submit an `HTTP GET` request of the following REST call syntax. 

###Required scopes

| Scope.Permission | Consent type | Applicable scenarios | 
| :-- | :-- | :-- | 
###Request

```
	
GET /<version>/myOrganization/applications/<Application.objectId>/oauth2Permissions HTTP/1.1
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
"tocPath": "ComplexType/OAuth2Permission",
"section": "documentation"
} -->