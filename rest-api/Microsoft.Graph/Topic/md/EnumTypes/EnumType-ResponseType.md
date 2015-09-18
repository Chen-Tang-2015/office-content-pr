#ResponseType enumeration

 



##Overview

|  |  | 
| :-- | :-- | 
| _Resource type_ | `EnumType` | 
| _Namespace_ | `Microsoft.Graph` | 
| _Versions_ | `beta`, `alpha` | 


###Members

The `ResponseType` enumeration has the following members. 

| Name | Value | Versions | 
| :-- | :-- | :-- | 
| `None` | `0` | `beta`, `alpha` | 
| `Organizer` | `1` | `beta`, `alpha` | 
| `TentativelyAccepted` | `2` | `beta`, `alpha` | 
| `Accepted` | `3` | `beta`, `alpha` | 
| `Declined` | `4` | `beta`, `alpha` | 
| `NotResponded` | `5` | `beta`, `alpha` | 


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



##Operations

 

###Required scopes

| Scope.Permission | Consent type | Applicable scenarios | 
| :-- | :-- | :-- | 
###Request

###Response



<!-- {
"type": "#page.annotation",
"tocPath": "EnumType/ResponseType",
"section": "documentation"
} -->