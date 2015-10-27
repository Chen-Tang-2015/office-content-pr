# Update event

Update the properties of event object.
### Prerequisites
The following **scopes** are required to execute this API: 
### HTTP request
<!-- { "blockType": "ignored" } -->
```http
PATCH /users/<objectId>/events/<id>
PATCH /groups/<objectId>/events/<id>
PATCH /users/<objectId>/calendarView/<id>
```
### Optional request headers
| Name       | Type | Description|
|:-----------|:------|:----------|
| X-Sample-Header  | string  | Sample HTTP header. Update accordingly or remove if not needed|

### Request body
In the request body, supply the values for relevant fields that should be updated. Existing properties that are not included in the request body will maintain their previous values or be recalculated based on changes to other property values. For best performance you shouldn't include existing values that haven't changed.

| Property	   | Type	|Description|
|:---------------|:--------|:----------|
|attendees|Attendee|The collection of attendees for the event. The collection of attendees for the event.|
|body|ItemBody|The body of the message associated with the event. The body of the message associated with the event.|
|bodyPreview|String|The preview of the message associated with the event. The preview of the message associated with the event.|
|categories|String|The categories associated with the event. The categories associated with the event.|
|changeKey|String|Identifies the version of the event object. Every time the event is changed, ChangeKey changes as well. This allows Exchange to apply changes to the correct version of the object. Identifies the version of the event object. Every time the event is changed, ChangeKey changes as well. This allows Exchange to apply changes to the correct version of the object.|
|createdDateTime|DateTimeOffset||
|end|DateTimeOffset|The date and time that the event ends.<br/><br/>By default, the end time is in UTC. You can specify an optional time zone in EndTimeZone, express the end time in that time zone, and include a time offset from UTC. Note that if you use EndTimeZone, you must specify a value for StartTimeZone as well.<br/><br/>This example specifies February 25, 2015, 9:34pm in Pacific Standard Time: "2015-02-25T21:34:00-08:00".  The date and time that the event ends.<br/><br/>By default, the end time is in UTC. You can specify an optional time zone in EndTimeZone, express the end time in that time zone, and include a time offset from UTC. Note that if you use EndTimeZone, you must specify a value for StartTimeZone as well.<br/><br/>This example specifies February 25, 2015, 9:34pm in Pacific Standard Time: "2015-02-25T21:34:00-08:00". |
|endTimeZone|String| Identifies the meeting's time zone for the meeting end time (see the End property). This property is set with the time zone name as it is stored in Windows. You can get the time zone names by calling System.TimeZoneInfo.GetSystemTimeZones().<br/><br/>This property is optional for v1.0. However, this property must be used if the StartTimeZone property is used.<br/><br/>See [TimeZone](https://technet.microsoft.com/en-us/library/cc749073.aspx) for more information.   Identifies the meeting's time zone for the meeting end time (see the End property). This property is set with the time zone name as it is stored in Windows. You can get the time zone names by calling System.TimeZoneInfo.GetSystemTimeZones().<br/><br/>This property is optional for v1.0. However, this property must be used if the StartTimeZone property is used.<br/><br/>See [TimeZone](https://technet.microsoft.com/en-us/library/cc749073.aspx) for more information. |
|hasAttachments|Boolean|Set to true if the event has attachments. Set to true if the event has attachments.|
|iCalUId|String|A unique identifier that is shared by all instances of an event across different calendars. A unique identifier that is shared by all instances of an event across different calendars.|
|importance|String|The importance of the event: Low = 0, Normal = 1, High = 2. The importance of the event: Low = 0, Normal = 1, High = 2. Possible values are: `Low`, `Normal`, `High`.|
|isAllDay|Boolean|Set to true if the event lasts all day. Set to true if the event lasts all day.|
|isCancelled|Boolean|Set to true if the event has been canceled. Set to true if the event has been canceled.|
|isOrganizer|Boolean|Set to true if the message sender is also the organizer. Set to true if the message sender is also the organizer.|
|lastModifiedDateTime|DateTimeOffset||
|location|Location|The location of the event. The location of the event.|
|organizer|Recipient|The organizer of the event. The organizer of the event.|
|originalStart|DateTimeOffset||
|recurrence|PatternedRecurrence|The recurrence patern for the event. The recurrence patern for the event.|
|reminder|Int32||
|responseRequested|Boolean|Set to true if the sender would like a response when the event is accepted or declined. Set to true if the sender would like a response when the event is accepted or declined.|
|responseStatus|ResponseStatus|Indicates the type of response sent in response to an event message. Indicates the type of response sent in response to an event message.|
|seriesMasterId|String|The categories assigned to the item. The categories assigned to the item.|
|showAs|String|The status to show: Free = 0, Tentative = 1, Busy = 2, Oof = 3, WorkingElsewhere = 4, Unknown = -1. The status to show: Free = 0, Tentative = 1, Busy = 2, Oof = 3, WorkingElsewhere = 4, Unknown = -1. Possible values are: `Free`, `Tentative`, `Busy`, `Oof`, `WorkingElsewhere`, `Unknown`.|
|start|DateTimeOffset|The start time of the event. <br/><br/>By default, the start time is in UTC. You can specify an optional time zone in StartTimeZone, express the start time in that time zone, and include a time offset from UTC. Note that if you use StartTimeZone, you must specify a value for EndTimeZone as well.<br/><br/>This example specifies February 25, 2015, 7:34pm in Pacific Standard Time: "2015-02-25T19:34:00-08:00".   The start time of the event. <br/><br/>By default, the start time is in UTC. You can specify an optional time zone in StartTimeZone, express the start time in that time zone, and include a time offset from UTC. Note that if you use StartTimeZone, you must specify a value for EndTimeZone as well.<br/><br/>This example specifies February 25, 2015, 7:34pm in Pacific Standard Time: "2015-02-25T19:34:00-08:00".  |
|startTimeZone|String| Identifies the meeting's time zone for the meeting start time (see the Start property). This property makes it so the service handles time zone changes instead of the client. This property is set with the time zone name as it is stored in Windows. You can get the time zone names by calling System.TimeZoneInfo.GetSystemTimeZones(). <br/><br/>This property is optional for v1.0. However, this property must be used if the EndTimeZone property is used.<br/><br/>An example value for this property is "Pacific Standard Time". See <a href="https://technet.microsoft.com/en-us/library/cc749073(v=ws.10).aspx">TimeZone</a> for more information.    Identifies the meeting's time zone for the meeting start time (see the Start property). This property makes it so the service handles time zone changes instead of the client. This property is set with the time zone name as it is stored in Windows. You can get the time zone names by calling System.TimeZoneInfo.GetSystemTimeZones(). <br/><br/>This property is optional for v1.0. However, this property must be used if the EndTimeZone property is used.<br/><br/>An example value for this property is "Pacific Standard Time". See <a href="https://technet.microsoft.com/en-us/library/cc749073(v=ws.10).aspx">TimeZone</a> for more information.  |
|subject|String|The text of the event's subject line. The text of the event's subject line.|
|type|String|The event type: SingleInstance = 0, Occurrence = 1, Exception = 2, SeriesMaster = 3. The event type: SingleInstance = 0, Occurrence = 1, Exception = 2, SeriesMaster = 3. Possible values are: `SingleInstance`, `Occurrence`, `Exception`, `SeriesMaster`.|
|webLink|String|The URL to open the event in Outlook Web App.<br/><br/>The event will open in the browser if you are logged in to your mailbox via Outlook Web App. You will be prompted to login if you are not already logged in with the browser.<br/><br/>This URL can be accessed from within an iFrame. The URL to open the event in Outlook Web App.<br/><br/>The event will open in the browser if you are logged in to your mailbox via Outlook Web App. You will be prompted to login if you are not already logged in with the browser.<br/><br/>This URL can be accessed from within an iFrame.|

### Response
If successful, this method returns a `200 OK` response code and updated [event](../resources/event.md) object in the response body.
### Example
##### Request
Here is an example of the request.
<!-- {
  "blockType": "request",
  "name": "update_event"
}-->
```http
PUT https://graph.microsoft.com/v1.0/users/<objectId>/events/<id>
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
  "description": "Update event",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->