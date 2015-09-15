#Location extended resource

 



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

```
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
	/<version>/myOrganization/users/<User.objectId>/JoinedGroups/<Group.objectId>/Events/<Event.Id>/Location
```





<!-- {
"type": "#page.annotation",
"tocPath": "ComplexType/Location",
"section": "documentation"
} -->