#RecurrenceRange extended resource

 



##Overview

|  |  | 
| :-- | :-- | 
| _Resource type_ | `ComplexType` | 
| _Namespace_ | `Microsoft.Graph` | 
| _Versions_ | `alpha` | 


###Properties

The `RecurrenceRange` extended resource exposes the following properties 

| Name | Type | Versions | Nullable | Unicode | Comments | 
| :-- | :-- | :-- | :-- | :-- | :-- | 
| `EndDate` | `Edm.DateTimeOffset` | `alpha` | `true` | `n/a` |  | 
| `NumberOfOccurrences` | `Edm.Int32` | `alpha` | `false` | `n/a` |  | 
| `StartDate` | `Edm.DateTimeOffset` | `alpha` | `true` | `n/a` |  | 
| `Type` | `Microsoft.Graph.RecurrenceRangeType` | `alpha` | `true` | `n/a` |  | 


###Resource paths

The `RecurrenceRange` extended resource is referenced by the following resources. 

```
	/<version>/myOrganization/directoryObjects/<Group.objectId>/CalendarView/<Event.Id>/Instances/<Event.Id>/Recurrence/Range
	/<version>/myOrganization/directoryObjects/<Group.objectId>/CalendarView/<Event.Id>/Recurrence/Range
	/<version>/myOrganization/directoryObjects/<Group.objectId>/Events/<Event.Id>/Recurrence/Range
	/<version>/myOrganization/directoryObjects/<User.objectId>/CalendarGroups/<CalendarGroup.Id>/Calendars/<Calendar.Id>/CalendarView/<Event.Id>/Recurrence/Range
	/<version>/myOrganization/directoryObjects/<User.objectId>/CalendarGroups/<CalendarGroup.Id>/Calendars/<Calendar.Id>/Events/<Event.Id>/Recurrence/Range
	/<version>/myOrganization/directoryObjects/<User.objectId>/Calendars/<Calendar.Id>/CalendarView/<Event.Id>/Recurrence/Range
	/<version>/myOrganization/directoryObjects/<User.objectId>/Calendars/<Calendar.Id>/Events/<Event.Id>/Recurrence/Range
	/<version>/myOrganization/directoryObjects/<User.objectId>/CalendarView/<Event.Id>/Recurrence/Range
	/<version>/myOrganization/directoryObjects/<User.objectId>/Events/<Event.Id>/Recurrence/Range
	/<version>/myOrganization/directoryObjects/<User.objectId>/JoinedGroups/<Group.objectId>/CalendarView/<Event.Id>/Recurrence/Range
	/<version>/myOrganization/directoryObjects/<User.objectId>/JoinedGroups/<Group.objectId>/Events/<Event.Id>/Recurrence/Range
	/<version>/myOrganization/groups/<Group.objectId>/CalendarView/<Event.Id>/Instances/<Event.Id>/Recurrence/Range
	/<version>/myOrganization/groups/<Group.objectId>/CalendarView/<Event.Id>/Recurrence/Range
	/<version>/myOrganization/groups/<Group.objectId>/Events/<Event.Id>/Recurrence/Range
	/<version>/myOrganization/users/<User.objectId>/CalendarGroups/<CalendarGroup.Id>/Calendars/<Calendar.Id>/CalendarView/<Event.Id>/Recurrence/Range
	/<version>/myOrganization/users/<User.objectId>/CalendarGroups/<CalendarGroup.Id>/Calendars/<Calendar.Id>/Events/<Event.Id>/Recurrence/Range
	/<version>/myOrganization/users/<User.objectId>/Calendars/<Calendar.Id>/CalendarView/<Event.Id>/Recurrence/Range
	/<version>/myOrganization/users/<User.objectId>/Calendars/<Calendar.Id>/Events/<Event.Id>/Recurrence/Range
	/<version>/myOrganization/users/<User.objectId>/CalendarView/<Event.Id>/Recurrence/Range
	/<version>/myOrganization/users/<User.objectId>/Events/<Event.Id>/Recurrence/Range
	/<version>/myOrganization/users/<User.objectId>/JoinedGroups/<Group.objectId>/CalendarView/<Event.Id>/Recurrence/Range
	/<version>/myOrganization/users/<User.objectId>/JoinedGroups/<Group.objectId>/Events/<Event.Id>/Recurrence/Range
```





