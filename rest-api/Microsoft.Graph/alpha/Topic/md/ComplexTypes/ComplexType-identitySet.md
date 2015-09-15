#identitySet extended resource

 



##Overview

|  |  | 
| :-- | :-- | 
| _Resource type_ | `ComplexType` | 
| _Namespace_ | `Microsoft.Graph` | 
| _Versions_ | `alpha` | 


###Properties

The `identitySet` extended resource exposes the following properties 

| Name | Type | Versions | Nullable | Unicode | Comments | 
| :-- | :-- | :-- | :-- | :-- | :-- | 
| `application` | `Microsoft.Graph.identity` | `alpha` | `true` | `n/a` |  | 
| `user` | `Microsoft.Graph.identity` | `alpha` | `true` | `n/a` |  | 


###Resource paths

The `identitySet` extended resource is referenced by the following resources. 

```
	/<version>/myOrganization/directoryObjects/<Group.objectId>/files/<item.id>/createdBy
	/<version>/myOrganization/directoryObjects/<Group.objectId>/files/<item.id>/lastModifiedBy
	/<version>/myOrganization/directoryObjects/<User.objectId>/files/<item.id>/createdBy
	/<version>/myOrganization/directoryObjects/<User.objectId>/files/<item.id>/lastModifiedBy
	/<version>/myOrganization/directoryObjects/<User.objectId>/JoinedGroups/<Group.objectId>/files/<item.id>/createdBy
	/<version>/myOrganization/directoryObjects/<User.objectId>/JoinedGroups/<Group.objectId>/files/<item.id>/lastModifiedBy
	/<version>/myOrganization/drives/<drive.id>/files/<item.id>/children/<item.id>/createdBy
	/<version>/myOrganization/drives/<drive.id>/files/<item.id>/children/<item.id>/lastModifiedBy
	/<version>/myOrganization/drives/<drive.id>/files/<item.id>/createdBy
	/<version>/myOrganization/drives/<drive.id>/files/<item.id>/lastModifiedBy
	/<version>/myOrganization/drives/<drive.id>/items/<item.id>/createdBy
	/<version>/myOrganization/drives/<drive.id>/items/<item.id>/lastModifiedBy
	/<version>/myOrganization/drives/<drive.id>/owner
	/<version>/myOrganization/groups/<Group.objectId>/files/<item.id>/createdBy
	/<version>/myOrganization/groups/<Group.objectId>/files/<item.id>/lastModifiedBy
	/<version>/myOrganization/users/<User.objectId>/files/<item.id>/createdBy
	/<version>/myOrganization/users/<User.objectId>/files/<item.id>/lastModifiedBy
	/<version>/myOrganization/users/<User.objectId>/JoinedGroups/<Group.objectId>/files/<item.id>/createdBy
	/<version>/myOrganization/users/<User.objectId>/JoinedGroups/<Group.objectId>/files/<item.id>/lastModifiedBy
```





<!-- {
"type": "#page.annotation",
"tocPath": "ComplexType/identitySet",
"section": "documentation"
} -->