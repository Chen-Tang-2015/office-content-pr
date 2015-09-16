#photo extended resource

 



##Overview

|  |  | 
| :-- | :-- | 
| _Resource type_ | `ComplexType` | 
| _Namespace_ | `Microsoft.Graph` | 
| _Versions_ | `alpha` | 


###Properties

The `photo` extended resource exposes the following properties 

| Name | Type | Versions | Nullable | Unicode | Comments | 
| :-- | :-- | :-- | :-- | :-- | :-- | 
| `takenDateTime` | `Edm.DateTimeOffset` | `alpha` | `false` | `n/a` |  | 


###Resource paths

The `photo` extended resource is referenced by the following resources. 

```
	/<version>/myOrganization/directoryObjects/<Group.objectId>/files/<item.id>/photo
	/<version>/myOrganization/directoryObjects/<User.objectId>/files/<item.id>/photo
	/<version>/myOrganization/directoryObjects/<User.objectId>/JoinedGroups/<Group.objectId>/files/<item.id>/photo
	/<version>/myOrganization/drives/<drive.id>/files/<item.id>/children/<item.id>/photo
	/<version>/myOrganization/drives/<drive.id>/files/<item.id>/photo
	/<version>/myOrganization/drives/<drive.id>/items/<item.id>/photo
	/<version>/myOrganization/groups/<Group.objectId>/files/<item.id>/photo
	/<version>/myOrganization/users/<User.objectId>/files/<item.id>/photo
	/<version>/myOrganization/users/<User.objectId>/JoinedGroups/<Group.objectId>/files/<item.id>/photo
```





<!-- {
"type": "#page.annotation",
"tocPath": "ComplexType/photo",
"tocItems": {
	"ComplexType/photo/Overview": "#overview",
	"ComplexType/photo/Operations": "#operations"
}
"section": "documentation"
} -->