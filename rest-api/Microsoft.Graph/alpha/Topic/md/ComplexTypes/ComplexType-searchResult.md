ms.TocTitle: Microsoft.Graph searchResult extended resource
Title: Microsoft.Graph alpha  extended, ComplexType resource
Description: blah, blah...
ms.ContentId: 00c8539c-ed83-a6a1-ff29-636649dd6325
ms.Topic: reference (API)
ms.date: Sep 14, 2015

#searchResult extended resource

 



<a name="msg-complex-type-searchResult"> </a>
##Overview

|  |  | 
| :-- | :-- | 
| _Resource type_ | `ComplexType` | 
| _Namespace_ | `Microsoft.Graph` | 
| _Versions_ | `alpha` | 


###Properties

The `searchResult` extended resource exposes the following properties 

| Name | Type | Versions | Nullable | Unicode | Comments | 
| :-- | :-- | :-- | :-- | :-- | :-- | 


###Resource paths

The `searchResult` extended resource is referenced by the following resources. 

```no-highlight
	/<version>/myOrganization/directoryObjects/<Group.objectId>/files/<item.id>/searchResult
	/<version>/myOrganization/directoryObjects/<User.objectId>/files/<item.id>/searchResult
	/<version>/myOrganization/directoryObjects/<User.objectId>/JoinedGroups/<Group.objectId>/files/<item.id>/searchResult
	/<version>/myOrganization/drives/<drive.id>/files/<item.id>/children/<item.id>/searchResult
	/<version>/myOrganization/drives/<drive.id>/files/<item.id>/searchResult
	/<version>/myOrganization/drives/<drive.id>/items/<item.id>/searchResult
	/<version>/myOrganization/groups/<Group.objectId>/files/<item.id>/searchResult
	/<version>/myOrganization/users/<User.objectId>/files/<item.id>/searchResult
	/<version>/myOrganization/users/<User.objectId>/JoinedGroups/<Group.objectId>/files/<item.id>/searchResult```





