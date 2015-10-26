# Message resource type

A message in a mailbox folder.

### JSON representation

Here is a JSON representation of the resource

<!-- {
  "blockType": "resource",
  "optionalProperties": [
    "Attachments",
    "Extensions"
  ],
  "@odata.type": "microsoft.graph.message"
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
|Extensions|[Extension](extension.md) collection| Read-only. Nullable.|

### Methods

| Method		   | Return Type	|Description|
|:---------------|:--------|:----------|
|[Get Message](../api/message_get.md) | [Message](message.md) |Read properties and relationships of message object.|
|[Create Attachment](../api/message_post_attachments.md) |[Attachment](attachment.md)| Create a new Attachment by posting to the Attachments collection.|
|[List Attachments](../api/message_list_attachments.md) |[Attachment](attachment.md) collection| Get a Attachment object collection.|
|[Create Extension](../api/message_post_extensions.md) |[Extension](extension.md)| Create a new Extension by posting to the Extensions collection.|
|[List Extensions](../api/message_list_extensions.md) |[Extension](extension.md) collection| Get a Extension object collection.|
|[Update](../api/message_update.md) | [Message](message.md)	|Update Message object. |
|[Delete](../api/message_delete.md) | None |Delete Message object. |
|[Copy](../api/message_copy.md)|[Message](message.md)||
|[Createforward](../api/message_createforward.md)|[Message](message.md)||
|[Createreply](../api/message_createreply.md)|[Message](message.md)||
|[Createreplyall](../api/message_createreplyall.md)|[Message](message.md)||
|[Forward](../api/message_forward.md)|None||
|[Move](../api/message_move.md)|[Message](message.md)||
|[Reply](../api/message_reply.md)|None||
|[Replyall](../api/message_replyall.md)|None||
|[Send](../api/message_send.md)|None||

<!-- uuid: 8fcb5dbc-d5aa-4681-8e31-b001d5168d79
2015-10-25 14:57:30 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "Message resource",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->