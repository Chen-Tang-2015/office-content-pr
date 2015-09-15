#MeetingMessageType enumeration

 



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

```
	/<version>/myOrganization/directoryObjects/<User.objectId>/Messages/<EventMessage.Id>/MeetingMessageType
	/<version>/myOrganization/directoryObjects/<User.objectId>/Messages/<Message.Id>/MeetingMessageType
	/<version>/myOrganization/users/<User.objectId>/Messages/<EventMessage.Id>/MeetingMessageType
	/<version>/myOrganization/users/<User.objectId>/Messages/<Message.Id>/MeetingMessageType
```





<!-- {
"type": "#page.annotation",
"tocPath": "EnumType/MeetingMessageType",
"section": "documentation"
} -->