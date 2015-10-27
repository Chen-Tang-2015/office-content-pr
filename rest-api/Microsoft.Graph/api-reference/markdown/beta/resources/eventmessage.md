# eventMessage resource type

A message that represents a meeting request, meeting cancel message, meeting accept message, meeting tentatively accept message, or meeting declined message.

### JSON representation

Here is a JSON representation of the resource

<!-- {
  "blockType": "resource",
  "optionalProperties": [
    "attachments",
    "event",
    "extensions"
  ],
  "@odata.type": "microsoft.graph.eventmessage"
}-->

```json
{
  "attachments": [
    {
      "@odata.type": "microsoft.graph.attachment"
    }
  ],
  "bccRecipients": [
    {
      "@odata.type": "microsoft.graph.recipient"
    }
  ],
  "body": {
    "@odata.type": "microsoft.graph.itembody"
  },
  "bodyPreview": "String-value",
  "categories": [
    "String-value"
  ],
  "ccRecipients": [
    {
      "@odata.type": "microsoft.graph.recipient"
    }
  ],
  "changeKey": "String-value",
  "conversationId": "String-value",
  "createdDateTime": "String (timestamp)",
  "event": {
    "@odata.type": "microsoft.graph.event"
  },
  "extensions": [
    {
      "@odata.type": "microsoft.graph.extension"
    }
  ],
  "from": {
    "@odata.type": "microsoft.graph.recipient"
  },
  "hasAttachments": true,
  "id": "String-value (identifier)",
  "importance": "String-value",
  "inferenceClassification": "String-value",
  "isDeliveryReceiptRequested": true,
  "isDraft": true,
  "isRead": true,
  "isReadReceiptRequested": true,
  "lastModifiedDateTime": "String (timestamp)",
  "meetingMessageType": "String-value",
  "parentFolderId": "String-value",
  "receivedDateTime": "String (timestamp)",
  "replyTo": [
    {
      "@odata.type": "microsoft.graph.recipient"
    }
  ],
  "sender": {
    "@odata.type": "microsoft.graph.recipient"
  },
  "sentDateTime": "String (timestamp)",
  "subject": "String-value",
  "toRecipients": [
    {
      "@odata.type": "microsoft.graph.recipient"
    }
  ],
  "uniqueBody": {
    "@odata.type": "microsoft.graph.itembody"
  },
  "webLink": "String-value"
}

```
### Properties
| Property	   | Type	|Description|
|:---------------|:--------|:----------|
|bccRecipients|[Recipient](recipient.md) collection||
|body|[ItemBody](itembody.md)||
|bodyPreview|String||
|categories|String collection||
|ccRecipients|[Recipient](recipient.md) collection||
|changeKey|String||
|conversationId|String||
|createdDateTime|DateTimeOffset|The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time. For example, midnight UTC on Jan 1, 2014 would look like this: `'2014-01-01T00:00:00Z'`|
|from|[Recipient](recipient.md)||
|hasAttachments|Boolean||
|id|String| Read-only.|
|importance|String| Possible values are: `Low`, `Normal`, `High`.|
|inferenceClassification|String| Possible values are: `Focused`, `Other`.|
|isDeliveryReceiptRequested|Boolean||
|isDraft|Boolean||
|isRead|Boolean||
|isReadReceiptRequested|Boolean||
|lastModifiedDateTime|DateTimeOffset|The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time. For example, midnight UTC on Jan 1, 2014 would look like this: `'2014-01-01T00:00:00Z'`|
|meetingMessageType|String| The type of event message: None = 0, MeetingRequest = 1, MeetingCancelled = 2, MeetingAccepted = 3, MeetingTentativelyAccepted = 4, MeetingDeclined = 5   The type of event message: None = 0, MeetingRequest = 1, MeetingCancelled = 2, MeetingAccepted = 3, MeetingTentativelyAccepted = 4, MeetingDeclined = 5  Possible values are: `None`, `MeetingRequest`, `MeetingCancelled`, `MeetingAccepted`, `MeetingTenativelyAccepted`, `MeetingDeclined`.|
|parentFolderId|String||
|receivedDateTime|DateTimeOffset|The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time. For example, midnight UTC on Jan 1, 2014 would look like this: `'2014-01-01T00:00:00Z'`|
|replyTo|[Recipient](recipient.md) collection||
|sender|[Recipient](recipient.md)||
|sentDateTime|DateTimeOffset|The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time. For example, midnight UTC on Jan 1, 2014 would look like this: `'2014-01-01T00:00:00Z'`|
|subject|String||
|toRecipients|[Recipient](recipient.md) collection||
|uniqueBody|[ItemBody](itembody.md)||
|webLink|String||

### Relationships
| Relationship | Type	|Description|
|:---------------|:--------|:----------|
|attachments|[Attachment](attachment.md) collection| Read-only. Nullable.|
|event|[Event](event.md)| The event associated with the event message. The assumption for attendees or room resources is that the Calendar Attendant is set to automatically update the calendar with an event when meeting request event messages arrive. Navigation property.   The event associated with the event message. The assumption for attendees or room resources is that the Calendar Attendant is set to automatically update the calendar with an event when meeting request event messages arrive. Navigation property.  Read-only.|
|extensions|[Extension](extension.md) collection| Read-only. Nullable.|

### Methods

| Method		   | Return Type	|Description|
|:---------------|:--------|:----------|
|[Get eventMessage](../api/eventmessage_get.md) | [eventMessage](eventmessage.md) |Read properties and relationships of eventMessage object.|
|[Create Attachment](../api/eventmessage_post_attachments.md) |[Attachment](attachment.md)| Create a new Attachment by posting to the attachments collection.|
|[List attachments](../api/eventmessage_list_attachments.md) |[Attachment](attachment.md) collection| Get a Attachment object collection.|
|[Create Extension](../api/eventmessage_post_extensions.md) |[Extension](extension.md)| Create a new Extension by posting to the extensions collection.|
|[List extensions](../api/eventmessage_list_extensions.md) |[Extension](extension.md) collection| Get a Extension object collection.|
|[Update](../api/eventmessage_update.md) | [eventMessage](eventmessage.md)	|Update eventMessage object. |
|[Delete](../api/eventmessage_delete.md) | None |Delete eventMessage object. |
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
  "description": "eventMessage resource",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->