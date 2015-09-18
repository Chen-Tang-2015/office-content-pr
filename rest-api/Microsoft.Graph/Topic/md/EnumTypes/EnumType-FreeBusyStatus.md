#FreeBusyStatus enumeration

 



##Overview

|  |  | 
| :-- | :-- | 
| _Resource type_ | `EnumType` | 
| _Namespace_ | `Microsoft.Graph` | 
| _Versions_ | `beta`, `alpha` | 


###Members

The `FreeBusyStatus` enumeration has the following members. 

| Name | Value | Versions | 
| :-- | :-- | :-- | 
| `Free` | `0` | `beta`, `alpha` | 
| `Tentative` | `1` | `beta`, `alpha` | 
| `Unknown` | `-1` | `beta`, `alpha` | 
| `Busy` | `2` | `beta`, `alpha` | 
| `Oof` | `3` | `beta`, `alpha` | 
| `WorkingElsewhere` | `4` | `beta`, `alpha` | 


###Resource paths

The `FreeBusyStatus` enumeration is referenced by the following resources. 

```
	/<version>/myOrganization/directoryObjects/<Group.objectId>/CalendarView/<Event.Id>/Instances/<Event.Id>/ShowAs
	/<version>/myOrganization/directoryObjects/<Group.objectId>/CalendarView/<Event.Id>/ShowAs
	/<version>/myOrganization/directoryObjects/<Group.objectId>/Events/<Event.Id>/ShowAs
	/<version>/myOrganization/directoryObjects/<User.objectId>/CalendarGroups/<CalendarGroup.Id>/Calendars/<Calendar.Id>/CalendarView/<Event.Id>/ShowAs
	/<version>/myOrganization/directoryObjects/<User.objectId>/CalendarGroups/<CalendarGroup.Id>/Calendars/<Calendar.Id>/Events/<Event.Id>/ShowAs
	/<version>/myOrganization/directoryObjects/<User.objectId>/Calendars/<Calendar.Id>/CalendarView/<Event.Id>/ShowAs
	/<version>/myOrganization/directoryObjects/<User.objectId>/Calendars/<Calendar.Id>/Events/<Event.Id>/ShowAs
	/<version>/myOrganization/directoryObjects/<User.objectId>/CalendarView/<Event.Id>/ShowAs
	/<version>/myOrganization/directoryObjects/<User.objectId>/Events/<Event.Id>/ShowAs
	/<version>/myOrganization/directoryObjects/<User.objectId>/JoinedGroups/<Group.objectId>/CalendarView/<Event.Id>/ShowAs
	/<version>/myOrganization/directoryObjects/<User.objectId>/JoinedGroups/<Group.objectId>/Events/<Event.Id>/ShowAs
	/<version>/myOrganization/groups/<Group.objectId>/CalendarView/<Event.Id>/Instances/<Event.Id>/ShowAs
	/<version>/myOrganization/groups/<Group.objectId>/CalendarView/<Event.Id>/ShowAs
	/<version>/myOrganization/groups/<Group.objectId>/Events/<Event.Id>/ShowAs
	/<version>/myOrganization/users/<User.objectId>/CalendarGroups/<CalendarGroup.Id>/Calendars/<Calendar.Id>/CalendarView/<Event.Id>/ShowAs
	/<version>/myOrganization/users/<User.objectId>/CalendarGroups/<CalendarGroup.Id>/Calendars/<Calendar.Id>/Events/<Event.Id>/ShowAs
	/<version>/myOrganization/users/<User.objectId>/Calendars/<Calendar.Id>/CalendarView/<Event.Id>/ShowAs
	/<version>/myOrganization/users/<User.objectId>/Calendars/<Calendar.Id>/Events/<Event.Id>/ShowAs
	/<version>/myOrganization/users/<User.objectId>/CalendarView/<Event.Id>/ShowAs
	/<version>/myOrganization/users/<User.objectId>/Events/<Event.Id>/ShowAs
	/<version>/myOrganization/users/<User.objectId>/JoinedGroups/<Group.objectId>/CalendarView/<Event.Id>/ShowAs
	/<version>/myOrganization/users/<User.objectId>/JoinedGroups/<Group.objectId>/Events/<Event.Id>/ShowAs
```



##Operations

 

###Required scopes

| Scope.Permission | Consent type | Applicable scenarios | 
| :-- | :-- | :-- | 
###Request

###Response



<!-- {
"type": "#page.annotation",
"tocPath": "EnumType/FreeBusyStatus",
"section": "documentation"
} -->