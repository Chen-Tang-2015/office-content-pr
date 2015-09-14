ms.TocTitle: Microsoft.Graph RecurrencePattern extended resource
Title: Microsoft.Graph alpha  extended, ComplexType resource
Description: blah, blah...
ms.ContentId: 90444260-f2ef-901a-47e2-dfeb535a9d08
ms.Topic: reference (API)
ms.date: Sep 14, 2015

#RecurrencePattern extended resource

 



<a name="msg-complex-type-RecurrencePattern"> </a>
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

```no-highlight
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
	/<version>/myOrganization/users/<User.objectId>/JoinedGroups/<Group.objectId>/Events/<Event.Id>/Recurrence/Pattern```





