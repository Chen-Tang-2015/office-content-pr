# Message resource type

A message in a mailbox folder.

#### JSON representation

Here is a JSON representation of the resource

<!-- {
  "blockType": "resource",
  "optionalProperties": [
    "Attachments",
    "Extensions"
  ],
  "@odata.type": "microsoft.graph.Message"
}-->

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
#### Properties
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
|ParentFolderId|String||
|ReplyTo|[Recipient](recipient.md) collection||
|Sender|[Recipient](recipient.md)||
|Subject|String||
|ToRecipients|[Recipient](recipient.md) collection||
|UniqueBody|[ItemBody](itembody.md)||
|WebLink|String||

#### Relationships
| Relationship | Type	|Description|
|:---------------|:--------|:----------|
|Attachments|[Attachment](attachment.md) collection| Read-only. Nullable.|
|Extensions|[Extension](extension.md) collection| Read-only. Nullable.|

#### Tasks

| Task		   | Return Type	|Description|
|:---------------|:--------|:----------|
|[Get Message](../api/message_get.md) | [Message](message.md) |Read properties and relationships of message object.|
|[Create Attachment](../api/message_post_attachments.md) |[Attachment](attachment.md)| Create a new Attachment by posting to the Attachments collection.|
|[Create Extension](../api/message_post_extensions.md) |[Extension](extension.md)| Create a new Extension by posting to the Extensions collection.|
|[Update](../api/message_update.md) | [Message](message.md)	|Update Message object. |
|[Delete](../api/message_delete.md) | Void	|Delete Message object. |
|[Copy](../api/message_copy.md)|[Message](message.md)||
|[Createforward](../api/message_createforward.md)|[Message](message.md)||
|[Createreply](../api/message_createreply.md)|[Message](message.md)||
|[Createreplyall](../api/message_createreplyall.md)|[Message](message.md)||
|[Forward](../api/message_forward.md)|[None](none.md)||
|[Move](../api/message_move.md)|[Message](message.md)||
|[Reply](../api/message_reply.md)|[None](none.md)||
|[Replyall](../api/message_replyall.md)|[None](none.md)||
|[Send](../api/message_send.md)|[None](none.md)||