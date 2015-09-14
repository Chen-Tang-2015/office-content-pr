ms.TocTitle: Microsoft.Graph folder extended resource
Title: Microsoft.Graph alpha  extended, ComplexType resource
Description: blah, blah...
ms.ContentId: 9eaef85b-6273-49e6-2533-5255cca551cb
ms.Topic: reference (API)
ms.date: Sep 14, 2015

#folder extended resource

 



<a name="msg-complex-type-folder"> </a>
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

```no-highlight
	/<version>/myOrganization/directoryObjects/<Group.objectId>/files/<item.id>/folder
	/<version>/myOrganization/directoryObjects/<User.objectId>/files/<item.id>/folder
	/<version>/myOrganization/directoryObjects/<User.objectId>/JoinedGroups/<Group.objectId>/files/<item.id>/folder
	/<version>/myOrganization/drives/<drive.id>/files/<item.id>/children/<item.id>/folder
	/<version>/myOrganization/drives/<drive.id>/files/<item.id>/folder
	/<version>/myOrganization/drives/<drive.id>/items/<item.id>/folder
	/<version>/myOrganization/groups/<Group.objectId>/files/<item.id>/folder
	/<version>/myOrganization/users/<User.objectId>/files/<item.id>/folder
	/<version>/myOrganization/users/<User.objectId>/JoinedGroups/<Group.objectId>/files/<item.id>/folder```





