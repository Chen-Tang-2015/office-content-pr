# Update the properties of event object.

Update the properties of event object.
### Prerequisites
The following **scopes** are required to execute this API: 
### HTTP request
<!-- { "blockType": "ignored" } -->
```http
PATCH /users/<objectId>/Events/<Id>
PATCH /groups/<objectId>/Events/<Id>
PATCH /users/<objectId>/CalendarView/<Id>
```
### Optional request headers
| Name       | Type | Description|
|:-----------|:------|:----------|
| X-Sample-Header  | string  | Sample HTTP header. Update accordingly or remove if not needed|

### Request body
In the request body, supply the values for relevant fields that should be updated. Existing properties that are not included in the request body will maintain their previous values or be recalculated based on changes to other property values. For best performance you shouldn't include existing values that haven't changed.

| Property	   | Type	|Description|
|:---------------|:--------|:----------|
|Attendees|Attendee|The collection of attendees for the event.|
|Body|ItemBody|The body of the message associated with the event.|
|BodyPreview|String|The preview of the message associated with the event.|
|Categories|String|The categories associated with the event.|
|ChangeKey|String|Identifies the version of the event object. Every time the event is changed, ChangeKey changes as well. This allows Exchange to apply changes to the correct version of the object.|
|DateTimeCreated|DateTimeOffset|The date and time that the event was created.|
|DateTimeLastModified|DateTimeOffset|The date and time that the event was last modified.|
|End|DateTimeOffset|The date and time that the event ends.<br/><br/>By default, the end time is in UTC. You can specify an optional time zone in EndTimeZone, express the end time in that time zone, and include a time offset from UTC. Note that if you use EndTimeZone, you must specify a value for StartTimeZone as well.<br/><br/>This example specifies February 25, 2015, 9:34pm in Pacific Standard Time: "2015-02-25T21:34:00-08:00". |
|EndTimeZone|String| Identifies the meeting's time zone for the meeting end time (see the End property). This property is set with the time zone name as it is stored in Windows. You can get the time zone names by calling System.TimeZoneInfo.GetSystemTimeZones().<br/><br/>This property is optional for v1.0. However, this property must be used if the StartTimeZone property is used.<br/><br/>See [TimeZone](https://technet.microsoft.com/en-us/library/cc749073.aspx) for more information. |
|HasAttachments|Boolean|Set to true if the event has attachments.|
|Importance|String|The importance of the event: Low = 0, Normal = 1, High = 2. Possible values are: `Low`, `Normal`, `High`.|
|IsAllDay|Boolean|Set to true if the event lasts all day.|
|IsCancelled|Boolean|Set to true if the event has been canceled.|
|IsOrganizer|Boolean|Set to true if the message sender is also the organizer.|
|Location|Location|The location of the event.|
|Organizer|Recipient|The organizer of the event.|
|OriginalStart|DateTimeOffset||
|Recurrence|PatternedRecurrence|The recurrence patern for the event.|
|Reminder|Int32||
|ResponseRequested|Boolean|Set to true if the sender would like a response when the event is accepted or declined.|
|ResponseStatus|ResponseStatus|Indicates the type of response sent in response to an event message.|
|SeriesMasterId|String|The categories assigned to the item.|
|ShowAs|String|The status to show: Free = 0, Tentative = 1, Busy = 2, Oof = 3, WorkingElsewhere = 4, Unknown = -1. Possible values are: `Free`, `Tentative`, `Busy`, `Oof`, `WorkingElsewhere`, `Unknown`.|
|Start|DateTimeOffset|The start time of the event. <br/><br/>By default, the start time is in UTC. You can specify an optional time zone in StartTimeZone, express the start time in that time zone, and include a time offset from UTC. Note that if you use StartTimeZone, you must specify a value for EndTimeZone as well.<br/><br/>This example specifies February 25, 2015, 7:34pm in Pacific Standard Time: "2015-02-25T19:34:00-08:00".  |
|StartTimeZone|String| Identifies the meeting's time zone for the meeting start time (see the Start property). This property makes it so the service handles time zone changes instead of the client. This property is set with the time zone name as it is stored in Windows. You can get the time zone names by calling System.TimeZoneInfo.GetSystemTimeZones(). <br/><br/>This property is optional for v1.0. However, this property must be used if the EndTimeZone property is used.<br/><br/>An example value for this property is "Pacific Standard Time". See <a href="https://technet.microsoft.com/en-us/library/cc749073(v=ws.10).aspx">TimeZone</a> for more information.  |
|Subject|String|The text of the event's subject line.|
|Type|String|The event type: SingleInstance = 0, Occurrence = 1, Exception = 2, SeriesMaster = 3. Possible values are: `SingleInstance`, `Occurrence`, `Exception`, `SeriesMaster`.|
|WebLink|String|The URL to open the event in Outlook Web App.<br/><br/>The event will open in the browser if you are logged in to your mailbox via Outlook Web App. You will be prompted to login if you are not already logged in with the browser.<br/><br/>This URL can be accessed from within an iFrame.|
|iCalUId|String|A unique identifier that is shared by all instances of an event across different calendars.|

### Response
If successful, this method returns a `200 OK` response code and updated [Event](../resources/event.md) object in the response body.
### Example
##### Request
Here is an example of the request.
<!-- {
  "blockType": "request",
  "name": "update_event"
}-->
```http
PUT /users/<objectId>/Events/<Id>
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

<!-- uuid: a3f43ecb-3675-4b1f-9855-82887cf53ad0
2015-10-19 10:21:28 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "Update the properties of event object.",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->