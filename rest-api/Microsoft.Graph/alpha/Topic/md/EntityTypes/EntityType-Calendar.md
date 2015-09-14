#Calendar resource

 



##Overview

|  |  | 
| :-- | :-- | 
| _Resource type_ | `EntityType` | 
| _Full name_ | `Microsoft.Graph.Calendar` | 
| _Base types_ |  | 
| _Versions_ | `alpha` | 
| _Operations_ | `GET`, `POST`, `PUT`, `PATCH`, `DELETE` | 
| _Query options_ | `$count`, `$expand`, `$filter`, `$orderBy`, `$ref`, `$search`, `$select`, `$skip`, `$top` | 


###Resource paths

The `Calendar` resource can be accessed via the following paths. 

```
	/<version>/myOrganization/directoryObjects/<User.objectId>/CalendarGroups/<CalendarGroup.Id>/Calendars/<Calendar.Id>
	/<version>/myOrganization/directoryObjects/<User.objectId>/Calendars/<Calendar.Id>
	/<version>/myOrganization/users/<User.objectId>/CalendarGroups/<CalendarGroup.Id>/Calendars/<Calendar.Id>
	/<version>/myOrganization/users/<User.objectId>/Calendars/<Calendar.Id>
```



###Properties

The `Calendar` resource supports the following properties 

