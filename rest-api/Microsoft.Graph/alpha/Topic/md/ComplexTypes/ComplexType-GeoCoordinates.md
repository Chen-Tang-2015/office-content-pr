#GeoCoordinates extended resource

 



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

```
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
	/<version>/myOrganization/users/<User.objectId>/JoinedGroups/<Group.objectId>/Events/<Event.Id>/Location/Coordinates
```





<!-- {
"type": "#page.annotation",
"tocPath": "ComplexType/GeoCoordinates",
"section": "documentation"
} -->