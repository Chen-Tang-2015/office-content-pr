# Event resource type

An event in a calendar.

### JSON representation

Here is a JSON representation of the resource

<!-- {
  "blockType": "resource",
  "optionalProperties": [
    "Attachments",
    "Calendar",
    "Extensions",
    "Instances"
  ],
  "@odata.type": "microsoft.graph.event"
}-->

```json
{
  "Attachments": [
    {
      "@odata.type": "microsoft.graph.attachment"
    }
  ],
  "Attendees": [
    {
      "@odata.type": "microsoft.graph.attendee"
    }
  ],
  "Body": {
    "@odata.type": "microsoft.graph.itembody"
  },
  "BodyPreview": "String-value",
  "Calendar": {
    "@odata.type": "microsoft.graph.calendar"
  },
  "Categories": [
    "String-value"
  ],
  "ChangeKey": "String-value",
  "CreatedDateTime": "String (timestamp)",
  "End": "String (timestamp)",
  "EndTimeZone": "String-value",
  "Extensions": [
    {
      "@odata.type": "microsoft.graph.extension"
    }
  ],
  "HasAttachments": true,
  "Id": "String-value (identifier)",
  "Importance": "String-value",
  "Instances": [
    {
      "@odata.type": "microsoft.graph.event"
    }
  ],
  "IsAllDay": true,
  "IsCancelled": true,
  "IsOrganizer": true,
  "LastModifiedDateTime": "String (timestamp)",
  "Location": {
    "@odata.type": "microsoft.graph.location"
  },
  "Organizer": {
    "@odata.type": "microsoft.graph.recipient"
  },
  "OriginalStart": "String (timestamp)",
  "Recurrence": {
    "@odata.type": "microsoft.graph.patternedrecurrence"
  },
  "Reminder": 1024,
  "ResponseRequested": true,
  "ResponseStatus": {
    "@odata.type": "microsoft.graph.responsestatus"
  },
  "SeriesMasterId": "String-value",
  "ShowAs": "String-value",
  "Start": "String (timestamp)",
  "StartTimeZone": "String-value",
  "Subject": "String-value",
  "Type": "String-value",
  "WebLink": "String-value",
  "iCalUId": "String-value"
}

```
### Properties
| Property	   | Type	|Description|
|:---------------|:--------|:----------|
|Attendees|[Attendee](attendee.md) collection|The collection of attendees for the event.|
|Body|[ItemBody](itembody.md)|The body of the message associated with the event.|
|BodyPreview|String|The preview of the message associated with the event.|
|Categories|String collection|The categories associated with the event.|
|ChangeKey|String|Identifies the version of the event object. Every time the event is changed, ChangeKey changes as well. This allows Exchange to apply changes to the correct version of the object.|
|CreatedDateTime|DateTimeOffset|The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time. For example, midnight UTC on Jan 1, 2014 would look like this: `'2014-01-01T00:00:00Z'`|
|End|DateTimeOffset|The date and time that the event ends.<br/><br/>By default, the end time is in UTC. You can specify an optional time zone in EndTimeZone, express the end time in that time zone, and include a time offset from UTC. Note that if you use EndTimeZone, you must specify a value for StartTimeZone as well.<br/><br/>This example specifies February 25, 2015, 9:34pm in Pacific Standard Time: "2015-02-25T21:34:00-08:00". The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time. For example, midnight UTC on Jan 1, 2014 would look like this: `'2014-01-01T00:00:00Z'`|
|EndTimeZone|String| Identifies the meeting's time zone for the meeting end time (see the End property). This property is set with the time zone name as it is stored in Windows. You can get the time zone names by calling System.TimeZoneInfo.GetSystemTimeZones().<br/><br/>This property is optional for v1.0. However, this property must be used if the StartTimeZone property is used.<br/><br/>See [TimeZone](https://technet.microsoft.com/en-us/library/cc749073.aspx) for more information. |
|HasAttachments|Boolean|Set to true if the event has attachments.|
|Id|String| Read-only.|
|Importance|String|The importance of the event: Low = 0, Normal = 1, High = 2. Possible values are: `Low`, `Normal`, `High`.|
|IsAllDay|Boolean|Set to true if the event lasts all day.|
|IsCancelled|Boolean|Set to true if the event has been canceled.|
|IsOrganizer|Boolean|Set to true if the message sender is also the organizer.|
|LastModifiedDateTime|DateTimeOffset|The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time. For example, midnight UTC on Jan 1, 2014 would look like this: `'2014-01-01T00:00:00Z'`|
|Location|[Location](location.md)|The location of the event.|
|Organizer|[Recipient](recipient.md)|The organizer of the event.|
|OriginalStart|DateTimeOffset|The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time. For example, midnight UTC on Jan 1, 2014 would look like this: `'2014-01-01T00:00:00Z'`|
|Recurrence|[PatternedRecurrence](patternedrecurrence.md)|The recurrence patern for the event.|
|Reminder|Int32||
|ResponseRequested|Boolean|Set to true if the sender would like a response when the event is accepted or declined.|
|ResponseStatus|[ResponseStatus](responsestatus.md)|Indicates the type of response sent in response to an event message.|
|SeriesMasterId|String|The categories assigned to the item.|
|ShowAs|String|The status to show: Free = 0, Tentative = 1, Busy = 2, Oof = 3, WorkingElsewhere = 4, Unknown = -1. Possible values are: `Free`, `Tentative`, `Busy`, `Oof`, `WorkingElsewhere`, `Unknown`.|
|Start|DateTimeOffset|The start time of the event. <br/><br/>By default, the start time is in UTC. You can specify an optional time zone in StartTimeZone, express the start time in that time zone, and include a time offset from UTC. Note that if you use StartTimeZone, you must specify a value for EndTimeZone as well.<br/><br/>This example specifies February 25, 2015, 7:34pm in Pacific Standard Time: "2015-02-25T19:34:00-08:00".  The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time. For example, midnight UTC on Jan 1, 2014 would look like this: `'2014-01-01T00:00:00Z'`|
|StartTimeZone|String| Identifies the meeting's time zone for the meeting start time (see the Start property). This property makes it so the service handles time zone changes instead of the client. This property is set with the time zone name as it is stored in Windows. You can get the time zone names by calling System.TimeZoneInfo.GetSystemTimeZones(). <br/><br/>This property is optional for v1.0. However, this property must be used if the EndTimeZone property is used.<br/><br/>An example value for this property is "Pacific Standard Time". See <a href="https://technet.microsoft.com/en-us/library/cc749073(v=ws.10).aspx">TimeZone</a> for more information.  |
|Subject|String|The text of the event's subject line.|
|Type|String|The event type: SingleInstance = 0, Occurrence = 1, Exception = 2, SeriesMaster = 3. Possible values are: `SingleInstance`, `Occurrence`, `Exception`, `SeriesMaster`.|
|WebLink|String|The URL to open the event in Outlook Web App.<br/><br/>The event will open in the browser if you are logged in to your mailbox via Outlook Web App. You will be prompted to login if you are not already logged in with the browser.<br/><br/>This URL can be accessed from within an iFrame.|
|iCalUId|String|A unique identifier that is shared by all instances of an event across different calendars.|

