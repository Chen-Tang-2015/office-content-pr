ms.TocTitle: Microsoft.Graph GeoCoordinates extended resource
Title: Microsoft.Graph alpha  extended, ComplexType resource
Description: blah, blah...
ms.ContentId: b5e1c11d-a0a2-8e45-db13-078e1248640f
ms.Topic: reference (API)
ms.date: Sep 14, 2015

#GeoCoordinates extended resource

 



<a name="msg-complex-type-GeoCoordinates"> </a>
##Overview

|  |  | 
| :-- | :-- | 
| _Resource type_ | `ComplexType` | 
| _Namespace_ | `Microsoft.Graph` | 
| _Versions_ | `alpha` | 


###Properties

The `GeoCoordinates` extended resource exposes the following properties 

| Name | Type | Versions | Nullable | Unicode | Comments | 
| :-- | :-- | :-- | :-- | :-- | :-- | 
| `Accuracy` | `Edm.Double` | `alpha` | `true` | `n/a` |  | 
| `Altitude` | `Edm.Double` | `alpha` | `true` | `n/a` |  | 
| `AltitudeAccuracy` | `Edm.Double` | `alpha` | `true` | `n/a` |  | 
| `Latitude` | `Edm.Double` | `alpha` | `true` | `n/a` |  | 
| `Longitude` | `Edm.Double` | `alpha` | `true` | `n/a` |  | 


###Resource paths

The `GeoCoordinates` extended resource is referenced by the following resources. 

```no-highlight
	/<version>/myOrganization/directoryObjects/<Group.objectId>/CalendarView/<Event.Id>/Instances/<Event.Id>/Location/Coordinates
	/<version>/myOrganization/directoryObjects/<Group.objectId>/CalendarView/<Event.Id>/Location/Coordinates
	/<version>/myOrganization/directoryObjects/<Group.objectId>/Events/<Event.Id>/Location/Coordinates
	/<version>/myOrganization/directoryObjects/<User.objectId>/CalendarGroups/<CalendarGroup.Id>/Calendars/<Calendar.Id>/CalendarView/<Event.Id>/Location/Coordinates
	/<version>/myOrganization/directoryObjects/<User.objectId>/CalendarGroups/<CalendarGroup.Id>/Calendars/<Calendar.Id>/Events/<Event.Id>/Location/Coordinates
	/<version>/myOrganization/directoryObjects/<User.objectId>/Calendars/<Calendar.Id>/CalendarView/<Event.Id>/Location/Coordinates
	/<version>/myOrganization/directoryObjects/<User.objectId>/Calendars/<Calendar.Id>/Events/<Event.Id>/Location/Coordinates
	/<version>/myOrganization/directoryObjects/<User.objectId>/CalendarView/<Event.Id>/Location/Coordinates
	/<version>/myOrganization/directoryObjects/<User.objectId>/Events/<Event.Id>/Location/Coordinates
	/<version>/myOrganization/directoryObjects/<User.objectId>/JoinedGroups/<Group.objectId>/CalendarView/<Event.Id>/Location/Coordinates
	/<version>/myOrganization/directoryObjects/<User.objectId>/JoinedGroups/<Group.objectId>/Events/<Event.Id>/Location/Coordinates
	/<version>/myOrganization/groups/<Group.objectId>/CalendarView/<Event.Id>/Instances/<Event.Id>/Location/Coordinates
	/<version>/myOrganization/groups/<Group.objectId>/CalendarView/<Event.Id>/Location/Coordinates
	/<version>/myOrganization/groups/<Group.objectId>/Events/<Event.Id>/Location/Coordinates
	/<version>/myOrganization/users/<User.objectId>/CalendarGroups/<CalendarGroup.Id>/Calendars/<Calendar.Id>/CalendarView/<Event.Id>/Location/Coordinates
	/<version>/myOrganization/users/<User.objectId>/CalendarGroups/<CalendarGroup.Id>/Calendars/<Calendar.Id>/Events/<Event.Id>/Location/Coordinates
	/<version>/myOrganization/users/<User.objectId>/Calendars/<Calendar.Id>/CalendarView/<Event.Id>/Location/Coordinates
	/<version>/myOrganization/users/<User.objectId>/Calendars/<Calendar.Id>/Events/<Event.Id>/Location/Coordinates
	/<version>/myOrganization/users/<User.objectId>/CalendarView/<Event.Id>/Location/Coordinates
	/<version>/myOrganization/users/<User.objectId>/Events/<Event.Id>/Location/Coordinates
	/<version>/myOrganization/users/<User.objectId>/JoinedGroups/<Group.objectId>/CalendarView/<Event.Id>/Location/Coordinates
	/<version>/myOrganization/users/<User.objectId>/JoinedGroups/<Group.objectId>/Events/<Event.Id>/Location/Coordinates```





