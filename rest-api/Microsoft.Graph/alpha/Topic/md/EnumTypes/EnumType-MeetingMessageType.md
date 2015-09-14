ms.TocTitle: Microsoft.Graph MeetingMessageType EnumType
Title: Microsoft.Graph alpha  enumeration, EnumType
Description: blah, blah...
ms.ContentId: 95d8e494-95c9-bc53-4ca7-1084034df149
ms.Topic: reference (API)
ms.date: Sep 14, 2015

#MeetingMessageType enumeration

 



<a name="msg-enum-type-MeetingMessageType"> </a>
##Overview

|  |  | 
| :-- | :-- | 
| _Resource type_ | `EnumType` | 
| _Namespace_ | `Microsoft.Graph` | 
| _Versions_ | `alpha` | 


###Members

The `MeetingMessageType` enumeration has the following members. 

| Name | Value | Versions | 
| :-- | :-- | :-- | 
| `None` | `0` | `alpha` | 
| `MeetingRequest` | `1` | `alpha` | 
| `MeetingCancelled` | `2` | `alpha` | 
| `MeetingAccepted` | `3` | `alpha` | 
| `MeetingTenativelyAccepted` | `4` | `alpha` | 
| `MeetingDeclined` | `5` | `alpha` | 


###Resource paths

The `MeetingMessageType` enumeration is referenced by the following resources. 

```no-highlight
	/<version>/myOrganization/directoryObjects/<User.objectId>/Messages/<EventMessage.Id>/MeetingMessageType
	/<version>/myOrganization/directoryObjects/<User.objectId>/Messages/<Message.Id>/MeetingMessageType
	/<version>/myOrganization/users/<User.objectId>/Messages/<EventMessage.Id>/MeetingMessageType
	/<version>/myOrganization/users/<User.objectId>/Messages/<Message.Id>/MeetingMessageType```





