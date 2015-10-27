# Get event

Retrieve the properties and relationships of event object.
### Prerequisites
The following **scopes** are required to execute this API: 
### HTTP request
<!-- { "blockType": "ignored" } -->
```http
GET /users/<objectId>/events/<id>
GET /groups/<objectId>/events/<id>
GET /users/<objectId>/calendarView/<id>
```
### Optional query parameters
|Name|Value|Description|
|:---------------|:--------|:-------|
|$count|none|The count of related entities can be requested by specifying the $count query option.|
|$expand|string|Comma-separated list of relationships to expand and include in the response. See relationships table of [event](../resources/event.md) object for supported names. |
|$select|string|Comma-separated list of properties to include in the response.|

### Request headers
| Name       | Type | Description|
|:-----------|:------|:----------|
| X-Sample-Header  | string  | Sample HTTP header. Update accordingly or remove if not needed|

### Request body
Do not supply a request body for this method.
### Response
If successful, this method returns a `200 OK` response code and [event](../resources/event.md) object in the response body.
### Example
##### Request
Here is an example of the request.
<!-- {
  "blockType": "request",
  "name": "get_event"
}-->
```http
GET https://graph.microsoft.com/beta/users/<objectId>/events/<id>
```
##### Response
Here is an example of the response.
<!-- {
  "blockType": "response",
  "truncated": false,
  "@odata.type": "microsoft.graph.event"
} -->
```http
HTTP/1.1 200 OK
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
  "description": "Get event",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->