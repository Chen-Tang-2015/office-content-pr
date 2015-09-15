#PatternedRecurrence extended resource

 



##Overview

|  |  | 
| :-- | :-- | 
| _Resource type_ | `ComplexType` | 
| _Namespace_ | `Microsoft.Graph` | 
| _Versions_ | `alpha` | 


###Properties

The `PatternedRecurrence` extended resource exposes the following properties 

| Name | Type | Versions | Nullable | Unicode | Comments | 
| :-- | :-- | :-- | :-- | :-- | :-- | 
| `Pattern` | `Microsoft.Graph.RecurrencePattern` | `alpha` | `true` | `n/a` |  | 
| `Range` | `Microsoft.Graph.RecurrenceRange` | `alpha` | `true` | `n/a` |  | 


###Resource paths

The `PatternedRecurrence` extended resource is referenced by the following resources. 

```
	/<version>/myOrganization/directoryObjects/<Group.objectId>/CalendarView/<Event.Id>/Instances/<Event.Id>/Recurrence
	/<version>/myOrganization/directoryObjects/<Group.objectId>/CalendarView/<Event.Id>/Recurrence
	/<version>/myOrganization/directoryObjects/<Group.objectId>/Events/<Event.Id>/Recurrence
	/<version>/myOrganization/directoryObjects/<User.objectId>/CalendarGroups/<CalendarGroup.Id>/Calendars/<Calendar.Id>/CalendarView/<Event.Id>/Recurrence
	/<version>/myOrganization/directoryObjects/<User.objectId>/CalendarGroups/<CalendarGroup.Id>/Calendars/<Calendar.Id>/Events/<Event.Id>/Recurrence
	/<version>/myOrganization/directoryObjects/<User.objectId>/Calendars/<Calendar.Id>/CalendarView/<Event.Id>/Recurrence
	/<version>/myOrganization/directoryObjects/<User.objectId>/Calendars/<Calendar.Id>/Events/<Event.Id>/Recurrence
	/<version>/myOrganization/directoryObjects/<User.objectId>/CalendarView/<Event.Id>/Recurrence
	/<version>/myOrganization/directoryObjects/<User.objectId>/Events/<Event.Id>/Recurrence
	/<version>/myOrganization/directoryObjects/<User.objectId>/JoinedGroups/<Group.objectId>/CalendarView/<Event.Id>/Recurrence
	/<version>/myOrganization/directoryObjects/<User.objectId>/JoinedGroups/<Group.objectId>/Events/<Event.Id>/Recurrence
	/<version>/myOrganization/groups/<Group.objectId>/CalendarView/<Event.Id>/Instances/<Event.Id>/Recurrence
	/<version>/myOrganization/groups/<Group.objectId>/CalendarView/<Event.Id>/Recurrence
	/<version>/myOrganization/groups/<Group.objectId>/Events/<Event.Id>/Recurrence
	/<version>/myOrganization/users/<User.objectId>/CalendarGroups/<CalendarGroup.Id>/Calendars/<Calendar.Id>/CalendarView/<Event.Id>/Recurrence
	/<version>/myOrganization/users/<User.objectId>/CalendarGroups/<CalendarGroup.Id>/Calendars/<Calendar.Id>/Events/<Event.Id>/Recurrence
	/<version>/myOrganization/users/<User.objectId>/Calendars/<Calendar.Id>/CalendarView/<Event.Id>/Recurrence
	/<version>/myOrganization/users/<User.objectId>/Calendars/<Calendar.Id>/Events/<Event.Id>/Recurrence
	/<version>/myOrganization/users/<User.objectId>/CalendarView/<Event.Id>/Recurrence
	/<version>/myOrganization/users/<User.objectId>/Events/<Event.Id>/Recurrence
	/<version>/myOrganization/users/<User.objectId>/JoinedGroups/<Group.objectId>/CalendarView/<Event.Id>/Recurrence
	/<version>/myOrganization/users/<User.objectId>/JoinedGroups/<Group.objectId>/Events/<Event.Id>/Recurrence
```





<!-- {
"type": "#page.annotation",
"tocPath": "ComplexType/PatternedRecurrence",
"section": "documentation"
} -->