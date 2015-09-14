#Attendee extended resource

 



##Overview

|  |  | 
| :-- | :-- | 
| _Resource type_ | `ComplexType` | 
| _Namespace_ | `Microsoft.Graph` | 
| _Versions_ | `alpha` | 


###Properties

The `Attendee` extended resource exposes the following properties 

| Name | Type | Versions | Nullable | Unicode | Comments | 
| :-- | :-- | :-- | :-- | :-- | :-- | 
| `EmailAddress` | `Microsoft.Graph.EmailAddress` | `alpha` | `true` | `n/a` |  | 
| `Status` | `Microsoft.Graph.ResponseStatus` | `alpha` | `true` | `n/a` |  | 
| `Type` | `Microsoft.Graph.AttendeeType` | `alpha` | `true` | `n/a` |  | 


###Resource paths

The `Attendee` extended resource is referenced by the following resources. 

```
	/<version>/myOrganization/directoryObjects/<Group.objectId>/CalendarView/<Event.Id>/Attendees
	/<version>/myOrganization/directoryObjects/<Group.objectId>/CalendarView/<Event.Id>/Instances/<Event.Id>/Attendees
	/<version>/myOrganization/directoryObjects/<Group.objectId>/Events/<Event.Id>/Attendees
	/<version>/myOrganization/directoryObjects/<User.objectId>/CalendarGroups/<CalendarGroup.Id>/Calendars/<Calendar.Id>/CalendarView/<Event.Id>/Attendees
	/<version>/myOrganization/directoryObjects/<User.objectId>/CalendarGroups/<CalendarGroup.Id>/Calendars/<Calendar.Id>/Events/<Event.Id>/Attendees
	/<version>/myOrganization/directoryObjects/<User.objectId>/Calendars/<Calendar.Id>/CalendarView/<Event.Id>/Attendees
	/<version>/myOrganization/directoryObjects/<User.objectId>/Calendars/<Calendar.Id>/Events/<Event.Id>/Attendees
	/<version>/myOrganization/directoryObjects/<User.objectId>/CalendarView/<Event.Id>/Attendees
	/<version>/myOrganization/directoryObjects/<User.objectId>/Events/<Event.Id>/Attendees
	/<version>/myOrganization/directoryObjects/<User.objectId>/JoinedGroups/<Group.objectId>/CalendarView/<Event.Id>/Attendees
	/<version>/myOrganization/directoryObjects/<User.objectId>/JoinedGroups/<Group.objectId>/Events/<Event.Id>/Attendees
	/<version>/myOrganization/groups/<Group.objectId>/CalendarView/<Event.Id>/Attendees
	/<version>/myOrganization/groups/<Group.objectId>/CalendarView/<Event.Id>/Instances/<Event.Id>/Attendees
	/<version>/myOrganization/groups/<Group.objectId>/Events/<Event.Id>/Attendees
	/<version>/myOrganization/users/<User.objectId>/CalendarGroups/<CalendarGroup.Id>/Calendars/<Calendar.Id>/CalendarView/<Event.Id>/Attendees
	/<version>/myOrganization/users/<User.objectId>/CalendarGroups/<CalendarGroup.Id>/Calendars/<Calendar.Id>/Events/<Event.Id>/Attendees
	/<version>/myOrganization/users/<User.objectId>/Calendars/<Calendar.Id>/CalendarView/<Event.Id>/Attendees
	/<version>/myOrganization/users/<User.objectId>/Calendars/<Calendar.Id>/Events/<Event.Id>/Attendees
	/<version>/myOrganization/users/<User.objectId>/CalendarView/<Event.Id>/Attendees
	/<version>/myOrganization/users/<User.objectId>/Events/<Event.Id>/Attendees
	/<version>/myOrganization/users/<User.objectId>/JoinedGroups/<Group.objectId>/CalendarView/<Event.Id>/Attendees
	/<version>/myOrganization/users/<User.objectId>/JoinedGroups/<Group.objectId>/Events/<Event.Id>/Attendees
```





