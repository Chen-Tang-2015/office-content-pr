#folder extended resource

 



##Overview

|  |  | 
| :-- | :-- | 
| _Resource type_ | `ComplexType` | 
| _Namespace_ | `Microsoft.Graph` | 
| _Versions_ | `alpha` | 


###Properties

The `folder` extended resource exposes the following properties 

| Name | Type | Versions | Nullable | Unicode | Comments | 
| :-- | :-- | :-- | :-- | :-- | :-- | 
| `childCount` | `Edm.Int32` | `alpha` | `false` | `n/a` |  | 


###Resource paths

The `folder` extended resource is referenced by the following resources. 

```
	/<version>/myOrganization/directoryObjects/<Group.objectId>/files/<item.id>/folder
	/<version>/myOrganization/directoryObjects/<User.objectId>/files/<item.id>/folder
	/<version>/myOrganization/directoryObjects/<User.objectId>/JoinedGroups/<Group.objectId>/files/<item.id>/folder
	/<version>/myOrganization/drives/<drive.id>/files/<item.id>/children/<item.id>/folder
	/<version>/myOrganization/drives/<drive.id>/files/<item.id>/folder
	/<version>/myOrganization/drives/<drive.id>/items/<item.id>/folder
	/<version>/myOrganization/groups/<Group.objectId>/files/<item.id>/folder
	/<version>/myOrganization/users/<User.objectId>/files/<item.id>/folder
	/<version>/myOrganization/users/<User.objectId>/JoinedGroups/<Group.objectId>/files/<item.id>/folder
```





<!-- {
"type": "#page.annotation",
"tocPath": "ComplexType/folder",
"tocItems": {
	"ComplexType/folder/Overview": "#overview",
	"ComplexType/folder/Operations": "#operations"
}
"section": "documentation"
} -->