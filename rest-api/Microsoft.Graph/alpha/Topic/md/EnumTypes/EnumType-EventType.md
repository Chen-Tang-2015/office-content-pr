ms.TocTitle: Microsoft.Graph EventType EnumType
Title: Microsoft.Graph alpha  enumeration, EnumType
Description: blah, blah...
ms.ContentId: c3f70b1c-01a2-6217-b417-8589454d88d9
ms.Topic: reference (API)
ms.date: Sep 14, 2015

#EventType enumeration

 



<a name="msg-enum-type-EventType"> </a>
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

```no-highlight
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
	/<version>/myOrganization/users/<User.objectId>/JoinedGroups/<Group.objectId>/Events/<Event.Id>/Type```





