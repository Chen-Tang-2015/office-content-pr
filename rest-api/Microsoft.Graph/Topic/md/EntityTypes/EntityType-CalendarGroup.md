#CalendarGroup resource

 



##Overview

|  |  | 
| :-- | :-- | 
| _Resource type_ | `EntityType` | 
| _Full name_ | `Microsoft.Graph.CalendarGroup` | 
| _Base types_ |  | 
| _Versions_ | `beta`, `alpha` | 
| _Operations_ | `GET`, `POST`, `PUT`, `PATCH`, `DELETE` | 
| _Query options_ | `$count`, `$expand`, `$filter`, `$orderBy`, `$ref`, `$search`, `$select`, `$skip`, `$top` | 


###Resource paths

The `CalendarGroup` resource can be accessed via the following paths. 

```
	/<version>/myOrganization/directoryObjects/<User.objectId>/CalendarGroups/<CalendarGroup.Id>
	/<version>/myOrganization/users/<User.objectId>/CalendarGroups/<CalendarGroup.Id>
```



###Properties

The `CalendarGroup` resource supports the following properties 

| Name | Type | Versions | Nullable | Unicode | Writeable | Required to create | Default value | Comments | 
| :-- | :-- | :-- | :-- | :-- | :-- | :-- | :-- | :-- | 
| `ChangeKey` | `Edm.String` | `beta`, `alpha` | `true` | `false` | `true` | `true` |  |  | 
| `ClassId` | `Edm.Guid` | `beta`, `alpha` | `true` | `n/a` | `true` | `true` |  |  | 
| `Id` (_Key_) | `Edm.String` | `beta`, `alpha` | `false` | `false` | `true` | `true` |  |  | 
| `Name` | `Edm.String` | `beta`, `alpha` | `true` | `false` | `true` | `true` |  |  | 


###Navigation properties

The `CalendarGroup` resource supports the following navigation properties to access the targeted resource. 

| Name | Target type | Versions | Nullable | Operations | Comments | 
| :-- | :-- | :-- | :-- | :-- | :-- | 
| `Calendars` | `Collection(Microsoft.Graph.Calendar)` | `beta`, `alpha` | `true` | `GET`, `POST`, `PUT`, `PATCH`, `DELETE` |  | 




###Operations

The `CalendarGroup` entity resource supports the following operations, including actions and functions. 

####Work with the CalendarGroup resource

####Get a CalendarGroup

To get an existing `CalendarGroup` entity resource, submit an `HTTP GET` request of the following syntax: 

####Required scopes

| Scope.Permission | Consent type | Applicable scenarios | 
| :-- | :-- | :-- | 
| `Calendar.Read` | `User` |  | 
####Request

```
	
GET /<version>/myOrganization/users/<User.objectId>/CalendarGroups/<CalendarGroup.Id> HTTP/1.1
Host : graph.microsoft.com
Authorization : Bearer <access_token>
Accept : application/json;odata=verbose


```

####Response

```
	200 OK

{

	'@odata.context': 'https://graph.microsoft.com/<version>/<tenant>/$metadata#',
	'@odata.type': '#Microsoft.Graph.CalendarGroup',
	'@odata.id': '/<CalendarGroup.Id>',
	'ChangeKey' : '<Edm.String>',
	 ...,
	'Name' : '<Edm.String>'
}

```

A successful response returns the `200 OK` status code and a payload containing the specified a CalendarGroup entity resource representation. 

####Create or add a CalendarGroup

To create new `CalendarGroup` entity resource, submit an `HTTP POST` request against the `CalendarGroups` collection: 

####Required scopes

| Scope.Permission | Consent type | Applicable scenarios | 
| :-- | :-- | :-- | 
| `Calendar.ReadWrite` | `User` |  | 
####Request

```
	
POST /<version>/myOrganization/users/<User.objectId>/CalendarGroups/<CalendarGroup.Id> HTTP/1.1
Host : graph.microsoft.com
Authorization : Bearer <access_token>
Accept : application/json;odata=verbose
Content-Length : <body_length>

{
	<CalendarGroup.property_1> : <value_1>,
	...,
	<CalendarGroup.property_n> : <value_n>
}

```

####Response

```
	201 Created

{

	'@odata.context': 'https://graph.microsoft.com/<version>/<tenant>/$metadata#',
	'@odata.type': '#Microsoft.Graph.CalendarGroup',
	'@odata.id': '/<CalendarGroup.Id>',
	'ChangeKey' : '<Edm.String>',
	 ...,
	'Name' : '<Edm.String>'
}

```

A successful response returns the `200 OK` status code and a payload containing the newly added a CalendarGroup entity resource representation. 

####Update a CalendarGroup

To update an existing `CalendarGroup` entity resource, submit an `HTTP PUT` request, specifying a new instance of the resource in the request body: 

####Required scopes

| Scope.Permission | Consent type | Applicable scenarios | 
| :-- | :-- | :-- | 
| `Calendar.ReadWrite` | `User` |  | 
####Request

```
	
PUT /<version>/myOrganization/users/<User.objectId>/CalendarGroups/<CalendarGroup.Id> HTTP/1.1
Host : graph.microsoft.com
Authorization : Bearer <access_token>
Accept : application/json;odata=verbose
If-Match : '*'
Content-Length : <body_length>

{
	<CalendarGroup.property_1> : <value_1>,
	...,
	<CalendarGroup.property_n> : <value_n>
}

```

####Response

```
	204 No content


```

A successful response returns the `204 - No content` status code without any payload. 

####Update a CalendarGroup's properties

