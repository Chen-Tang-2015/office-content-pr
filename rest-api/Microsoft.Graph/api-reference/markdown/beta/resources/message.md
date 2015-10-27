# message resource type

A message in a mailbox folder.

### JSON representation

Here is a JSON representation of the resource

<!-- {
  "blockType": "resource",
  "optionalProperties": [
    "attachments",
    "extensions"
  ],
  "@odata.type": "microsoft.graph.message"
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
|extensions|[Extension](extension.md) collection| Read-only. Nullable.|

### Methods

| Method		   | Return Type	|Description|
|:---------------|:--------|:----------|
|[Get message](../api/message_get.md) | [message](message.md) |Read properties and relationships of message object.|
|[Create Attachment](../api/message_post_attachments.md) |[Attachment](attachment.md)| Create a new Attachment by posting to the attachments collection.|
|[List attachments](../api/message_list_attachments.md) |[Attachment](attachment.md) collection| Get a Attachment object collection.|
|[Create Extension](../api/message_post_extensions.md) |[Extension](extension.md)| Create a new Extension by posting to the extensions collection.|
|[List extensions](../api/message_list_extensions.md) |[Extension](extension.md) collection| Get a Extension object collection.|
|[Update](../api/message_update.md) | [message](message.md)	|Update message object. |
|[Delete](../api/message_delete.md) | None |Delete message object. |

<!-- uuid: 8fcb5dbc-d5aa-4681-8e31-b001d5168d79
2015-10-25 14:57:30 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "message resource",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->