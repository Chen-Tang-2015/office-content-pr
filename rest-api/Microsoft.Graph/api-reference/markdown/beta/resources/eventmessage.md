# EventMessage resource type

A message that represents a meeting request, meeting cancel message, meeting accept message, meeting tentatively accept message, or meeting declined message.

### JSON representation

Here is a JSON representation of the resource

<!-- {
  "blockType": "resource",
  "optionalProperties": [
    "Attachments",
    "Event",
    "Extensions"
  ],
  "@odata.type": "microsoft.graph.eventmessage"
}-->

```json
{
  "Attachments": [
    {
      "@odata.type": "microsoft.graph.attachment"
    }
  ],
  "BccRecipients": [
    {
      "@odata.type": "microsoft.graph.recipient"
    }
  ],
  "Body": {
    "@odata.type": "microsoft.graph.itembody"
  },
  "BodyPreview": "String-value",
  "Categories": [
    "String-value"
  ],
  "CcRecipients": [
    {
      "@odata.type": "microsoft.graph.recipient"
    }
  ],
  "ChangeKey": "String-value",
  "ConversationId": "String-value",
  "CreatedDateTime": "String (timestamp)",
  "Event": {
    "@odata.type": "microsoft.graph.event"
  },
  "Extensions": [
    {
      "@odata.type": "microsoft.graph.extension"
    }
  ],
  "From": {
    "@odata.type": "microsoft.graph.recipient"
  },
  "HasAttachments": true,
  "Id": "String-value (identifier)",
  "Importance": "String-value",
  "IsDeliveryReceiptRequested": true,
  "IsDraft": true,
  "IsRead": true,
  "IsReadReceiptRequested": true,
  "LastModifiedDateTime": "String (timestamp)",
  "MeetingMessageType": "String-value",
  "ParentFolderId": "String-value",
  "ReceivedDateTime": "String (timestamp)",
  "ReplyTo": [
    {
      "@odata.type": "microsoft.graph.recipient"
    }
  ],
  "Sender": {
    "@odata.type": "microsoft.graph.recipient"
  },
  "SentDateTime": "String (timestamp)",
  "Subject": "String-value",
  "ToRecipients": [
    {
      "@odata.type": "microsoft.graph.recipient"
    }
  ],
  "UniqueBody": {
    "@odata.type": "microsoft.graph.itembody"
  },
  "WebLink": "String-value"
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
|CreatedDateTime|DateTimeOffset|The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time. For example, midnight UTC on Jan 1, 2014 would look like this: `'2014-01-01T00:00:00Z'`|
|From|[Recipient](recipient.md)||
|HasAttachments|Boolean||
|Id|String| Read-only.|
|Importance|String| Possible values are: `Low`, `Normal`, `High`.|
|IsDeliveryReceiptRequested|Boolean||
|IsDraft|Boolean||
|IsRead|Boolean||
|IsReadReceiptRequested|Boolean||
|LastModifiedDateTime|DateTimeOffset|The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time. For example, midnight UTC on Jan 1, 2014 would look like this: `'2014-01-01T00:00:00Z'`|
|MeetingMessageType|String| The type of event message: None = 0, MeetingRequest = 1, MeetingCancelled = 2, MeetingAccepted = 3, MeetingTentativelyAccepted = 4, MeetingDeclined = 5  Possible values are: `None`, `MeetingRequest`, `MeetingCancelled`, `MeetingAccepted`, `MeetingTenativelyAccepted`, `MeetingDeclined`.|
|ParentFolderId|String||
|ReceivedDateTime|DateTimeOffset|The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time. For example, midnight UTC on Jan 1, 2014 would look like this: `'2014-01-01T00:00:00Z'`|
|ReplyTo|[Recipient](recipient.md) collection||
|Sender|[Recipient](recipient.md)||
|SentDateTime|DateTimeOffset|The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time. For example, midnight UTC on Jan 1, 2014 would look like this: `'2014-01-01T00:00:00Z'`|
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

### Methods

| Method		   | Return Type	|Description|
|:---------------|:--------|:----------|
|[Get EventMessage](../api/eventmessage_get.md) | [EventMessage](eventmessage.md) |Read properties and relationships of eventMessage object.|
|[Create Attachment](../api/eventmessage_post_attachments.md) |[Attachment](attachment.md)| Create a new Attachment by posting to the Attachments collection.|
|[List Attachments](../api/eventmessage_list_attachments.md) |[Attachment](attachment.md) collection| Get a Attachment object collection.|
|[Create Extension](../api/eventmessage_post_extensions.md) |[Extension](extension.md)| Create a new Extension by posting to the Extensions collection.|
|[List Extensions](../api/eventmessage_list_extensions.md) |[Extension](extension.md) collection| Get a Extension object collection.|
|[Update](../api/eventmessage_update.md) | [EventMessage](eventmessage.md)	|Update EventMessage object. |
|[Delete](../api/eventmessage_delete.md) | None |Delete EventMessage object. |
|[Copy](../api/eventmessage_copy.md)|[Message](message.md)||
|[Createforward](../api/eventmessage_createforward.md)|[Message](message.md)||
|[Createreply](../api/eventmessage_createreply.md)|[Message](message.md)||
|[Createreplyall](../api/eventmessage_createreplyall.md)|[Message](message.md)||
|[Forward](../api/eventmessage_forward.md)|None||
|[Move](../api/eventmessage_move.md)|[Message](message.md)||
|[Reply](../api/eventmessage_reply.md)|None||
|[Replyall](../api/eventmessage_replyall.md)|None||
|[Send](../api/eventmessage_send.md)|None||

<!-- uuid: 8fcb5dbc-d5aa-4681-8e31-b001d5168d79
2015-10-25 14:57:30 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "EventMessage resource",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->