#EventType enumeration

 



##Overview

|  |  | 
| :-- | :-- | 
| _Resource type_ | `EnumType` | 
| _Namespace_ | `Microsoft.Graph` | 
| _Versions_ | `alpha` | 


###Members

The `EventType` enumeration has the following members. 

| Name | Value | Versions | 
| :-- | :-- | :-- | 
| `SingleInstance` | `0` | `alpha` | 
| `Occurrence` | `1` | `alpha` | 
| `Exception` | `2` | `alpha` | 
| `SeriesMaster` | `3` | `alpha` | 


###Resource paths

The `EventType` enumeration is referenced by the following resources. 

```
	/<version>/myOrganization/directoryObjects/<Group.objectId>/CalendarView/<Event.Id>/Instances/<Event.Id>/Type
	/<version>/myOrganization/directoryObjects/<Group.objectId>/CalendarView/<Event.Id>/Type
	/<version>/myOrganization/directoryObjects/<Group.objectId>/Events/<Event.Id>/Type
	/<version>/myOrganization/directoryObjects/<User.objectId>/CalendarGroups/<CalendarGroup.Id>/Calendars/<Calendar.Id>/CalendarView/<Event.Id>/Type
	/<version>/myOrganization/directoryObjects/<User.objectId>/CalendarGroups/<CalendarGroup.Id>/Calendars/<Calendar.Id>/Events/<Event.Id>/Type
	/<version>/myOrganization/directoryObjects/<User.objectId>/Calendars/<Calendar.Id>/CalendarView/<Event.Id>/Type
	/<version>/myOrganization/directoryObjects/<User.objectId>/Calendars/<Calendar.Id>/Events/<Event.Id>/Type
	/<version>/myOrganization/directoryObjects/<User.objectId>/CalendarView/<Event.Id>/Type
	/<version>/myOrganization/directoryObjects/<User.objectId>/Events/<Event.Id>/Type
	/<version>/myOrganization/directoryObjects/<User.objectId>/JoinedGroups/<Group.objectId>/CalendarView/<Event.Id>/Type
	/<version>/myOrganization/directoryObjects/<User.objectId>/JoinedGroups/<Group.objectId>/Events/<Event.Id>/Type
	/<version>/myOrganization/groups/<Group.objectId>/CalendarView/<Event.Id>/Instances/<Event.Id>/Type
	/<version>/myOrganization/groups/<Group.objectId>/CalendarView/<Event.Id>/Type
	/<version>/myOrganization/groups/<Group.objectId>/Events/<Event.Id>/Type
	/<version>/myOrganization/users/<User.objectId>/CalendarGroups/<CalendarGroup.Id>/Calendars/<Calendar.Id>/CalendarView/<Event.Id>/Type
	/<version>/myOrganization/users/<User.objectId>/CalendarGroups/<CalendarGroup.Id>/Calendars/<Calendar.Id>/Events/<Event.Id>/Type
	/<version>/myOrganization/users/<User.objectId>/Calendars/<Calendar.Id>/CalendarView/<Event.Id>/Type
	/<version>/myOrganization/users/<User.objectId>/Calendars/<Calendar.Id>/Events/<Event.Id>/Type
	/<version>/myOrganization/users/<User.objectId>/CalendarView/<Event.Id>/Type
	/<version>/myOrganization/users/<User.objectId>/Events/<Event.Id>/Type
	/<version>/myOrganization/users/<User.objectId>/JoinedGroups/<Group.objectId>/CalendarView/<Event.Id>/Type
	/<version>/myOrganization/users/<User.objectId>/JoinedGroups/<Group.objectId>/Events/<Event.Id>/Type
```





<!-- {
"type": "#page.annotation",
"tocPath": "EnumType/EventType",
"tocItems": {
	"EnumType/EventType/Overview": "#overview",
	"EnumType/EventType/Operations": "#operations"
}
"section": "documentation"
} -->