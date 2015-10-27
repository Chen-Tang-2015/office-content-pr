# post resource type



### JSON representation

Here is a JSON representation of the resource

<!-- {
  "blockType": "resource",
  "optionalProperties": [
    "attachments",
    "extensions",
    "inReplyTo"
  ],
  "@odata.type": "microsoft.graph.post"
}-->

```json
{
  "attachments": [
    {
      "@odata.type": "microsoft.graph.attachment"
    }
  ],
  "body": {
    "@odata.type": "microsoft.graph.itembody"
  },
  "categories": [
    "String-value"
  ],
  "changeKey": "String-value",
  "conversationId": "String-value",
  "conversationThreadId": "String-value",
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
  "inReplyTo": {
    "@odata.type": "microsoft.graph.post"
  },
  "lastModifiedDateTime": "String (timestamp)",
  "newParticipants": [
    {
      "@odata.type": "microsoft.graph.recipient"
    }
  ],
  "receivedDateTime": "String (timestamp)",
  "sender": {
    "@odata.type": "microsoft.graph.recipient"
  }
}

```
### Properties
| Property	   | Type	|Description|
|:---------------|:--------|:----------|
|body|[ItemBody](itembody.md)||
|categories|String collection||
|changeKey|String||
|conversationId|String||
|conversationThreadId|String||
|createdDateTime|DateTimeOffset|The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time. For example, midnight UTC on Jan 1, 2014 would look like this: `'2014-01-01T00:00:00Z'`|
|from|[Recipient](recipient.md)||
|hasAttachments|Boolean||
|id|String| Read-only.|
|lastModifiedDateTime|DateTimeOffset|The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time. For example, midnight UTC on Jan 1, 2014 would look like this: `'2014-01-01T00:00:00Z'`|
|newParticipants|[Recipient](recipient.md) collection||
|receivedDateTime|DateTimeOffset|The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time. For example, midnight UTC on Jan 1, 2014 would look like this: `'2014-01-01T00:00:00Z'`|
|sender|[Recipient](recipient.md)||

### Relationships
| Relationship | Type	|Description|
|:---------------|:--------|:----------|
|attachments|[Attachment](attachment.md) collection| Read-only. Nullable.|
|extensions|[Extension](extension.md) collection| Read-only. Nullable.|
|inReplyTo|[Post](post.md)| Read-only.|

### Methods

| Method		   | Return Type	|Description|
|:---------------|:--------|:----------|
|[Get post](../api/post_get.md) | [post](post.md) |Read properties and relationships of post object.|
|[Create Attachment](../api/post_post_attachments.md) |[Attachment](attachment.md)| Create a new Attachment by posting to the attachments collection.|
|[List attachments](../api/post_list_attachments.md) |[Attachment](attachment.md) collection| Get a Attachment object collection.|
|[Create Extension](../api/post_post_extensions.md) |[Extension](extension.md)| Create a new Extension by posting to the extensions collection.|
|[List extensions](../api/post_list_extensions.md) |[Extension](extension.md) collection| Get a Extension object collection.|
|[Update](../api/post_update.md) | [post](post.md)	|Update post object. |
|[Delete](../api/post_delete.md) | None |Delete post object. |

<!-- uuid: 8fcb5dbc-d5aa-4681-8e31-b001d5168d79
2015-10-25 14:57:30 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "post resource",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->