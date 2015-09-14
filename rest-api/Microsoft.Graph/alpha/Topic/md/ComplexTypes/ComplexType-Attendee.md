ms.TocTitle: Microsoft.Graph Attendee extended resource
Title: Microsoft.Graph alpha  extended, ComplexType resource
Description: blah, blah...
ms.ContentId: 3c8d9c1b-d864-eb2b-4a3f-4143516d3e71
ms.Topic: reference (API)
ms.date: Sep 14, 2015

#Attendee extended resource

 



<a name="msg-complex-type-Attendee"> </a>
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

```no-highlight
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
	/<version>/myOrganization/users/<User.objectId>/JoinedGroups/<Group.objectId>/Events/<Event.Id>/Attendees```





