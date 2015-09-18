#ResponseStatus extended resource

 



##Overview

|  |  | 
| :-- | :-- | 
| _Resource type_ | `ComplexType` | 
| _Namespace_ | `Microsoft.Graph` | 
| _Versions_ | `beta`, `alpha` | 


###Properties

The `ResponseStatus` extended resource exposes the following properties 

| Name | Type | Versions | Nullable | Unicode | Comments | 
| :-- | :-- | :-- | :-- | :-- | :-- | 
| `Response` | `Microsoft.Graph.ResponseType` | `beta`, `alpha` | `true` | `n/a` |  | 
| `Time` | `Edm.DateTimeOffset` | `beta`, `alpha` | `true` | `n/a` |  | 


###Resource paths

The `ResponseStatus` extended resource is referenced by the following resources. 

```
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
	/<version>/myOrganization/users/<User.objectId>/JoinedGroups/<Group.objectId>/Events/<Event.Id>/ResponseStatus
```



##Operations

###Get the ResponseStatus extended resource

To get the ResponseStatus extended resource, submit an `HTTP GET` request of the following REST call syntax. 

###Required scopes

| Scope.Permission | Consent type | Applicable scenarios | 
| :-- | :-- | :-- | 
###Request

```
	
GET /<version>/myOrganization/groups/<Group.objectId>/CalendarView/<Event.Id>/ResponseStatus HTTP/1.1
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
"tocPath": "ComplexType/ResponseStatus",
"section": "documentation"
} -->