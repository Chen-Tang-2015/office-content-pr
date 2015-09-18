#identity extended resource

 



##Overview

|  |  | 
| :-- | :-- | 
| _Resource type_ | `ComplexType` | 
| _Namespace_ | `Microsoft.Graph` | 
| _Versions_ | `beta`, `alpha` | 


###Properties

The `identity` extended resource exposes the following properties 

| Name | Type | Versions | Nullable | Unicode | Comments | 
| :-- | :-- | :-- | :-- | :-- | :-- | 
| `displayName` | `Edm.String` | `beta`, `alpha` | `true` | `false` |  | 
| `id` | `Edm.String` | `beta`, `alpha` | `true` | `false` |  | 


###Resource paths

The `identity` extended resource is referenced by the following resources. 

```
	/<version>/myOrganization/directoryObjects/<Group.objectId>/files/<Item.id>/createdBy
	/<version>/myOrganization/directoryObjects/<Group.objectId>/files/<Item.id>/createdBy/application
	/<version>/myOrganization/directoryObjects/<Group.objectId>/files/<Item.id>/createdBy/user
	/<version>/myOrganization/directoryObjects/<Group.objectId>/files/<Item.id>/lastModifiedBy
	/<version>/myOrganization/directoryObjects/<Group.objectId>/files/<Item.id>/lastModifiedBy/application
	/<version>/myOrganization/directoryObjects/<Group.objectId>/files/<Item.id>/lastModifiedBy/user
	/<version>/myOrganization/directoryObjects/<User.objectId>/files/<Item.id>/createdBy
	/<version>/myOrganization/directoryObjects/<User.objectId>/files/<Item.id>/createdBy/application
	/<version>/myOrganization/directoryObjects/<User.objectId>/files/<Item.id>/createdBy/user
	/<version>/myOrganization/directoryObjects/<User.objectId>/files/<Item.id>/lastModifiedBy
	/<version>/myOrganization/directoryObjects/<User.objectId>/files/<Item.id>/lastModifiedBy/application
	/<version>/myOrganization/directoryObjects/<User.objectId>/files/<Item.id>/lastModifiedBy/user
	/<version>/myOrganization/directoryObjects/<User.objectId>/JoinedGroups/<Group.objectId>/files/<Item.id>/createdBy
	/<version>/myOrganization/directoryObjects/<User.objectId>/JoinedGroups/<Group.objectId>/files/<Item.id>/createdBy/application
	/<version>/myOrganization/directoryObjects/<User.objectId>/JoinedGroups/<Group.objectId>/files/<Item.id>/createdBy/user
	/<version>/myOrganization/directoryObjects/<User.objectId>/JoinedGroups/<Group.objectId>/files/<Item.id>/lastModifiedBy
	/<version>/myOrganization/directoryObjects/<User.objectId>/JoinedGroups/<Group.objectId>/files/<Item.id>/lastModifiedBy/application
	/<version>/myOrganization/directoryObjects/<User.objectId>/JoinedGroups/<Group.objectId>/files/<Item.id>/lastModifiedBy/user
	/<version>/myOrganization/drives/<Drive.id>/files/<Item.id>/children/<Item.id>/createdBy
	/<version>/myOrganization/drives/<Drive.id>/files/<Item.id>/children/<Item.id>/createdBy/application
	/<version>/myOrganization/drives/<Drive.id>/files/<Item.id>/children/<Item.id>/createdBy/user
	/<version>/myOrganization/drives/<Drive.id>/files/<Item.id>/children/<Item.id>/lastModifiedBy
	/<version>/myOrganization/drives/<Drive.id>/files/<Item.id>/children/<Item.id>/lastModifiedBy/application
	/<version>/myOrganization/drives/<Drive.id>/files/<Item.id>/children/<Item.id>/lastModifiedBy/user
	/<version>/myOrganization/drives/<Drive.id>/files/<Item.id>/createdBy
	/<version>/myOrganization/drives/<Drive.id>/files/<Item.id>/createdBy/application
	/<version>/myOrganization/drives/<Drive.id>/files/<Item.id>/createdBy/user
	/<version>/myOrganization/drives/<Drive.id>/files/<Item.id>/lastModifiedBy
	/<version>/myOrganization/drives/<Drive.id>/files/<Item.id>/lastModifiedBy/application
	/<version>/myOrganization/drives/<Drive.id>/files/<Item.id>/lastModifiedBy/user
	/<version>/myOrganization/drives/<Drive.id>/owner
	/<version>/myOrganization/groups/<Group.objectId>/files/<Item.id>/createdBy
	/<version>/myOrganization/groups/<Group.objectId>/files/<Item.id>/createdBy/application
	/<version>/myOrganization/groups/<Group.objectId>/files/<Item.id>/createdBy/user
	/<version>/myOrganization/groups/<Group.objectId>/files/<Item.id>/lastModifiedBy
	/<version>/myOrganization/groups/<Group.objectId>/files/<Item.id>/lastModifiedBy/application
	/<version>/myOrganization/groups/<Group.objectId>/files/<Item.id>/lastModifiedBy/user
	/<version>/myOrganization/users/<User.objectId>/files/<Item.id>/createdBy
	/<version>/myOrganization/users/<User.objectId>/files/<Item.id>/createdBy/application
	/<version>/myOrganization/users/<User.objectId>/files/<Item.id>/createdBy/user
	/<version>/myOrganization/users/<User.objectId>/files/<Item.id>/lastModifiedBy
	/<version>/myOrganization/users/<User.objectId>/files/<Item.id>/lastModifiedBy/application
	/<version>/myOrganization/users/<User.objectId>/files/<Item.id>/lastModifiedBy/user
	/<version>/myOrganization/users/<User.objectId>/JoinedGroups/<Group.objectId>/files/<Item.id>/createdBy
	/<version>/myOrganization/users/<User.objectId>/JoinedGroups/<Group.objectId>/files/<Item.id>/createdBy/application
	/<version>/myOrganization/users/<User.objectId>/JoinedGroups/<Group.objectId>/files/<Item.id>/createdBy/user
	/<version>/myOrganization/users/<User.objectId>/JoinedGroups/<Group.objectId>/files/<Item.id>/lastModifiedBy
	/<version>/myOrganization/users/<User.objectId>/JoinedGroups/<Group.objectId>/files/<Item.id>/lastModifiedBy/application
	/<version>/myOrganization/users/<User.objectId>/JoinedGroups/<Group.objectId>/files/<Item.id>/lastModifiedBy/user
```



##Operations

###Get the Identity extended resource

To get the Identity extended resource, submit an `HTTP GET` request of the following REST call syntax. 

###Required scopes

| Scope.Permission | Consent type | Applicable scenarios | 
| :-- | :-- | :-- | 
###Request

```
	
GET  HTTP/1.1
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
"tocPath": "ComplexType/identity",
"section": "documentation"
} -->