To update selected properties of an existing `CalendarGroup` entity, submit an `HTTP PATCH` request, specifying a new instance of the resource in the request body: 

####Required scopes

| Scope.Permission | Consent type | Applicable scenarios | 
| :-- | :-- | :-- | 
| `Calendar.ReadWrite` | `User` |  | 
####Request

```
	
PATCH /<version>/myOrganization/users/<User.objectId>/CalendarGroups/<CalendarGroup.Id> HTTP/1.1
Host : graph.microsoft.com
Authorization : Bearer <access_token>
Accept : application/json;odata=verbose
If-Match : '*'
Content-Length : <body_length>

{
	<CalendarGroup.property_1> : <value_1>,
	...,
	<CalendarGroup.property_n> : <value_n>
}

```

####Response

```
	204 No content


```

A successful response returns the `204 No content` status code without any payload. 

####Delete a CalendarGroup 

To delete an existing `CalendarGroup` entity resource, submit an `HTTP DELETE` request, specifying a new instance of the resource in the request body: 

####Required scopes

| Scope.Permission | Consent type | Applicable scenarios | 
| :-- | :-- | :-- | 
| `Calendar.ReadWrite` | `User` |  | 
####Request

```
	
DELETE /<version>/myOrganization/users/<User.objectId>/CalendarGroups/<CalendarGroup.Id> HTTP/1.1
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

####Access the Calendar collection via the CalendarGroup/Calendars relationship

#####Get the CalendarGroup/Calendars collection

To get the `CalendarGroup/Calendars` collection, submit an `HTTP GET` request of the following REST call syntax: 

#####Required scopes

| Scope.Permission | Consent type | Applicable scenarios | 
| :-- | :-- | :-- | 
| `Calendar.Read` | `User` |  | 
#####Request

```
	
GET /<version>/myOrganization/users/<User.objectId>/CalendarGroups/<CalendarGroup.Id>/Calendars HTTP/1.1
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
			'@odata.type': '#Microsoft.Graph.Calendar',
			'@odata.id': '/<Calendar.Id>',
			'ChangeKey' : '<Edm.String>',
			 ...,
			'Name' : '<Edm.String>'
		}
		,
		...
	]
}

```

A successful response returns the `200 OK` status code and a body containing a collection of the `Calendar` resource representations. 

#####Add an item to the CalendarGroup/Calendars collection

To add an item to the `CalendarGroup/Calendars` collection, submit an `HTTP POST` request of the following REST call syntax: 

#####Required scopes

| Scope.Permission | Consent type | Applicable scenarios | 
| :-- | :-- | :-- | 
| `Calendar.ReadWrite` | `User` |  | 
#####Request

```
	
POST /<version>/myOrganization/users/<User.objectId>/CalendarGroups/<CalendarGroup.Id>/Calendars HTTP/1.1
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

#####Response

```
	201 Created

{
	'value': [
		{
		
			'@odata.context': 'https://graph.microsoft.com/<version>/<tenant>/$metadata#',
			'@odata.type': '#Microsoft.Graph.Calendar',
			'@odata.id': '/<Calendar.Id>',
			'ChangeKey' : '<Edm.String>',
			 ...,
			'Name' : '<Edm.String>'
		}
		,
		...
	]
}

```

The request body must contain the properties required to add a `Calendar` entity to the `CalendarGroup`'s `Calendars` collection. The successful response returns a `201 Created` status code, with a payload containing the newly created `Calendar` resource representation. 

#####Update an item in the CalendarGroup/Calendars collection

To update an item in the `CalendarGroup/Calendars` collection, submit a `PUT` request of the following REST call syntax: 

#####Required scopes

| Scope.Permission | Consent type | Applicable scenarios | 
| :-- | :-- | :-- | 
| `Calendar.ReadWrite` | `User` |  | 
#####Request

```
	
PUT /<version>/myOrganization/users/<User.objectId>/CalendarGroups/<CalendarGroup.Id>/Calendars HTTP/1.1
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

#####Response

```
	204 No content


```

The request body must contain properties without default values. The successful response returns a `204 No content` status code, without any payload. 

#####Modify an item in the CalendarGroup/Calendars collection

To modify an item in the `Calendars` collection, submit an `HTTP PATCH` request of the following REST call syntax: 

#####Required scopes

| Scope.Permission | Consent type | Applicable scenarios | 
| :-- | :-- | :-- | 
| `Calendar.ReadWrite` | `User` |  | 
#####Request

```
	
PATCH /<version>/myOrganization/users/<User.objectId>/CalendarGroups/<CalendarGroup.Id>/Calendars HTTP/1.1
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

#####Response

```
	204 No content


```

The request body contains the to-be-modified properties with new values. The successful response returns a `204 No content` status code, without any payload. 

#####Delete an item from the CalendarGroup/Calendars collection

To delete an item from the `Calendars` collection, submit an `HTTP DELETE` request of the following REST call syntax: 

#####Required scopes

| Scope.Permission | Consent type | Applicable scenarios | 
| :-- | :-- | :-- | 
| `Calendar.ReadWrite` | `User` |  | 
#####Request

```
	
DELETE /<version>/myOrganization/users/<User.objectId>/CalendarGroups/<CalendarGroup.Id>/Calendars HTTP/1.1
Host : graph.microsoft.com
Authorization : Bearer <access_token>
Accept : application/json;odata=verbose
If-Match : '*'


```

#####Response

```
	204 No content


```

The request contains no payload. The successful response returns a `204 No content` status code, also without any payload. 

<!-- {
"type": "#page.annotation",
"tocPath": "EntityType/CalendarGroup",
"section": "documentation"
} -->