| Name | Type | Versions | Nullable | Unicode | Writeable | Required to create | Default value | Comments | 
| :-- | :-- | :-- | :-- | :-- | :-- | :-- | :-- | :-- | 
| `ChangeKey` | `Edm.String` | `alpha` | `true` | `false` | `true` | `true` |  |  | 
| `Color` | `Microsoft.Graph.CalendarColor` | `alpha` | `true` | `n/a` | `true` | `true` |  |  | 
| `Id` (_Key_ | `Edm.String` | `alpha` | `false` | `false` | `true` | `true` |  |  | 
| `Name` | `Edm.String` | `alpha` | `true` | `false` | `true` | `true` |  |  | 


###Navigation properties

The `Calendar` resource supports the following navigation properties to access the targeted resource. 

| Name | Target type | Versions | Nullable | Operations | Comments | 
| :-- | :-- | :-- | :-- | :-- | :-- | 
| `CalendarView` | `Collection(Microsoft.Graph.Event)` | `alpha` | `true` | `GET`, `POST`, `PUT`, `PATCH`, `DELETE` |  | 
| `Events` | `Collection(Microsoft.Graph.Event)` | `alpha` | `true` | `GET`, `POST`, `PUT`, `PATCH`, `DELETE` |  | 




###Operations

The `Calendar` entity resource supports the following operations, including actions and functions. 

####Work with the Calendar entity resource

####Get a Calendar entity resource

To get an existing `Calendar` entity resource, submit an `HTTP GET` request of the following syntax: 

####Required scopes

| Scope.Permission | Consent type | Applicable scenarios | 
| :-- | :-- | :-- | 
| `Calendar.Read` | `User` |  | 
####Request

```
	
GET /<version>/myOrganization/users/<User.objectId>/Calendars/<Calendar.Id> HTTP/1.1
Host : graph.microsoft.com
Authorization : Bearer <access_token>
Accept : application/json;odata=verbose


```

####Response

```
	200 OK

{

	'@odata.context': 'https://graph.microsoft.com/<version>/<tenant>/$metadata#',
	'@odata.type': '#Microsoft.Graph.Calendar',
	'@odata.id': '/<Calendar.Id>',
	'ChangeKey' : '<Edm.String>',
	 ...,
	'Name' : '<Edm.String>'
}

```

A successful response returns the `200 OK` status code and a payload containing the specified a Calendar entity resource representation. 

####Create or add a Calendar entity resource

To create new `Calendar` entity resource, submit an `HTTP POST` request against the `Calendars` collection: 

####Required scopes

| Scope.Permission | Consent type | Applicable scenarios | 
| :-- | :-- | :-- | 
| `Calendar.ReadWrite` | `User` |  | 
####Request

```
	
POST /<version>/myOrganization/users/<User.objectId>/Calendars/<Calendar.Id> HTTP/1.1
Host : graph.microsoft.com
Authorization : Bearer <access_token>
Accept : application/json;odata=verbose
Content-Length : <body_length>

{
	<Calendar.property_1> : <value_1>,
	...,
	<Calendar.property_n> : <value_n>
}

```

####Response

```
	201 Created

{

	'@odata.context': 'https://graph.microsoft.com/<version>/<tenant>/$metadata#',
	'@odata.type': '#Microsoft.Graph.Calendar',
	'@odata.id': '/<Calendar.Id>',
	'ChangeKey' : '<Edm.String>',
	 ...,
	'Name' : '<Edm.String>'
}

```

A successful response returns the `200 OK` status code and a payload containing the newly added a Calendar entity resource representation. 

####Update a Calendar entity resource

To update an existing `Calendar` entity resource, submit an `HTTP PUT` request, specifying a new instance of the resource in the request body: 

####Required scopes

| Scope.Permission | Consent type | Applicable scenarios | 
| :-- | :-- | :-- | 
| `Calendar.ReadWrite` | `User` |  | 
####Request

```
	
PUT /<version>/myOrganization/users/<User.objectId>/Calendars/<Calendar.Id> HTTP/1.1
Host : graph.microsoft.com
Authorization : Bearer <access_token>
Accept : application/json;odata=verbose
If-Match : '*'
Content-Length : <body_length>

{
	<Calendar.property_1> : <value_1>,
	...,
	<Calendar.property_n> : <value_n>
}

```

####Response

```
	204 No content


```

A successful response returns the `204 - No content` status code without any payload. 

####Update a Calendar entity properties

To update selected properties of an existing `Calendar` entity, submit an `HTTP PATCH` request, specifying a new instance of the resource in the request body: 

####Required scopes

| Scope.Permission | Consent type | Applicable scenarios | 
| :-- | :-- | :-- | 
| `Calendar.ReadWrite` | `User` |  | 
####Request

```
	
PATCH /<version>/myOrganization/users/<User.objectId>/Calendars/<Calendar.Id> HTTP/1.1
Host : graph.microsoft.com
Authorization : Bearer <access_token>
Accept : application/json;odata=verbose
If-Match : '*'
Content-Length : <body_length>

{
	<Calendar.property_1> : <value_1>,
	...,
	<Calendar.property_n> : <value_n>
}

```

####Response

```
	204 No content


```

A successful response returns the `204 No content` status code without any payload. 

####Delete a Calendar entity resource

To delete an existing `Calendar` entity resource, submit an `HTTP DELETE` request, specifying a new instance of the resource in the request body: 

####Required scopes

| Scope.Permission | Consent type | Applicable scenarios | 
| :-- | :-- | :-- | 
| `Calendar.ReadWrite` | `User` |  | 
####Request

```
	
DELETE /<version>/myOrganization/users/<User.objectId>/Calendars/<Calendar.Id> HTTP/1.1
Host : graph.microsoft.com
Authorization : Bearer <access_token>
Accept : application/json;odata=verbose
If-Match : '*'


```

####Response

```
	204 No content


```

A successful response returns the `204 No content` status code without any payload. 

####Access the Calendar's CalendarView related resource

#####Get the Calendar/CalendarView collection

To get the `Calendar/CalendarView` collection, submit an `HTTP GET` request of the following REST call syntax: 

#####Required scopes

| Scope.Permission | Consent type | Applicable scenarios | 
| :-- | :-- | :-- | 
| `Calendar.Read` | `User` |  | 
#####Request

```
	
GET /<version>/myOrganization/users/<User.objectId>/Calendars/<Calendar.Id>/CalendarView HTTP/1.1
Host : graph.microsoft.com
Authorization : Bearer <access_token>
Accept : application/json;odata=verbose


```

#####Response

```
	200 OK

{
	'value': [
		{
		
			'@odata.context': 'https://graph.microsoft.com/<version>/<tenant>/$metadata#',
			'@odata.type': '#Microsoft.Graph.Event',
			'@odata.id': '/<Event.Id>',
			'Attendees' : '<Collection(Microsoft.Graph.Attendee)>',
			 ...,
			'WebLink' : '<Edm.String>'
		}
		,
		...
	]
}

```

A successful response returns the `200 OK` status code and a body containing a collection of the `Event` resource representations. 

####Access the Calendar's Events related resource

#####Get the Calendar/Events collection

To get the `Calendar/Events` collection, submit an `HTTP GET` request of the following REST call syntax: 

#####Required scopes

| Scope.Permission | Consent type | Applicable scenarios | 
| :-- | :-- | :-- | 
| `Calendar.Read` | `User` |  | 
#####Request

```
	
GET /<version>/myOrganization/users/<User.objectId>/Calendars/<Calendar.Id>/Events HTTP/1.1
Host : graph.microsoft.com
Authorization : Bearer <access_token>
Accept : application/json;odata=verbose


```

#####Response

```
	200 OK

{
	'value': [
		{
		
			'@odata.context': 'https://graph.microsoft.com/<version>/<tenant>/$metadata#',
			'@odata.type': '#Microsoft.Graph.Event',
			'@odata.id': '/<Event.Id>',
			'Attendees' : '<Collection(Microsoft.Graph.Attendee)>',
			 ...,
			'WebLink' : '<Edm.String>'
		}
		,
		...
	]
}

```

A successful response returns the `200 OK` status code and a body containing a collection of the `Event` resource representations. 

