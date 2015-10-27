# Create Event

Use this API to create a new Event.
### Prerequisites
The following **scopes** are required to execute this API: 
### HTTP request
<!-- { "blockType": "ignored" } -->
```http
POST /users/<objectId>/calendar/calendarView
POST /groups/<objectId>/calendar/calendarView
POST /users/<objectId>/calendars/<id>/calendarView

```
### Request headers
| Name       | Type | Description|
|:---------------|:--------|:----------|
| X-Sample-Header  | string  | Sample HTTP header. Update accordingly or remove if not needed|

### Request body
In the request body, supply a JSON representation of [Event](../resources/event.md) object.


### Response
If successful, this method returns `201, Created` response code and [Event](../resources/event.md) object in the response body.

### Example
##### Request
Here is an example of the request.
<!-- {
  "blockType": "request",
  "name": "create_event_from_calendar"
}-->
```http
POST https://graph.microsoft.com/v1.0/users/<objectId>/calendar
```
In the request body, supply a JSON representation of [Event](../resources/event.md) object.
##### Response
Here is an example of the response.
<!-- {
  "blockType": "response",
  "truncated": false,
  "@odata.type": "microsoft.graph.event"
} -->
```http
HTTP/1.1 201 Created
Content-type: application/json
Content-length: 1812

{
  "subject": "subject-value",
  "body": {
    "contentType": "contentType-value",
    "content": "content-value"
  },
  "bodyPreview": "bodyPreview-value",
  "importance": "importance-value",
  "hasAttachments": true,
  "start": "datetime-value",
  "startTimeZone": "startTimeZone-value",
  "end": "datetime-value",
  "endTimeZone": "endTimeZone-value",
  "reminder": 99,
  "location": {
    "altitude": 99,
    "latitude": 99,
    "longitude": 99
  },
  "showAs": "showAs-value",
  "responseStatus": {
    "response": "response-value",
    "time": "datetime-value"
  },
  "isAllDay": true,
  "isCancelled": true,
  "isOrganizer": true,
  "responseRequested": true,
  "type": "type-value",
  "seriesMasterId": "seriesMasterId-value",
  "attendees": [
    {
      "emailAddress": {
        "name": "name-value",
        "address": "address-value"
      },
      "status": {
        "response": "response-value",
        "time": "datetime-value"
      },
      "type": "type-value"
    }
  ],
  "recurrence": {
    "pattern": {
      "type": "type-value",
      "interval": 99,
      "month": 99,
      "dayOfMonth": 99,
      "daysOfWeek": [
        "daysOfWeek-value"
      ],
      "firstDayOfWeek": "firstDayOfWeek-value",
      "index": "index-value"
    },
    "range": {
      "type": "type-value",
      "startDate": "datetime-value",
      "endDate": "datetime-value",
      "numberOfOccurrences": 99
    }
  },
  "organizer": {
    "emailAddress": {
      "name": "name-value",
      "address": "address-value"
    }
  },
  "iCalUId": "iCalUId-value",
  "webLink": "webLink-value",
  "originalStart": "datetime-value",
  "changeKey": "changeKey-value",
  "categories": [
    "categories-value"
  ],
  "createdDateTime": "datetime-value",
  "lastModifiedDateTime": "datetime-value",
  "id": "id-value"
}
```

<!-- uuid: 8fcb5dbc-d5aa-4681-8e31-b001d5168d79
2015-10-25 14:57:30 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "Create Event",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->