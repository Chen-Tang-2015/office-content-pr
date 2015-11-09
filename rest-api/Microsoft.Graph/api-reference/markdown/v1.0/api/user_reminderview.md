# user: reminderView


### Prerequisites
One of the following **scopes** is required to execute this API: 
*Mail.Read; Mail.ReadWrite*
### HTTP request
<!-- { "blockType": "ignored" } -->
```http
POST /users/<objectId>/reminderView(startDateTime=startDateTime-value, endDateTime=endDateTime-value)
```
### Request headers
| Header       | Value|
|:-----------|:------|:----------|
| Authorization  | Bearer %token%  |
| Content-Type  | application/json  |

### Request body
In the request URL, provide following query parameters with values.

| Parameter	   | Type	|Description|
|:---------------|:--------|:----------|
|startDateTime|String||
|endDateTime|String||

### Response
If successful, this method returns `200, OK` response code and [Reminder](../resources/reminder.md) collection object in the response body.

### Example
Here is an example of how to call this API.
##### Request
Here is an example of the request.
<!-- {
  "blockType": "request",
  "name": "user_reminderview"
}-->
```http
POST https://graph.microsoft.com/v1.0/users/<objectId>reminderView(startDateTime='2015-11-08T16:56:00',endDateTime='2015-11-12T00:56:00') 
```

##### Response
Here is an example of the response.
<!-- {
  "blockType": "response",
  "truncated": false,
  "@odata.type": "microsoft.graph.reminder",
  "isCollection": true
} -->
```http
HTTP/1.1 200 OK
Content-type: application/json
Content-length: 627

{
  "value": [
    {
      "eventId": "eventId-value",
      "eventStartTime": {
        "dateTime": "dateTime-value",
        "timeZone": "timeZone-value"
      },
      "eventEndTime": {
        "dateTime": "dateTime-value",
        "timeZone": "timeZone-value"
      },
      "changeKey": "changeKey-value",
      "eventSubject": "eventSubject-value",
      "eventLocation": {
        "altitude": 99,
        "latitude": 99,
        "longitude": 99
      },
      "eventWebLink": "eventWebLink-value",
      "reminderFireTime": {
        "dateTime": "dateTime-value",
        "timeZone": "timeZone-value"
      }
    }
  ]
}
```

<!-- uuid: 8fcb5dbc-d5aa-4681-8e31-b001d5168d79
2015-10-25 14:57:30 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "user: reminderView",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->