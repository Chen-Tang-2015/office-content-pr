#identity extended resource

 



##Overview

|  |  | 
| :-- | :-- | 
| _Resource type_ | `ComplexType` | 
| _Namespace_ | `Microsoft.Graph` | 
| _Versions_ | `alpha` | 


###Properties

The `identity` extended resource exposes the following properties 

| Name | Type | Versions | Nullable | Unicode | Comments | 
| :-- | :-- | :-- | :-- | :-- | :-- | 
| `displayName` | `Edm.String` | `alpha` | `true` | `false` |  | 
| `id` | `Edm.String` | `alpha` | `true` | `false` |  | 


###Resource paths

The `identity` extended resource is referenced by the following resources. 

```
	/<version>/myOrganization/directoryObjects/<Group.objectId>/files/<item.id>/createdBy
	/<version>/myOrganization/directoryObjects/<Group.objectId>/files/<item.id>/createdBy/application
	/<version>/myOrganization/directoryObjects/<Group.objectId>/files/<item.id>/createdBy/user
	/<version>/myOrganization/directoryObjects/<Group.objectId>/files/<item.id>/lastModifiedBy
	/<version>/myOrganization/directoryObjects/<Group.objectId>/files/<item.id>/lastModifiedBy/application
	/<version>/myOrganization/directoryObjects/<Group.objectId>/files/<item.id>/lastModifiedBy/user
	/<version>/myOrganization/directoryObjects/<User.objectId>/files/<item.id>/createdBy
	/<version>/myOrganization/directoryObjects/<User.objectId>/files/<item.id>/createdBy/application
	/<version>/myOrganization/directoryObjects/<User.objectId>/files/<item.id>/createdBy/user
	/<version>/myOrganization/directoryObjects/<User.objectId>/files/<item.id>/lastModifiedBy
	/<version>/myOrganization/directoryObjects/<User.objectId>/files/<item.id>/lastModifiedBy/application
	/<version>/myOrganization/directoryObjects/<User.objectId>/files/<item.id>/lastModifiedBy/user
	/<version>/myOrganization/directoryObjects/<User.objectId>/JoinedGroups/<Group.objectId>/files/<item.id>/createdBy
	/<version>/myOrganization/directoryObjects/<User.objectId>/JoinedGroups/<Group.objectId>/files/<item.id>/createdBy/application
	/<version>/myOrganization/directoryObjects/<User.objectId>/JoinedGroups/<Group.objectId>/files/<item.id>/createdBy/user
	/<version>/myOrganization/directoryObjects/<User.objectId>/JoinedGroups/<Group.objectId>/files/<item.id>/lastModifiedBy
	/<version>/myOrganization/directoryObjects/<User.objectId>/JoinedGroups/<Group.objectId>/files/<item.id>/lastModifiedBy/application
	/<version>/myOrganization/directoryObjects/<User.objectId>/JoinedGroups/<Group.objectId>/files/<item.id>/lastModifiedBy/user
	/<version>/myOrganization/drives/<drive.id>/files/<item.id>/children/<item.id>/createdBy
	/<version>/myOrganization/drives/<drive.id>/files/<item.id>/children/<item.id>/createdBy/application
	/<version>/myOrganization/drives/<drive.id>/files/<item.id>/children/<item.id>/createdBy/user
	/<version>/myOrganization/drives/<drive.id>/files/<item.id>/children/<item.id>/lastModifiedBy
	/<version>/myOrganization/drives/<drive.id>/files/<item.id>/children/<item.id>/lastModifiedBy/application
	/<version>/myOrganization/drives/<drive.id>/files/<item.id>/children/<item.id>/lastModifiedBy/user
	/<version>/myOrganization/drives/<drive.id>/files/<item.id>/createdBy
	/<version>/myOrganization/drives/<drive.id>/files/<item.id>/createdBy/application
	/<version>/myOrganization/drives/<drive.id>/files/<item.id>/createdBy/user
	/<version>/myOrganization/drives/<drive.id>/files/<item.id>/lastModifiedBy
	/<version>/myOrganization/drives/<drive.id>/files/<item.id>/lastModifiedBy/application
	/<version>/myOrganization/drives/<drive.id>/files/<item.id>/lastModifiedBy/user
	/<version>/myOrganization/drives/<drive.id>/items/<item.id>/createdBy
	/<version>/myOrganization/drives/<drive.id>/items/<item.id>/createdBy/application
	/<version>/myOrganization/drives/<drive.id>/items/<item.id>/createdBy/user
	/<version>/myOrganization/drives/<drive.id>/items/<item.id>/lastModifiedBy
	/<version>/myOrganization/drives/<drive.id>/items/<item.id>/lastModifiedBy/application
	/<version>/myOrganization/drives/<drive.id>/items/<item.id>/lastModifiedBy/user
	/<version>/myOrganization/drives/<drive.id>/owner
	/<version>/myOrganization/drives/<drive.id>/owner/application
	/<version>/myOrganization/drives/<drive.id>/owner/user
	/<version>/myOrganization/groups/<Group.objectId>/files/<item.id>/createdBy
	/<version>/myOrganization/groups/<Group.objectId>/files/<item.id>/createdBy/application
	/<version>/myOrganization/groups/<Group.objectId>/files/<item.id>/createdBy/user
	/<version>/myOrganization/groups/<Group.objectId>/files/<item.id>/lastModifiedBy
	/<version>/myOrganization/groups/<Group.objectId>/files/<item.id>/lastModifiedBy/application
	/<version>/myOrganization/groups/<Group.objectId>/files/<item.id>/lastModifiedBy/user
	/<version>/myOrganization/users/<User.objectId>/files/<item.id>/createdBy
	/<version>/myOrganization/users/<User.objectId>/files/<item.id>/createdBy/application
	/<version>/myOrganization/users/<User.objectId>/files/<item.id>/createdBy/user
	/<version>/myOrganization/users/<User.objectId>/files/<item.id>/lastModifiedBy
	/<version>/myOrganization/users/<User.objectId>/files/<item.id>/lastModifiedBy/application
	/<version>/myOrganization/users/<User.objectId>/files/<item.id>/lastModifiedBy/user
	/<version>/myOrganization/users/<User.objectId>/JoinedGroups/<Group.objectId>/files/<item.id>/createdBy
	/<version>/myOrganization/users/<User.objectId>/JoinedGroups/<Group.objectId>/files/<item.id>/createdBy/application
	/<version>/myOrganization/users/<User.objectId>/JoinedGroups/<Group.objectId>/files/<item.id>/createdBy/user
	/<version>/myOrganization/users/<User.objectId>/JoinedGroups/<Group.objectId>/files/<item.id>/lastModifiedBy
	/<version>/myOrganization/users/<User.objectId>/JoinedGroups/<Group.objectId>/files/<item.id>/lastModifiedBy/application
	/<version>/myOrganization/users/<User.objectId>/JoinedGroups/<Group.objectId>/files/<item.id>/lastModifiedBy/user
```





<!-- {
"type": "#page.annotation",
"tocPath": "ComplexType/identity",
"section": "documentation"
} -->