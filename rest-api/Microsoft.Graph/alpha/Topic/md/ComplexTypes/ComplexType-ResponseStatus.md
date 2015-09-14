ms.TocTitle: Microsoft.Graph ResponseStatus extended resource
Title: Microsoft.Graph alpha  extended, ComplexType resource
Description: blah, blah...
ms.ContentId: e9d7f6d6-bed9-473c-4d9b-a39b4f80e0d9
ms.Topic: reference (API)
ms.date: Sep 14, 2015

#ResponseStatus extended resource

 



<a name="msg-complex-type-ResponseStatus"> </a>
##Overview

|  |  | 
| :-- | :-- | 
| _Resource type_ | `ComplexType` | 
| _Namespace_ | `Microsoft.Graph` | 
| _Versions_ | `alpha` | 


###Properties

The `ResponseStatus` extended resource exposes the following properties 

| Name | Type | Versions | Nullable | Unicode | Comments | 
| :-- | :-- | :-- | :-- | :-- | :-- | 
| `Response` | `Microsoft.Graph.ResponseType` | `alpha` | `true` | `n/a` |  | 
| `Time` | `Edm.DateTimeOffset` | `alpha` | `true` | `n/a` |  | 


###Resource paths

The `ResponseStatus` extended resource is referenced by the following resources. 

