# Create Event

Use this API to create a new Event.
### HTTP request
```http
POST /users/<objectId>/Events
POST /drives/<id>/root/createdByUser/Events
POST /drives/<id>/root/lastModifiedByUser/Events

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

<!-- uuid: f38214af-8acc-441f-8a03-874e27b14418
2015-10-09 17:14:37 UTC -->