ms.TocTitle: Microsoft.Graph photo extended resource
Title: Microsoft.Graph alpha  extended, ComplexType resource
Description: blah, blah...
ms.ContentId: ac0bad56-d3f8-02b2-0287-c5be49f0058d
ms.Topic: reference (API)
ms.date: Sep 14, 2015

#photo extended resource

 



<a name="msg-complex-type-photo"> </a>
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

```no-highlight
	/<version>/myOrganization/directoryObjects/<Group.objectId>/files/<item.id>/photo
	/<version>/myOrganization/directoryObjects/<User.objectId>/files/<item.id>/photo
	/<version>/myOrganization/directoryObjects/<User.objectId>/JoinedGroups/<Group.objectId>/files/<item.id>/photo
	/<version>/myOrganization/drives/<drive.id>/files/<item.id>/children/<item.id>/photo
	/<version>/myOrganization/drives/<drive.id>/files/<item.id>/photo
	/<version>/myOrganization/drives/<drive.id>/items/<item.id>/photo
	/<version>/myOrganization/groups/<Group.objectId>/files/<item.id>/photo
	/<version>/myOrganization/users/<User.objectId>/files/<item.id>/photo
	/<version>/myOrganization/users/<User.objectId>/JoinedGroups/<Group.objectId>/files/<item.id>/photo```





