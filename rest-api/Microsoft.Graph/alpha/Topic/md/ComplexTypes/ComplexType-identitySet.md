ms.TocTitle: Microsoft.Graph identitySet extended resource
Title: Microsoft.Graph alpha  extended, ComplexType resource
Description: blah, blah...
ms.ContentId: d1a32c14-80ab-01dd-97bb-ee6109ddcc95
ms.Topic: reference (API)
ms.date: Sep 14, 2015

#identitySet extended resource

 



<a name="msg-complex-type-identitySet"> </a>
##Overview

|  |  | 
| :-- | :-- | 
| _Resource type_ | `ComplexType` | 
| _Namespace_ | `Microsoft.Graph` | 
| _Versions_ | `alpha` | 


###Properties

The `identitySet` extended resource exposes the following properties 

| Name | Type | Versions | Nullable | Unicode | Comments | 
| :-- | :-- | :-- | :-- | :-- | :-- | 
| `application` | `Microsoft.Graph.identity` | `alpha` | `true` | `n/a` |  | 
| `user` | `Microsoft.Graph.identity` | `alpha` | `true` | `n/a` |  | 


###Resource paths

The `identitySet` extended resource is referenced by the following resources. 

```no-highlight
	/<version>/myOrganization/directoryObjects/<Group.objectId>/files/<item.id>/createdBy
	/<version>/myOrganization/directoryObjects/<Group.objectId>/files/<item.id>/lastModifiedBy
	/<version>/myOrganization/directoryObjects/<User.objectId>/files/<item.id>/createdBy
	/<version>/myOrganization/directoryObjects/<User.objectId>/files/<item.id>/lastModifiedBy
	/<version>/myOrganization/directoryObjects/<User.objectId>/JoinedGroups/<Group.objectId>/files/<item.id>/createdBy
	/<version>/myOrganization/directoryObjects/<User.objectId>/JoinedGroups/<Group.objectId>/files/<item.id>/lastModifiedBy
	/<version>/myOrganization/drives/<drive.id>/files/<item.id>/children/<item.id>/createdBy
	/<version>/myOrganization/drives/<drive.id>/files/<item.id>/children/<item.id>/lastModifiedBy
	/<version>/myOrganization/drives/<drive.id>/files/<item.id>/createdBy
	/<version>/myOrganization/drives/<drive.id>/files/<item.id>/lastModifiedBy
	/<version>/myOrganization/drives/<drive.id>/items/<item.id>/createdBy
	/<version>/myOrganization/drives/<drive.id>/items/<item.id>/lastModifiedBy
	/<version>/myOrganization/drives/<drive.id>/owner
	/<version>/myOrganization/groups/<Group.objectId>/files/<item.id>/createdBy
	/<version>/myOrganization/groups/<Group.objectId>/files/<item.id>/lastModifiedBy
	/<version>/myOrganization/users/<User.objectId>/files/<item.id>/createdBy
	/<version>/myOrganization/users/<User.objectId>/files/<item.id>/lastModifiedBy
	/<version>/myOrganization/users/<User.objectId>/JoinedGroups/<Group.objectId>/files/<item.id>/createdBy
	/<version>/myOrganization/users/<User.objectId>/JoinedGroups/<Group.objectId>/files/<item.id>/lastModifiedBy```





