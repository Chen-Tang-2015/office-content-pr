#RecurrencePattern extended resource

 



##Overview

|  |  | 
| :-- | :-- | 
| _Resource type_ | `ComplexType` | 
| _Namespace_ | `Microsoft.Graph` | 
| _Versions_ | `beta`, `alpha` | 


###Properties

The `RecurrencePattern` extended resource exposes the following properties 

| Name | Type | Versions | Nullable | Unicode | Comments | 
| :-- | :-- | :-- | :-- | :-- | :-- | 
| `DayOfMonth` | `Edm.Int32` | `beta`, `alpha` | `false` | `n/a` |  | 
| `DaysOfWeek` | `Collection(Collection(Microsoft.Graph.DayOfWeek))` | `beta`, `alpha` | `true` | `n/a` |  | 
| `FirstDayOfWeek` | `Microsoft.Graph.DayOfWeek` | `beta`, `alpha` | `true` | `n/a` |  | 
| `Index` | `Microsoft.Graph.WeekIndex` | `beta`, `alpha` | `true` | `n/a` |  | 
| `Interval` | `Edm.Int32` | `beta`, `alpha` | `false` | `n/a` |  | 
| `Month` | `Edm.Int32` | `beta`, `alpha` | `false` | `n/a` |  | 
| `Type` | `Microsoft.Graph.RecurrencePatternType` | `beta`, `alpha` | `true` | `n/a` |  | 


###Resource paths

The `RecurrencePattern` extended resource is referenced by the following resources. 

```
	/<version>/myOrganization/directoryObjects/<Group.objectId>/CalendarView/<Event.Id>/Instances/<Event.Id>/Recurrence/Pattern
	/<version>/myOrganization/directoryObjects/<Group.objectId>/CalendarView/<Event.Id>/Recurrence/Pattern
	/<version>/myOrganization/directoryObjects/<Group.objectId>/Events/<Event.Id>/Recurrence/Pattern
	/<version>/myOrganization/directoryObjects/<User.objectId>/CalendarGroups/<CalendarGroup.Id>/Calendars/<Calendar.Id>/CalendarView/<Event.Id>/Recurrence/Pattern
	/<version>/myOrganization/directoryObjects/<User.objectId>/CalendarGroups/<CalendarGroup.Id>/Calendars/<Calendar.Id>/Events/<Event.Id>/Recurrence/Pattern
	/<version>/myOrganization/directoryObjects/<User.objectId>/Calendars/<Calendar.Id>/CalendarView/<Event.Id>/Recurrence/Pattern
	/<version>/myOrganization/directoryObjects/<User.objectId>/Calendars/<Calendar.Id>/Events/<Event.Id>/Recurrence/Pattern
	/<version>/myOrganization/directoryObjects/<User.objectId>/CalendarView/<Event.Id>/Recurrence/Pattern
	/<version>/myOrganization/directoryObjects/<User.objectId>/Events/<Event.Id>/Recurrence/Pattern
	/<version>/myOrganization/directoryObjects/<User.objectId>/JoinedGroups/<Group.objectId>/CalendarView/<Event.Id>/Recurrence/Pattern
	/<version>/myOrganization/directoryObjects/<User.objectId>/JoinedGroups/<Group.objectId>/Events/<Event.Id>/Recurrence/Pattern
	/<version>/myOrganization/groups/<Group.objectId>/CalendarView/<Event.Id>/Instances/<Event.Id>/Recurrence/Pattern
	/<version>/myOrganization/groups/<Group.objectId>/CalendarView/<Event.Id>/Recurrence/Pattern
	/<version>/myOrganization/groups/<Group.objectId>/Events/<Event.Id>/Recurrence/Pattern
	/<version>/myOrganization/users/<User.objectId>/CalendarGroups/<CalendarGroup.Id>/Calendars/<Calendar.Id>/CalendarView/<Event.Id>/Recurrence/Pattern
	/<version>/myOrganization/users/<User.objectId>/CalendarGroups/<CalendarGroup.Id>/Calendars/<Calendar.Id>/Events/<Event.Id>/Recurrence/Pattern
	/<version>/myOrganization/users/<User.objectId>/Calendars/<Calendar.Id>/CalendarView/<Event.Id>/Recurrence/Pattern
	/<version>/myOrganization/users/<User.objectId>/Calendars/<Calendar.Id>/Events/<Event.Id>/Recurrence/Pattern
	/<version>/myOrganization/users/<User.objectId>/CalendarView/<Event.Id>/Recurrence/Pattern
	/<version>/myOrganization/users/<User.objectId>/Events/<Event.Id>/Recurrence/Pattern
	/<version>/myOrganization/users/<User.objectId>/JoinedGroups/<Group.objectId>/CalendarView/<Event.Id>/Recurrence/Pattern
	/<version>/myOrganization/users/<User.objectId>/JoinedGroups/<Group.objectId>/Events/<Event.Id>/Recurrence/Pattern
```



##Operations

###Get the RecurrencePattern extended resource

To get the RecurrencePattern extended resource, submit an `HTTP GET` request of the following REST call syntax. 

###Required scopes

| Scope.Permission | Consent type | Applicable scenarios | 
| :-- | :-- | :-- | 
###Request

```
	
GET  HTTP/1.1
Host : graph.microsoft.com
Authorization : Bearer <access_token>
Accept : application/json;odata=verbose


```

###Response

```
	200 OK


	...
```

An extended resource is at an edge of the resource graph. You cannot navigate further from an extended resource. 



<!-- {
"type": "#page.annotation",
"tocPath": "ComplexType/RecurrencePattern",
"section": "documentation"
} -->