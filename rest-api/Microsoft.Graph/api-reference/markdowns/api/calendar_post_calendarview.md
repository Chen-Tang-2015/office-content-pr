# Create CalendarView

Use this API to create a new CalendarView.
### HTTP request
```http
POST /users/<objectId>/Calendar/CalendarView
POST /groups/<objectId>/Calendar/CalendarView
POST /users/<objectId>/Calendars/<Id>/CalendarView

```
### Request headers
| Name       | Type | Description|
|:---------------|:--------|:----------|
| X-Sample-Header  | string  | Sample of how the HTTP headers used by the API could be displayed.|

### Request body
In the request body, supply a JSON representation of [Event](../resources/event.md) object.


### Response
If successful, this method returns `201, Created` response code and [Event](../resources/event.md) object in the response body.

### Example
##### Response
Here is an example of the response.
```json
HTTP/1.1 201 Created
Content-type: application/json
Content-length: 901
{
  "Subject": "Subject-value",
  "Body": {
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
  },
  "ShowAs": "ShowAs-value",
  "ResponseStatus": {
  },
  "IsAllDay": true,
  "IsCancelled": true,
  "IsOrganizer": true,
  "ResponseRequested": true,
  "Type": "Type-value",
  "SeriesMasterId": "SeriesMasterId-value",
  "Attendees": [
    {
    }
  ],
  "Recurrence": {
  },
  "Organizer": {
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

<!-- uuid: e1534aca-0995-4f2b-b92d-f7ff70f8803c
2015-10-09 17:14:35 UTC -->