### Relationships
| Relationship | Type	|Description|
|:---------------|:--------|:----------|
|Attachments|[Attachment](attachment.md) collection|The collection of [FileAttachment](#FileAttachmentResource) and [ItemAttachment](#FileAttachmentResource) attachments for the event. Navigation property. Read-only. Nullable.|
|Calendar|[Calendar](calendar.md)|The calendar that contains the event. Navigation property. Read-only.|
|Extensions|[Extension](extension.md) collection| Read-only. Nullable.|
|Instances|[Event](event.md) collection|The instances of the event. Navigation property. Read-only. Nullable.|

### Methods

| Method		   | Return Type	|Description|
|:---------------|:--------|:----------|
|[Get Event](../api/event_get.md) | [Event](event.md) |Read properties and relationships of event object.|
|[Create Attachment](../api/event_post_attachments.md) |[Attachment](attachment.md)| Create a new Attachment by posting to the Attachments collection.|
|[List Attachments](../api/event_list_attachments.md) |[Attachment](attachment.md) collection| Get a Attachment object collection.|
|[Create Extension](../api/event_post_extensions.md) |[Extension](extension.md)| Create a new Extension by posting to the Extensions collection.|
|[List Extensions](../api/event_list_extensions.md) |[Extension](extension.md) collection| Get a Extension object collection.|
|[Create Event](../api/event_post_instances.md) |[Event](event.md)| Create a new Event by posting to the Instances collection.|
|[List Instances](../api/event_list_instances.md) |[Event](event.md) collection| Get a Event object collection.|
|[Update](../api/event_update.md) | [Event](event.md)	|Update Event object. |
|[Delete](../api/event_delete.md) | None |Delete Event object. |
|[Accept](../api/event_accept.md)|None||
|[Decline](../api/event_decline.md)|None||
|[Tentativelyaccept](../api/event_tentativelyaccept.md)|None||

<!-- uuid: 8fcb5dbc-d5aa-4681-8e31-b001d5168d79
2015-10-25 14:57:30 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "Event resource",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->