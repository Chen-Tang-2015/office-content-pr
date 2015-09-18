#MeetingMessageType enumeration

 



##Overview

|  |  | 
| :-- | :-- | 
| _Resource type_ | `EnumType` | 
| _Namespace_ | `Microsoft.Graph` | 
| _Versions_ | `beta`, `alpha` | 


###Members

The `MeetingMessageType` enumeration has the following members. 

| Name | Value | Versions | 
| :-- | :-- | :-- | 
| `None` | `0` | `beta`, `alpha` | 
| `MeetingRequest` | `1` | `beta`, `alpha` | 
| `MeetingCancelled` | `2` | `beta`, `alpha` | 
| `MeetingAccepted` | `3` | `beta`, `alpha` | 
| `MeetingTenativelyAccepted` | `4` | `beta`, `alpha` | 
| `MeetingDeclined` | `5` | `beta`, `alpha` | 


###Resource paths

The `MeetingMessageType` enumeration is referenced by the following resources. 

```
	/<version>/myOrganization/directoryObjects/<User.objectId>/Messages/<EventMessage.Id>/MeetingMessageType
	/<version>/myOrganization/directoryObjects/<User.objectId>/Messages/<Message.Id>/MeetingMessageType
	/<version>/myOrganization/users/<User.objectId>/Messages/<EventMessage.Id>/MeetingMessageType
	/<version>/myOrganization/users/<User.objectId>/Messages/<Message.Id>/MeetingMessageType
```



##Operations

 

###Required scopes

| Scope.Permission | Consent type | Applicable scenarios | 
| :-- | :-- | :-- | 
###Request

###Response



<!-- {
"type": "#page.annotation",
"tocPath": "EnumType/MeetingMessageType",
"section": "documentation"
} -->