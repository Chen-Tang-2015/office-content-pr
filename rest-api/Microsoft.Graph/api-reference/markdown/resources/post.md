# Post resource type



### JSON representation

Here is a JSON representation of the resource

<!-- {
  "blockType": "resource",
  "optionalProperties": [
    "Attachments",
    "Extensions",
    "InReplyTo"
  ],
  "@odata.type": "microsoft.graph.post"
}-->

```json
{
  "Attachments": [
    {
      "@odata.type": "microsoft.graph.attachment"
    }
  ],
  "Body": {
    "@odata.type": "microsoft.graph.itembody"
  },
  "Categories": [
    "String-value"
  ],
  "ChangeKey": "String-value",
  "ConversationId": "String-value",
  "ConversationThreadId": "String-value",
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
  "InReplyTo": {
    "@odata.type": "microsoft.graph.post"
  },
  "LastModifiedDateTime": "String (timestamp)",
  "NewParticipants": [
    {
      "@odata.type": "microsoft.graph.recipient"
    }
  ],
  "ReceivedDateTime": "String (timestamp)",
  "Sender": {
    "@odata.type": "microsoft.graph.recipient"
  }
}

```
### Properties
| Property	   | Type	|Description|
|:---------------|:--------|:----------|
|Body|[ItemBody](itembody.md)||
|Categories|String collection||
|ChangeKey|String||
|ConversationId|String||
|ConversationThreadId|String||
|CreatedDateTime|DateTimeOffset|The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time. For example, midnight UTC on Jan 1, 2014 would look like this: `'2014-01-01T00:00:00Z'`|
|From|[Recipient](recipient.md)||
|HasAttachments|Boolean||
|Id|String| Read-only.|
|LastModifiedDateTime|DateTimeOffset|The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time. For example, midnight UTC on Jan 1, 2014 would look like this: `'2014-01-01T00:00:00Z'`|
|NewParticipants|[Recipient](recipient.md) collection||
|ReceivedDateTime|DateTimeOffset|The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time. For example, midnight UTC on Jan 1, 2014 would look like this: `'2014-01-01T00:00:00Z'`|
|Sender|[Recipient](recipient.md)||

### Relationships
| Relationship | Type	|Description|
|:---------------|:--------|:----------|
|Attachments|[Attachment](attachment.md) collection| Read-only. Nullable.|
|Extensions|[Extension](extension.md) collection| Read-only. Nullable.|
|InReplyTo|[Post](post.md)| Read-only.|

### Tasks

| Task		   | Return Type	|Description|
|:---------------|:--------|:----------|
|[Get Post](../api/post_get.md) | [Post](post.md) |Read properties and relationships of post object.|
|[Create Attachment](../api/post_post_attachments.md) |[Attachment](attachment.md)| Create a new Attachment by posting to the Attachments collection.|
|[Create Extension](../api/post_post_extensions.md) |[Extension](extension.md)| Create a new Extension by posting to the Extensions collection.|
|[Update](../api/post_update.md) | [Post](post.md)	|Update Post object. |
|[Delete](../api/post_delete.md) | None |Delete Post object. |
|[Forward](../api/post_forward.md)|None||
|[Reply](../api/post_reply.md)|None||

<!-- uuid: 57e02da2-b862-4b2f-836a-c2a183fcf46b
2015-10-21 09:49:44 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "Post resource",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->