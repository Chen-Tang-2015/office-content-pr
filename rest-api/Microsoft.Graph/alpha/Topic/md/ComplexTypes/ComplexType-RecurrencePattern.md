#RecurrencePattern extended resource

 



##Overview

|  |  | 
| :-- | :-- | 
| _Resource type_ | `ComplexType` | 
| _Namespace_ | `Microsoft.Graph` | 
| _Versions_ | `alpha` | 


###Properties

The `RecurrencePattern` extended resource exposes the following properties 

| Name | Type | Versions | Nullable | Unicode | Comments | 
| :-- | :-- | :-- | :-- | :-- | :-- | 
| `DayOfMonth` | `Edm.Int32` | `alpha` | `false` | `n/a` |  | 
| `DaysOfWeek` | `Collection(Collection(Microsoft.Graph.DayOfWeek))` | `alpha` | `true` | `n/a` |  | 
| `FirstDayOfWeek` | `Microsoft.Graph.DayOfWeek` | `alpha` | `true` | `n/a` |  | 
| `Index` | `Microsoft.Graph.WeekIndex` | `alpha` | `true` | `n/a` |  | 
| `Interval` | `Edm.Int32` | `alpha` | `false` | `n/a` |  | 
| `Month` | `Edm.Int32` | `alpha` | `false` | `n/a` |  | 
| `Type` | `Microsoft.Graph.RecurrencePatternType` | `alpha` | `true` | `n/a` |  | 


###Resource paths

The `RecurrencePattern` extended resource is referenced by the following resources. 

```
	/<version>/myOrganization/directoryObjects/<Group.objectId>/CalendarView/<Event.Id>/Instances/<Event.Id>/Recurrence/Pattern
	/<version>/myOrganization/directoryObjects/<Group.objectId>/CalendarView/<Event.Id>/Recurrence/Pattern
	/<version>/myOrganization/directoryObjects/<Group.objectId>/Events/<Event.Id>/Recurrence/Pattern
	/<version>/myOrganization/directoryObjects/<User.objectId>/CalendarGroups/<CalendarGroup.Id>/Calendars/<Calendar.Id>/CalendarView/<Event.Id>/Recurrence/Pattern
	/<version>/myOrganization/directoryObjects/<User.objectId>/CalendarGroups/<CalendarGroup.Id>/Calendars/<Calendar.Id>/Events/<Event.Id>/Recurrence/Pattern
	/<version>/myOrganization/directoryObjects/<User.objectId>/Calendars/<Calendar.Id>/CalendarView/<Event.Id>/Recurrence/Pattern
	/<version>/myOrganization/directoryObjects/<User.objectId>/Calendars/<Calendar.Id>/Events/<Event.Id>/Recurrence/Pattern
	/<version>/myOrganization/directoryObjects/<User.objectId>/CalendarView/<Event.Id>/Recurrence/Pattern
	/<version>/myOrganization/directoryObjects/<User.objectId>/Events/<Event.Id>/Recurrence/Pattern
	/<version>/myOrganization/directoryObjects/<User.objectId>/JoinedGroups/<Group.objectId>/CalendarView/<Event.Id>/Recurrence/Pattern
	/<version>/myOrganization/directoryObjects/<User.objectId>/JoinedGroups/<Group.objectId>/Events/<Event.Id>/Recurrence/Pattern
	/<version>/myOrganization/groups/<Group.objectId>/CalendarView/<Event.Id>/Instances/<Event.Id>/Recurrence/Pattern
	/<version>/myOrganization/groups/<Group.objectId>/CalendarView/<Event.Id>/Recurrence/Pattern
	/<version>/myOrganization/groups/<Group.objectId>/Events/<Event.Id>/Recurrence/Pattern
	/<version>/myOrganization/users/<User.objectId>/CalendarGroups/<CalendarGroup.Id>/Calendars/<Calendar.Id>/CalendarView/<Event.Id>/Recurrence/Pattern
	/<version>/myOrganization/users/<User.objectId>/CalendarGroups/<CalendarGroup.Id>/Calendars/<Calendar.Id>/Events/<Event.Id>/Recurrence/Pattern
	/<version>/myOrganization/users/<User.objectId>/Calendars/<Calendar.Id>/CalendarView/<Event.Id>/Recurrence/Pattern
	/<version>/myOrganization/users/<User.objectId>/Calendars/<Calendar.Id>/Events/<Event.Id>/Recurrence/Pattern
	/<version>/myOrganization/users/<User.objectId>/CalendarView/<Event.Id>/Recurrence/Pattern
	/<version>/myOrganization/users/<User.objectId>/Events/<Event.Id>/Recurrence/Pattern
	/<version>/myOrganization/users/<User.objectId>/JoinedGroups/<Group.objectId>/CalendarView/<Event.Id>/Recurrence/Pattern
	/<version>/myOrganization/users/<User.objectId>/JoinedGroups/<Group.objectId>/Events/<Event.Id>/Recurrence/Pattern
```





<!-- {
"type": "#page.annotation",
"tocPath": "ComplexType/RecurrencePattern",
"tocItems": {
	"ComplexType/RecurrencePattern/Overview": "#overview",
	"ComplexType/RecurrencePattern/Operations": "#operations"
}
"section": "documentation"
} -->