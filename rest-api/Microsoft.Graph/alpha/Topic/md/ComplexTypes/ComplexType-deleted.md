#deleted extended resource

 



##Overview

|  |  | 
| :-- | :-- | 
| _Resource type_ | `ComplexType` | 
| _Namespace_ | `Microsoft.Graph` | 
| _Versions_ | `alpha` | 


###Properties

The `deleted` extended resource exposes the following properties 

| Name | Type | Versions | Nullable | Unicode | Comments | 
| :-- | :-- | :-- | :-- | :-- | :-- | 
| `state` | `Edm.String` | `alpha` | `true` | `false` |  | 


###Resource paths

The `deleted` extended resource is referenced by the following resources. 

```
	/<version>/myOrganization/directoryObjects/<Group.objectId>/files/<item.id>/deleted
	/<version>/myOrganization/directoryObjects/<User.objectId>/files/<item.id>/deleted
	/<version>/myOrganization/directoryObjects/<User.objectId>/JoinedGroups/<Group.objectId>/files/<item.id>/deleted
	/<version>/myOrganization/drives/<drive.id>/files/<item.id>/children/<item.id>/deleted
	/<version>/myOrganization/drives/<drive.id>/files/<item.id>/deleted
	/<version>/myOrganization/drives/<drive.id>/items/<item.id>/deleted
	/<version>/myOrganization/groups/<Group.objectId>/files/<item.id>/deleted
	/<version>/myOrganization/users/<User.objectId>/files/<item.id>/deleted
	/<version>/myOrganization/users/<User.objectId>/JoinedGroups/<Group.objectId>/files/<item.id>/deleted
```





