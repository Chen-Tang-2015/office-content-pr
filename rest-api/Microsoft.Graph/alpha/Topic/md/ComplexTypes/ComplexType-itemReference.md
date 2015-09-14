#itemReference extended resource

 



##Overview

|  |  | 
| :-- | :-- | 
| _Resource type_ | `ComplexType` | 
| _Namespace_ | `Microsoft.Graph` | 
| _Versions_ | `alpha` | 


###Properties

The `itemReference` extended resource exposes the following properties 

| Name | Type | Versions | Nullable | Unicode | Comments | 
| :-- | :-- | :-- | :-- | :-- | :-- | 
| `driveId` | `Edm.String` | `alpha` | `true` | `false` |  | 
| `id` | `Edm.String` | `alpha` | `true` | `false` |  | 
| `path` | `Edm.String` | `alpha` | `true` | `false` |  | 


###Resource paths

The `itemReference` extended resource is referenced by the following resources. 

```
	/<version>/myOrganization/directoryObjects/<Group.objectId>/files/<item.id>/parentReference
	/<version>/myOrganization/directoryObjects/<User.objectId>/files/<item.id>/parentReference
	/<version>/myOrganization/directoryObjects/<User.objectId>/JoinedGroups/<Group.objectId>/files/<item.id>/parentReference
	/<version>/myOrganization/drives/<drive.id>/files/<item.id>/children/<item.id>/parentReference
	/<version>/myOrganization/drives/<drive.id>/files/<item.id>/parentReference
	/<version>/myOrganization/drives/<drive.id>/items/<item.id>/parentReference
	/<version>/myOrganization/groups/<Group.objectId>/files/<item.id>/parentReference
	/<version>/myOrganization/users/<User.objectId>/files/<item.id>/parentReference
	/<version>/myOrganization/users/<User.objectId>/JoinedGroups/<Group.objectId>/files/<item.id>/parentReference
```





