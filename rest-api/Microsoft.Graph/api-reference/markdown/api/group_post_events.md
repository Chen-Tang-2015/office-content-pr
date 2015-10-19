# Create Event

Use this API to create a new Event.
### Prerequisites
The following **scopes** are required to execute this API: 
### HTTP request
<!-- { "blockType": "ignored" } -->
```http
POST /groups/<objectId>/Events
POST /users/<objectId>/JoinedGroups/<objectId>/Events
POST /drive/root/createdByUser/JoinedGroups/<objectId>/Events

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
  "name": "create_event_from_group"
}-->
```http
POST /groups/<objectId>
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
  "Subject": "Subject-value",
  "Body": {
    "ContentType": "ContentType-value",
    "Content": "Content-value"
  },
  "BodyPreview": "BodyPreview-value",
  "Importance": "Importance-value",
  "HasAttachments": true,
  "Start": "datetime-value",
  "StartTimeZone": "StartTimeZone-value",
  "End": "datetime-value",
  "EndTimeZone": "EndTimeZone-value",
  "Reminder": 99,
  "Location": {
    "altitude": 99,
    "latitude": 99,
    "longitude": 99
  },
  "ShowAs": "ShowAs-value",
  "ResponseStatus": {
    "Response": "Response-value",
    "Time": "datetime-value"
  },
  "IsAllDay": true,
  "IsCancelled": true,
  "IsOrganizer": true,
  "ResponseRequested": true,
  "Type": "Type-value",
  "SeriesMasterId": "SeriesMasterId-value",
  "Attendees": [
    {
      "EmailAddress": {
        "Name": "Name-value",
        "Address": "Address-value"
      },
      "Status": {
        "Response": "Response-value",
        "Time": "datetime-value"
      },
      "Type": "Type-value"
    }
  ],
  "Recurrence": {
    "Pattern": {
      "Type": "Type-value",
      "Interval": 99,
      "Month": 99,
      "DayOfMonth": 99,
      "DaysOfWeek": [
        "DaysOfWeek-value"
      ],
      "FirstDayOfWeek": "FirstDayOfWeek-value",
      "Index": "Index-value"
    },
    "Range": {
      "Type": "Type-value",
      "StartDate": "datetime-value",
      "EndDate": "datetime-value",
      "NumberOfOccurrences": 99
    }
  },
  "Organizer": {
    "EmailAddress": {
      "Name": "Name-value",
      "Address": "Address-value"
    }
  },
  "iCalUId": "iCalUId-value",
  "WebLink": "WebLink-value",
  "OriginalStart": "datetime-value",
  "ChangeKey": "ChangeKey-value",
  "Categories": [
    "Categories-value"
  ],
  "DateTimeCreated": "datetime-value",
  "DateTimeLastModified": "datetime-value",
  "Id": "Id-value"
}
```

<!-- uuid: 6e742e69-eeeb-4c0a-baca-2bfaa9c11d6c
2015-10-19 09:46:34 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "Create Event",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->