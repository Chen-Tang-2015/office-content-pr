# Create Event

Use this API to create a new Event.
### Prerequisites
The following **scopes** are required to execute this API: 
### HTTP request
<!-- { "blockType": "ignored" } -->
```http
POST /users/<objectId>/calendar/calendarView
POST /groups/<objectId>/calendar/calendarView
POST /drive/root/createdByUser/calendar/calendarView

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
POST https://graph.microsoft.com/beta/users/<objectId>/calendar
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
Content-length: 2036

{
  "originalStartTimeZone": "originalStartTimeZone-value",
  "originalEndTimeZone": "originalEndTimeZone-value",
  "responseStatus": {
    "response": "response-value",
    "time": "datetime-value"
  },
  "iCalUId": "iCalUId-value",
  "reminderMinutesBeforeStart": 99,
  "isReminderOn": true,
  "hasAttachments": true,
  "subject": "subject-value",
  "body": {
    "contentType": "contentType-value",
    "content": "content-value"
  },
  "bodyPreview": "bodyPreview-value",
  "importance": "importance-value",
  "sensitivity": "sensitivity-value",
  "start": {
    "dateTime": "dateTime-value",
    "timeZone": "timeZone-value"
  },
  "originalStart": "datetime-value",
  "end": {
    "dateTime": "dateTime-value",
    "timeZone": "timeZone-value"
  },
  "location": {
    "altitude": 99,
    "latitude": 99,
    "longitude": 99
  },
  "isAllDay": true,
  "isCancelled": true,
  "isOrganizer": true,
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
      "startDate": "startDate-value",
      "endDate": "endDate-value",
      "numberOfOccurrences": 99
    }
  },
  "responseRequested": true,
  "seriesMasterId": "seriesMasterId-value",
  "showAs": "showAs-value",
  "type": "type-value",
  "attendees": [
    {
      "status": {
        "response": "response-value",
        "time": "datetime-value"
      },
      "type": "type-value",
      "emailAddress": {
        "name": "name-value",
        "address": "address-value"
      }
    }
  ],
  "organizer": {
    "emailAddress": {
      "name": "name-value",
      "address": "address-value"
    }
  },
  "webLink": "webLink-value",
  "createdDateTime": "datetime-value",
  "lastModifiedDateTime": "datetime-value",
  "changeKey": "changeKey-value",
  "categories": [
    "categories-value"
  ],
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