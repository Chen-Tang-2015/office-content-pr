ms.TocTitle: Microsoft.Graph deleted extended resource
Title: Microsoft.Graph alpha  extended, ComplexType resource
Description: blah, blah...
ms.ContentId: 17f61d5e-2ab1-ec00-b60b-18a091807769
ms.Topic: reference (API)
ms.date: Sep 14, 2015

#deleted extended resource

 



<a name="msg-complex-type-deleted"> </a>
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

```no-highlight
	/<version>/myOrganization/directoryObjects/<Group.objectId>/files/<item.id>/deleted
	/<version>/myOrganization/directoryObjects/<User.objectId>/files/<item.id>/deleted
	/<version>/myOrganization/directoryObjects/<User.objectId>/JoinedGroups/<Group.objectId>/files/<item.id>/deleted
	/<version>/myOrganization/drives/<drive.id>/files/<item.id>/children/<item.id>/deleted
	/<version>/myOrganization/drives/<drive.id>/files/<item.id>/deleted
	/<version>/myOrganization/drives/<drive.id>/items/<item.id>/deleted
	/<version>/myOrganization/groups/<Group.objectId>/files/<item.id>/deleted
	/<version>/myOrganization/users/<User.objectId>/files/<item.id>/deleted
	/<version>/myOrganization/users/<User.objectId>/JoinedGroups/<Group.objectId>/files/<item.id>/deleted```





