#thumbnail extended resource

 



##Overview

|  |  | 
| :-- | :-- | 
| _Resource type_ | `ComplexType` | 
| _Namespace_ | `Microsoft.Graph` | 
| _Versions_ | `alpha` | 


###Properties

The `thumbnail` extended resource exposes the following properties 

| Name | Type | Versions | Nullable | Unicode | Comments | 
| :-- | :-- | :-- | :-- | :-- | :-- | 
| `height` | `Edm.Int32` | `alpha` | `false` | `n/a` |  | 
| `url` | `Edm.String` | `alpha` | `true` | `false` |  | 
| `width` | `Edm.Int32` | `alpha` | `false` | `n/a` |  | 


###Resource paths

The `thumbnail` extended resource is referenced by the following resources. 

```
	/<version>/myOrganization/directoryObjects/<Group.objectId>/files/<item.id>/thumbnails/<thumbnailSet.id>/large
	/<version>/myOrganization/directoryObjects/<Group.objectId>/files/<item.id>/thumbnails/<thumbnailSet.id>/medium
	/<version>/myOrganization/directoryObjects/<Group.objectId>/files/<item.id>/thumbnails/<thumbnailSet.id>/small
	/<version>/myOrganization/directoryObjects/<User.objectId>/files/<item.id>/thumbnails/<thumbnailSet.id>/large
	/<version>/myOrganization/directoryObjects/<User.objectId>/files/<item.id>/thumbnails/<thumbnailSet.id>/medium
	/<version>/myOrganization/directoryObjects/<User.objectId>/files/<item.id>/thumbnails/<thumbnailSet.id>/small
	/<version>/myOrganization/directoryObjects/<User.objectId>/JoinedGroups/<Group.objectId>/files/<item.id>/thumbnails/<thumbnailSet.id>/large
	/<version>/myOrganization/directoryObjects/<User.objectId>/JoinedGroups/<Group.objectId>/files/<item.id>/thumbnails/<thumbnailSet.id>/medium
	/<version>/myOrganization/directoryObjects/<User.objectId>/JoinedGroups/<Group.objectId>/files/<item.id>/thumbnails/<thumbnailSet.id>/small
	/<version>/myOrganization/drives/<drive.id>/files/<item.id>/children/<item.id>/thumbnails/<thumbnailSet.id>/large
	/<version>/myOrganization/drives/<drive.id>/files/<item.id>/children/<item.id>/thumbnails/<thumbnailSet.id>/medium
	/<version>/myOrganization/drives/<drive.id>/files/<item.id>/children/<item.id>/thumbnails/<thumbnailSet.id>/small
	/<version>/myOrganization/drives/<drive.id>/files/<item.id>/thumbnails/<thumbnailSet.id>/large
	/<version>/myOrganization/drives/<drive.id>/files/<item.id>/thumbnails/<thumbnailSet.id>/medium
	/<version>/myOrganization/drives/<drive.id>/files/<item.id>/thumbnails/<thumbnailSet.id>/small
	/<version>/myOrganization/drives/<drive.id>/items/<item.id>/thumbnails/<thumbnailSet.id>/large
	/<version>/myOrganization/drives/<drive.id>/items/<item.id>/thumbnails/<thumbnailSet.id>/medium
	/<version>/myOrganization/drives/<drive.id>/items/<item.id>/thumbnails/<thumbnailSet.id>/small
	/<version>/myOrganization/groups/<Group.objectId>/files/<item.id>/thumbnails/<thumbnailSet.id>/large
	/<version>/myOrganization/groups/<Group.objectId>/files/<item.id>/thumbnails/<thumbnailSet.id>/medium
	/<version>/myOrganization/groups/<Group.objectId>/files/<item.id>/thumbnails/<thumbnailSet.id>/small
	/<version>/myOrganization/users/<User.objectId>/files/<item.id>/thumbnails/<thumbnailSet.id>/large
	/<version>/myOrganization/users/<User.objectId>/files/<item.id>/thumbnails/<thumbnailSet.id>/medium
	/<version>/myOrganization/users/<User.objectId>/files/<item.id>/thumbnails/<thumbnailSet.id>/small
	/<version>/myOrganization/users/<User.objectId>/JoinedGroups/<Group.objectId>/files/<item.id>/thumbnails/<thumbnailSet.id>/large
	/<version>/myOrganization/users/<User.objectId>/JoinedGroups/<Group.objectId>/files/<item.id>/thumbnails/<thumbnailSet.id>/medium
	/<version>/myOrganization/users/<User.objectId>/JoinedGroups/<Group.objectId>/files/<item.id>/thumbnails/<thumbnailSet.id>/small
```





<!-- {
"type": "#page.annotation",
"tocPath": "ComplexType/thumbnail",
"section": "documentation"
} -->