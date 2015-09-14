ms.TocTitle: Microsoft.Graph FreeBusyStatus EnumType
Title: Microsoft.Graph alpha  enumeration, EnumType
Description: blah, blah...
ms.ContentId: a33b998f-054e-751f-29f9-83ee7d98a50c
ms.Topic: reference (API)
ms.date: Sep 14, 2015

#FreeBusyStatus enumeration

 



<a name="msg-enum-type-FreeBusyStatus"> </a>
##Overview

|  |  | 
| :-- | :-- | 
| _Resource type_ | `EnumType` | 
| _Namespace_ | `Microsoft.Graph` | 
| _Versions_ | `alpha` | 


###Members

The `FreeBusyStatus` enumeration has the following members. 

| Name | Value | Versions | 
| :-- | :-- | :-- | 
| `Free` | `0` | `alpha` | 
| `Tentative` | `1` | `alpha` | 
| `Unknown` | `-1` | `alpha` | 
| `Busy` | `2` | `alpha` | 
| `Oof` | `3` | `alpha` | 
| `WorkingElsewhere` | `4` | `alpha` | 


###Resource paths

The `FreeBusyStatus` enumeration is referenced by the following resources. 

```no-highlight
	/<version>/myOrganization/directoryObjects/<Group.objectId>/CalendarView/<Event.Id>/Instances/<Event.Id>/ShowAs
	/<version>/myOrganization/directoryObjects/<Group.objectId>/CalendarView/<Event.Id>/ShowAs
	/<version>/myOrganization/directoryObjects/<Group.objectId>/Events/<Event.Id>/ShowAs
	/<version>/myOrganization/directoryObjects/<User.objectId>/CalendarGroups/<CalendarGroup.Id>/Calendars/<Calendar.Id>/CalendarView/<Event.Id>/ShowAs
	/<version>/myOrganization/directoryObjects/<User.objectId>/CalendarGroups/<CalendarGroup.Id>/Calendars/<Calendar.Id>/Events/<Event.Id>/ShowAs
	/<version>/myOrganization/directoryObjects/<User.objectId>/Calendars/<Calendar.Id>/CalendarView/<Event.Id>/ShowAs
	/<version>/myOrganization/directoryObjects/<User.objectId>/Calendars/<Calendar.Id>/Events/<Event.Id>/ShowAs
	/<version>/myOrganization/directoryObjects/<User.objectId>/CalendarView/<Event.Id>/ShowAs
	/<version>/myOrganization/directoryObjects/<User.objectId>/Events/<Event.Id>/ShowAs
	/<version>/myOrganization/directoryObjects/<User.objectId>/JoinedGroups/<Group.objectId>/CalendarView/<Event.Id>/ShowAs
	/<version>/myOrganization/directoryObjects/<User.objectId>/JoinedGroups/<Group.objectId>/Events/<Event.Id>/ShowAs
	/<version>/myOrganization/groups/<Group.objectId>/CalendarView/<Event.Id>/Instances/<Event.Id>/ShowAs
	/<version>/myOrganization/groups/<Group.objectId>/CalendarView/<Event.Id>/ShowAs
	/<version>/myOrganization/groups/<Group.objectId>/Events/<Event.Id>/ShowAs
	/<version>/myOrganization/users/<User.objectId>/CalendarGroups/<CalendarGroup.Id>/Calendars/<Calendar.Id>/CalendarView/<Event.Id>/ShowAs
	/<version>/myOrganization/users/<User.objectId>/CalendarGroups/<CalendarGroup.Id>/Calendars/<Calendar.Id>/Events/<Event.Id>/ShowAs
	/<version>/myOrganization/users/<User.objectId>/Calendars/<Calendar.Id>/CalendarView/<Event.Id>/ShowAs
	/<version>/myOrganization/users/<User.objectId>/Calendars/<Calendar.Id>/Events/<Event.Id>/ShowAs
	/<version>/myOrganization/users/<User.objectId>/CalendarView/<Event.Id>/ShowAs
	/<version>/myOrganization/users/<User.objectId>/Events/<Event.Id>/ShowAs
	/<version>/myOrganization/users/<User.objectId>/JoinedGroups/<Group.objectId>/CalendarView/<Event.Id>/ShowAs
	/<version>/myOrganization/users/<User.objectId>/JoinedGroups/<Group.objectId>/Events/<Event.Id>/ShowAs```





