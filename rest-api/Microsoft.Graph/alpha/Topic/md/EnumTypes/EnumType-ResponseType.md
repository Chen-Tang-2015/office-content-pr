#ResponseType enumeration

 



##Overview

|  |  | 
| :-- | :-- | 
| _Resource type_ | `EnumType` | 
| _Namespace_ | `Microsoft.Graph` | 
| _Versions_ | `alpha` | 


###Members

The `ResponseType` enumeration has the following members. 

| Name | Value | Versions | 
| :-- | :-- | :-- | 
| `None` | `0` | `alpha` | 
| `Organizer` | `1` | `alpha` | 
| `TentativelyAccepted` | `2` | `alpha` | 
| `Accepted` | `3` | `alpha` | 
| `Declined` | `4` | `alpha` | 
| `NotResponded` | `5` | `alpha` | 


###Resource paths

The `ResponseType` enumeration is referenced by the following resources. 

```
	/<version>/myOrganization/directoryObjects/<Group.objectId>/CalendarView/<Event.Id>/Attendees/Status/Response
	/<version>/myOrganization/directoryObjects/<Group.objectId>/CalendarView/<Event.Id>/Instances/<Event.Id>/Attendees/Status/Response
	/<version>/myOrganization/directoryObjects/<Group.objectId>/CalendarView/<Event.Id>/Instances/<Event.Id>/ResponseStatus/Response
	/<version>/myOrganization/directoryObjects/<Group.objectId>/CalendarView/<Event.Id>/ResponseStatus/Response
	/<version>/myOrganization/directoryObjects/<Group.objectId>/Events/<Event.Id>/Attendees/Status/Response
	/<version>/myOrganization/directoryObjects/<Group.objectId>/Events/<Event.Id>/ResponseStatus/Response
	/<version>/myOrganization/directoryObjects/<User.objectId>/CalendarGroups/<CalendarGroup.Id>/Calendars/<Calendar.Id>/CalendarView/<Event.Id>/Attendees/Status/Response
	/<version>/myOrganization/directoryObjects/<User.objectId>/CalendarGroups/<CalendarGroup.Id>/Calendars/<Calendar.Id>/CalendarView/<Event.Id>/ResponseStatus/Response
	/<version>/myOrganization/directoryObjects/<User.objectId>/CalendarGroups/<CalendarGroup.Id>/Calendars/<Calendar.Id>/Events/<Event.Id>/Attendees/Status/Response
	/<version>/myOrganization/directoryObjects/<User.objectId>/CalendarGroups/<CalendarGroup.Id>/Calendars/<Calendar.Id>/Events/<Event.Id>/ResponseStatus/Response
	/<version>/myOrganization/directoryObjects/<User.objectId>/Calendars/<Calendar.Id>/CalendarView/<Event.Id>/Attendees/Status/Response
	/<version>/myOrganization/directoryObjects/<User.objectId>/Calendars/<Calendar.Id>/CalendarView/<Event.Id>/ResponseStatus/Response
	/<version>/myOrganization/directoryObjects/<User.objectId>/Calendars/<Calendar.Id>/Events/<Event.Id>/Attendees/Status/Response
	/<version>/myOrganization/directoryObjects/<User.objectId>/Calendars/<Calendar.Id>/Events/<Event.Id>/ResponseStatus/Response
	/<version>/myOrganization/directoryObjects/<User.objectId>/CalendarView/<Event.Id>/Attendees/Status/Response
	/<version>/myOrganization/directoryObjects/<User.objectId>/CalendarView/<Event.Id>/ResponseStatus/Response
	/<version>/myOrganization/directoryObjects/<User.objectId>/Events/<Event.Id>/Attendees/Status/Response
	/<version>/myOrganization/directoryObjects/<User.objectId>/Events/<Event.Id>/ResponseStatus/Response
	/<version>/myOrganization/directoryObjects/<User.objectId>/JoinedGroups/<Group.objectId>/CalendarView/<Event.Id>/Attendees/Status/Response
	/<version>/myOrganization/directoryObjects/<User.objectId>/JoinedGroups/<Group.objectId>/CalendarView/<Event.Id>/ResponseStatus/Response
	/<version>/myOrganization/directoryObjects/<User.objectId>/JoinedGroups/<Group.objectId>/Events/<Event.Id>/Attendees/Status/Response
	/<version>/myOrganization/directoryObjects/<User.objectId>/JoinedGroups/<Group.objectId>/Events/<Event.Id>/ResponseStatus/Response
	/<version>/myOrganization/groups/<Group.objectId>/CalendarView/<Event.Id>/Attendees/Status/Response
	/<version>/myOrganization/groups/<Group.objectId>/CalendarView/<Event.Id>/Instances/<Event.Id>/Attendees/Status/Response
	/<version>/myOrganization/groups/<Group.objectId>/CalendarView/<Event.Id>/Instances/<Event.Id>/ResponseStatus/Response
	/<version>/myOrganization/groups/<Group.objectId>/CalendarView/<Event.Id>/ResponseStatus/Response
	/<version>/myOrganization/groups/<Group.objectId>/Events/<Event.Id>/Attendees/Status/Response
	/<version>/myOrganization/groups/<Group.objectId>/Events/<Event.Id>/ResponseStatus/Response
	/<version>/myOrganization/users/<User.objectId>/CalendarGroups/<CalendarGroup.Id>/Calendars/<Calendar.Id>/CalendarView/<Event.Id>/Attendees/Status/Response
	/<version>/myOrganization/users/<User.objectId>/CalendarGroups/<CalendarGroup.Id>/Calendars/<Calendar.Id>/CalendarView/<Event.Id>/ResponseStatus/Response
	/<version>/myOrganization/users/<User.objectId>/CalendarGroups/<CalendarGroup.Id>/Calendars/<Calendar.Id>/Events/<Event.Id>/Attendees/Status/Response
	/<version>/myOrganization/users/<User.objectId>/CalendarGroups/<CalendarGroup.Id>/Calendars/<Calendar.Id>/Events/<Event.Id>/ResponseStatus/Response
	/<version>/myOrganization/users/<User.objectId>/Calendars/<Calendar.Id>/CalendarView/<Event.Id>/Attendees/Status/Response
	/<version>/myOrganization/users/<User.objectId>/Calendars/<Calendar.Id>/CalendarView/<Event.Id>/ResponseStatus/Response
	/<version>/myOrganization/users/<User.objectId>/Calendars/<Calendar.Id>/Events/<Event.Id>/Attendees/Status/Response
	/<version>/myOrganization/users/<User.objectId>/Calendars/<Calendar.Id>/Events/<Event.Id>/ResponseStatus/Response
	/<version>/myOrganization/users/<User.objectId>/CalendarView/<Event.Id>/Attendees/Status/Response
	/<version>/myOrganization/users/<User.objectId>/CalendarView/<Event.Id>/ResponseStatus/Response
	/<version>/myOrganization/users/<User.objectId>/Events/<Event.Id>/Attendees/Status/Response
	/<version>/myOrganization/users/<User.objectId>/Events/<Event.Id>/ResponseStatus/Response
	/<version>/myOrganization/users/<User.objectId>/JoinedGroups/<Group.objectId>/CalendarView/<Event.Id>/Attendees/Status/Response
	/<version>/myOrganization/users/<User.objectId>/JoinedGroups/<Group.objectId>/CalendarView/<Event.Id>/ResponseStatus/Response
	/<version>/myOrganization/users/<User.objectId>/JoinedGroups/<Group.objectId>/Events/<Event.Id>/Attendees/Status/Response
	/<version>/myOrganization/users/<User.objectId>/JoinedGroups/<Group.objectId>/Events/<Event.Id>/ResponseStatus/Response
```





<!-- {
"type": "#page.annotation",
"tocPath": "EnumType/ResponseType",
"section": "documentation"
} -->