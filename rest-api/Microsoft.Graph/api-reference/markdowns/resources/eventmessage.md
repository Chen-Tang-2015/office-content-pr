# EventMessage resource type

A message that represents a meeting request, meeting cancel message, meeting accept message, meeting tentatively accept message, or meeting declined message.

### JSON representation

Here is a JSON representation of the resource

```json
{
  "Attachments": [
    {
      "@odata.type": "microsoft.graph.Attachment"
    }
  ],
  "BccRecipients": [
    {
      "@odata.type": "microsoft.graph.Recipient"
    }
  ],
  "Body": {
    "@odata.type": "microsoft.graph.ItemBody"
  },
  "BodyPreview": "String",
  "Categories": [
    "String"
  ],
  "CcRecipients": [
    {
      "@odata.type": "microsoft.graph.Recipient"
    }
  ],
  "ChangeKey": "String",
  "ConversationId": "String",
  "DateTimeCreated": "String (timestamp)",
  "DateTimeLastModified": "String (timestamp)",
  "DateTimeReceived": "String (timestamp)",
  "DateTimeSent": "String (timestamp)",
  "Event": {
    "@odata.type": "microsoft.graph.Event"
  },
  "Extensions": [
    {
      "@odata.type": "microsoft.graph.Extension"
    }
  ],
  "From": {
    "@odata.type": "microsoft.graph.Recipient"
  },
  "HasAttachments": true,
  "Id": "String (identifier)",
  "Importance": "String",
  "IsDeliveryReceiptRequested": true,
  "IsDraft": true,
  "IsRead": true,
  "IsReadReceiptRequested": true,
  "MeetingMessageType": "String",
  "ParentFolderId": "String",
  "ReplyTo": [
    {
      "@odata.type": "microsoft.graph.Recipient"
    }
  ],
  "Sender": {
    "@odata.type": "microsoft.graph.Recipient"
  },
  "Subject": "String",
  "ToRecipients": [
    {
      "@odata.type": "microsoft.graph.Recipient"
    }
  ],
  "UniqueBody": {
    "@odata.type": "microsoft.graph.ItemBody"
  },
  "WebLink": "String"
}

```
### Properties
| Property	   | Type	|Description|
|:---------------|:--------|:----------|
|BccRecipients|[Recipient](recipient.md) collection||
|Body|[ItemBody](itembody.md)||
|BodyPreview|String||
|Categories|String collection||
|CcRecipients|[Recipient](recipient.md) collection||
|ChangeKey|String||
|ConversationId|String||
|DateTimeCreated|DateTimeOffset|The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time. For example, midnight UTC on Jan 1, 2014 would look like this: `'2014-01-01T00:00:00Z'`|
|DateTimeLastModified|DateTimeOffset|The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time. For example, midnight UTC on Jan 1, 2014 would look like this: `'2014-01-01T00:00:00Z'`|
|DateTimeReceived|DateTimeOffset|The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time. For example, midnight UTC on Jan 1, 2014 would look like this: `'2014-01-01T00:00:00Z'`|
|DateTimeSent|DateTimeOffset|The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time. For example, midnight UTC on Jan 1, 2014 would look like this: `'2014-01-01T00:00:00Z'`|
|From|[Recipient](recipient.md)||
|HasAttachments|Boolean||
|Id|String| Read-only.|
|Importance|String| Possible values are: `Low`, `Normal`, `High`.|
|IsDeliveryReceiptRequested|Boolean||
|IsDraft|Boolean||
|IsRead|Boolean||
|IsReadReceiptRequested|Boolean||
|MeetingMessageType|String| The type of event message: None = 0, MeetingRequest = 1, MeetingCancelled = 2, MeetingAccepted = 3, MeetingTentativelyAccepted = 4, MeetingDeclined = 5  Possible values are: `None`, `MeetingRequest`, `MeetingCancelled`, `MeetingAccepted`, `MeetingTenativelyAccepted`, `MeetingDeclined`.|
|ParentFolderId|String||
|ReplyTo|[Recipient](recipient.md) collection||
|Sender|[Recipient](recipient.md)||
|Subject|String||
|ToRecipients|[Recipient](recipient.md) collection||
|UniqueBody|[ItemBody](itembody.md)||
|WebLink|String||

### Relationships
| Relationship | Type	|Description|
|:---------------|:--------|:----------|
|Attachments|[Attachment](attachment.md) collection| Read-only. Nullable.|
|Event|[Event](event.md)| The event associated with the event message. The assumption for attendees or room resources is that the Calendar Attendant is set to automatically update the calendar with an event when meeting request event messages arrive. Navigation property.  Read-only.|
|Extensions|[Extension](extension.md) collection| Read-only. Nullable.|

### Tasks

| Task		   | Return Type	|Description|
|:---------------|:--------|:----------|
|[Get EventMessage](../api/eventmessage_get.md) | [EventMessage](eventmessage.md) |Read properties and relationships of eventMessage object.|
|[Create Attachment](../api/eventmessage_post_attachments.md) |[Attachment](attachment.md)| Create a new Attachment by posting to the Attachments collection.|
|[Create Extension](../api/eventmessage_post_extensions.md) |[Extension](extension.md)| Create a new Extension by posting to the Extensions collection.|
|[Update](../api/eventmessage_update.md) | [EventMessage](eventmessage.md)	|Update EventMessage object. |
|[Delete](../api/eventmessage_delete.md) | Void	|Delete EventMessage object. |
|[Copy](../api/eventmessage_copy.md)|[Message](message.md)||
|[Createforward](../api/eventmessage_createforward.md)|[Message](message.md)||
|[Createreply](../api/eventmessage_createreply.md)|[Message](message.md)||
|[Createreplyall](../api/eventmessage_createreplyall.md)|[Message](message.md)||
|[Forward](../api/eventmessage_forward.md)|[None](none.md)||
|[Move](../api/eventmessage_move.md)|[Message](message.md)||
|[Reply](../api/eventmessage_reply.md)|[None](none.md)||
|[Replyall](../api/eventmessage_replyall.md)|[None](none.md)||
|[Send](../api/eventmessage_send.md)|[None](none.md)||

<!-- uuid: 44acc6ed-047e-4eb8-8c80-0cbc81c791c2
2015-10-09 18:41:46 UTC -->