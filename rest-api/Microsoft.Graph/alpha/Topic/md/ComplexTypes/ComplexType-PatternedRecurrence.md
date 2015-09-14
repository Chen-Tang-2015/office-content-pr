ms.TocTitle: Microsoft.Graph PatternedRecurrence extended resource
Title: Microsoft.Graph alpha  extended, ComplexType resource
Description: blah, blah...
ms.ContentId: 7088d1d3-f69b-a322-bcc5-dd508ca5ba3b
ms.Topic: reference (API)
ms.date: Sep 14, 2015

#PatternedRecurrence extended resource

 



<a name="msg-complex-type-PatternedRecurrence"> </a>
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

```no-highlight
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
	/<version>/myOrganization/users/<User.objectId>/JoinedGroups/<Group.objectId>/Events/<Event.Id>/Recurrence```





