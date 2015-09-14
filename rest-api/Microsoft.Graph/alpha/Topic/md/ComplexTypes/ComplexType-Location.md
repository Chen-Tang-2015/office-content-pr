ms.TocTitle: Microsoft.Graph Location extended resource
Title: Microsoft.Graph alpha  extended, ComplexType resource
Description: blah, blah...
ms.ContentId: 0e6e7593-6c8c-4567-e2ce-cb3e0f6da7e1
ms.Topic: reference (API)
ms.date: Sep 14, 2015

#Location extended resource

 



<a name="msg-complex-type-Location"> </a>
##Overview

|  |  | 
| :-- | :-- | 
| _Resource type_ | `ComplexType` | 
| _Namespace_ | `Microsoft.Graph` | 
| _Versions_ | `alpha` | 


###Properties

The `Location` extended resource exposes the following properties 

| Name | Type | Versions | Nullable | Unicode | Comments | 
| :-- | :-- | :-- | :-- | :-- | :-- | 
| `Address` | `Microsoft.Graph.PhysicalAddress` | `alpha` | `true` | `n/a` |  | 
| `Coordinates` | `Microsoft.Graph.GeoCoordinates` | `alpha` | `true` | `n/a` |  | 
| `DisplayName` | `Edm.String` | `alpha` | `true` | `false` |  | 


###Resource paths

The `Location` extended resource is referenced by the following resources. 

```no-highlight
	/<version>/myOrganization/directoryObjects/<Group.objectId>/CalendarView/<Event.Id>/Instances/<Event.Id>/Location
	/<version>/myOrganization/directoryObjects/<Group.objectId>/CalendarView/<Event.Id>/Location
	/<version>/myOrganization/directoryObjects/<Group.objectId>/Events/<Event.Id>/Location
	/<version>/myOrganization/directoryObjects/<User.objectId>/CalendarGroups/<CalendarGroup.Id>/Calendars/<Calendar.Id>/CalendarView/<Event.Id>/Location
	/<version>/myOrganization/directoryObjects/<User.objectId>/CalendarGroups/<CalendarGroup.Id>/Calendars/<Calendar.Id>/Events/<Event.Id>/Location
	/<version>/myOrganization/directoryObjects/<User.objectId>/Calendars/<Calendar.Id>/CalendarView/<Event.Id>/Location
	/<version>/myOrganization/directoryObjects/<User.objectId>/Calendars/<Calendar.Id>/Events/<Event.Id>/Location
	/<version>/myOrganization/directoryObjects/<User.objectId>/CalendarView/<Event.Id>/Location
	/<version>/myOrganization/directoryObjects/<User.objectId>/Events/<Event.Id>/Location
	/<version>/myOrganization/directoryObjects/<User.objectId>/JoinedGroups/<Group.objectId>/CalendarView/<Event.Id>/Location
	/<version>/myOrganization/directoryObjects/<User.objectId>/JoinedGroups/<Group.objectId>/Events/<Event.Id>/Location
	/<version>/myOrganization/groups/<Group.objectId>/CalendarView/<Event.Id>/Instances/<Event.Id>/Location
	/<version>/myOrganization/groups/<Group.objectId>/CalendarView/<Event.Id>/Location
	/<version>/myOrganization/groups/<Group.objectId>/Events/<Event.Id>/Location
	/<version>/myOrganization/users/<User.objectId>/CalendarGroups/<CalendarGroup.Id>/Calendars/<Calendar.Id>/CalendarView/<Event.Id>/Location
	/<version>/myOrganization/users/<User.objectId>/CalendarGroups/<CalendarGroup.Id>/Calendars/<Calendar.Id>/Events/<Event.Id>/Location
	/<version>/myOrganization/users/<User.objectId>/Calendars/<Calendar.Id>/CalendarView/<Event.Id>/Location
	/<version>/myOrganization/users/<User.objectId>/Calendars/<Calendar.Id>/Events/<Event.Id>/Location
	/<version>/myOrganization/users/<User.objectId>/CalendarView/<Event.Id>/Location
	/<version>/myOrganization/users/<User.objectId>/Events/<Event.Id>/Location
	/<version>/myOrganization/users/<User.objectId>/JoinedGroups/<Group.objectId>/CalendarView/<Event.Id>/Location
	/<version>/myOrganization/users/<User.objectId>/JoinedGroups/<Group.objectId>/Events/<Event.Id>/Location```





