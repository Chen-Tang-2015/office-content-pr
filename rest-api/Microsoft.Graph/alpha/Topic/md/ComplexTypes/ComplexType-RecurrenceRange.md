ms.TocTitle: Microsoft.Graph RecurrenceRange extended resource
Title: Microsoft.Graph alpha  extended, ComplexType resource
Description: blah, blah...
ms.ContentId: f73aacd1-2e5d-0008-2bee-1604c9cb939c
ms.Topic: reference (API)
ms.date: Sep 14, 2015

#RecurrenceRange extended resource

 



<a name="msg-complex-type-RecurrenceRange"> </a>
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

```no-highlight
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
	/<version>/myOrganization/users/<User.objectId>/JoinedGroups/<Group.objectId>/Events/<Event.Id>/Recurrence/Range```