```no-highlight
	/<version>/myOrganization/directoryObjects/<Group.objectId>/CalendarView/<Event.Id>/Attendees/Status
	/<version>/myOrganization/directoryObjects/<Group.objectId>/CalendarView/<Event.Id>/Instances/<Event.Id>/Attendees/Status
	/<version>/myOrganization/directoryObjects/<Group.objectId>/CalendarView/<Event.Id>/Instances/<Event.Id>/ResponseStatus
	/<version>/myOrganization/directoryObjects/<Group.objectId>/CalendarView/<Event.Id>/ResponseStatus
	/<version>/myOrganization/directoryObjects/<Group.objectId>/Events/<Event.Id>/Attendees/Status
	/<version>/myOrganization/directoryObjects/<Group.objectId>/Events/<Event.Id>/ResponseStatus
	/<version>/myOrganization/directoryObjects/<User.objectId>/CalendarGroups/<CalendarGroup.Id>/Calendars/<Calendar.Id>/CalendarView/<Event.Id>/Attendees/Status
	/<version>/myOrganization/directoryObjects/<User.objectId>/CalendarGroups/<CalendarGroup.Id>/Calendars/<Calendar.Id>/CalendarView/<Event.Id>/ResponseStatus
	/<version>/myOrganization/directoryObjects/<User.objectId>/CalendarGroups/<CalendarGroup.Id>/Calendars/<Calendar.Id>/Events/<Event.Id>/Attendees/Status
	/<version>/myOrganization/directoryObjects/<User.objectId>/CalendarGroups/<CalendarGroup.Id>/Calendars/<Calendar.Id>/Events/<Event.Id>/ResponseStatus
	/<version>/myOrganization/directoryObjects/<User.objectId>/Calendars/<Calendar.Id>/CalendarView/<Event.Id>/Attendees/Status
	/<version>/myOrganization/directoryObjects/<User.objectId>/Calendars/<Calendar.Id>/CalendarView/<Event.Id>/ResponseStatus
	/<version>/myOrganization/directoryObjects/<User.objectId>/Calendars/<Calendar.Id>/Events/<Event.Id>/Attendees/Status
	/<version>/myOrganization/directoryObjects/<User.objectId>/Calendars/<Calendar.Id>/Events/<Event.Id>/ResponseStatus
	/<version>/myOrganization/directoryObjects/<User.objectId>/CalendarView/<Event.Id>/Attendees/Status
	/<version>/myOrganization/directoryObjects/<User.objectId>/CalendarView/<Event.Id>/ResponseStatus
	/<version>/myOrganization/directoryObjects/<User.objectId>/Events/<Event.Id>/Attendees/Status
	/<version>/myOrganization/directoryObjects/<User.objectId>/Events/<Event.Id>/ResponseStatus
	/<version>/myOrganization/directoryObjects/<User.objectId>/JoinedGroups/<Group.objectId>/CalendarView/<Event.Id>/Attendees/Status
	/<version>/myOrganization/directoryObjects/<User.objectId>/JoinedGroups/<Group.objectId>/CalendarView/<Event.Id>/ResponseStatus
	/<version>/myOrganization/directoryObjects/<User.objectId>/JoinedGroups/<Group.objectId>/Events/<Event.Id>/Attendees/Status
	/<version>/myOrganization/directoryObjects/<User.objectId>/JoinedGroups/<Group.objectId>/Events/<Event.Id>/ResponseStatus
	/<version>/myOrganization/groups/<Group.objectId>/CalendarView/<Event.Id>/Attendees/Status
	/<version>/myOrganization/groups/<Group.objectId>/CalendarView/<Event.Id>/Instances/<Event.Id>/Attendees/Status
	/<version>/myOrganization/groups/<Group.objectId>/CalendarView/<Event.Id>/Instances/<Event.Id>/ResponseStatus
	/<version>/myOrganization/groups/<Group.objectId>/CalendarView/<Event.Id>/ResponseStatus
	/<version>/myOrganization/groups/<Group.objectId>/Events/<Event.Id>/Attendees/Status
	/<version>/myOrganization/groups/<Group.objectId>/Events/<Event.Id>/ResponseStatus
	/<version>/myOrganization/users/<User.objectId>/CalendarGroups/<CalendarGroup.Id>/Calendars/<Calendar.Id>/CalendarView/<Event.Id>/Attendees/Status
	/<version>/myOrganization/users/<User.objectId>/CalendarGroups/<CalendarGroup.Id>/Calendars/<Calendar.Id>/CalendarView/<Event.Id>/ResponseStatus
	/<version>/myOrganization/users/<User.objectId>/CalendarGroups/<CalendarGroup.Id>/Calendars/<Calendar.Id>/Events/<Event.Id>/Attendees/Status
	/<version>/myOrganization/users/<User.objectId>/CalendarGroups/<CalendarGroup.Id>/Calendars/<Calendar.Id>/Events/<Event.Id>/ResponseStatus
	/<version>/myOrganization/users/<User.objectId>/Calendars/<Calendar.Id>/CalendarView/<Event.Id>/Attendees/Status
	/<version>/myOrganization/users/<User.objectId>/Calendars/<Calendar.Id>/CalendarView/<Event.Id>/ResponseStatus
	/<version>/myOrganization/users/<User.objectId>/Calendars/<Calendar.Id>/Events/<Event.Id>/Attendees/Status
	/<version>/myOrganization/users/<User.objectId>/Calendars/<Calendar.Id>/Events/<Event.Id>/ResponseStatus
	/<version>/myOrganization/users/<User.objectId>/CalendarView/<Event.Id>/Attendees/Status
	/<version>/myOrganization/users/<User.objectId>/CalendarView/<Event.Id>/ResponseStatus
	/<version>/myOrganization/users/<User.objectId>/Events/<Event.Id>/Attendees/Status
	/<version>/myOrganization/users/<User.objectId>/Events/<Event.Id>/ResponseStatus
	/<version>/myOrganization/users/<User.objectId>/JoinedGroups/<Group.objectId>/CalendarView/<Event.Id>/Attendees/Status
	/<version>/myOrganization/users/<User.objectId>/JoinedGroups/<Group.objectId>/CalendarView/<Event.Id>/ResponseStatus
	/<version>/myOrganization/users/<User.objectId>/JoinedGroups/<Group.objectId>/Events/<Event.Id>/Attendees/Status
	/<version>/myOrganization/users/<User.objectId>/JoinedGroups/<Group.objectId>/Events/<Event.Id>/ResponseStatus```





