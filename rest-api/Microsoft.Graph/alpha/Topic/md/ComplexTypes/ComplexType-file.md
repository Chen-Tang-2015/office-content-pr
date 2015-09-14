ms.TocTitle: Microsoft.Graph file extended resource
Title: Microsoft.Graph alpha  extended, ComplexType resource
Description: blah, blah...
ms.ContentId: 7ef286ce-6620-5cee-9a15-50b905f06dfd
ms.Topic: reference (API)
ms.date: Sep 14, 2015

#file extended resource

 



<a name="msg-complex-type-file"> </a>
##Overview

|  |  | 
| :-- | :-- | 
| _Resource type_ | `ComplexType` | 
| _Namespace_ | `Microsoft.Graph` | 
| _Versions_ | `alpha` | 


###Properties

The `file` extended resource exposes the following properties 

| Name | Type | Versions | Nullable | Unicode | Comments | 
| :-- | :-- | :-- | :-- | :-- | :-- | 


###Resource paths

The `file` extended resource is referenced by the following resources. 

```no-highlight
	/<version>/myOrganization/directoryObjects/<Group.objectId>/files/<item.id>/file
	/<version>/myOrganization/directoryObjects/<User.objectId>/files/<item.id>/file
	/<version>/myOrganization/directoryObjects/<User.objectId>/JoinedGroups/<Group.objectId>/files/<item.id>/file
	/<version>/myOrganization/drives/<drive.id>/files/<item.id>/children/<item.id>/file
	/<version>/myOrganization/drives/<drive.id>/files/<item.id>/file
	/<version>/myOrganization/drives/<drive.id>/items/<item.id>/file
	/<version>/myOrganization/groups/<Group.objectId>/files/<item.id>/file
	/<version>/myOrganization/users/<User.objectId>/files/<item.id>/file
	/<version>/myOrganization/users/<User.objectId>/JoinedGroups/<Group.objectId>/files/<item.id>/file```





