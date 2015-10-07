# Post resource type



#### JSON representation

Here is a JSON representation of the resource

<!-- {
  "blockType": "resource",
  "optionalProperties": [
    "Attachments",
    "Extensions"
  ],
  "@odata.type": "microsoft.graph.Post"
}-->

```json
{
  "Attachments": [
    {
      "@odata.type": "microsoft.graph.Attachment"
    }
  ],
  "Body": {
    "@odata.type": "microsoft.graph.ItemBody"
  },
  "Categories": [
    "String"
  ],
  "ChangeKey": "String",
  "ConversationId": "String",
  "ConversationThreadId": "String",
  "DateTimeCreated": "String (timestamp)",
  "DateTimeLastModified": "String (timestamp)",
  "DateTimeReceived": "String (timestamp)",
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
  "InReplyTo": {
    "@odata.type": "microsoft.graph.Post"
  },
  "NewParticipants": [
    {
      "@odata.type": "microsoft.graph.Recipient"
    }
  ],
  "Sender": {
    "@odata.type": "microsoft.graph.Recipient"
  }
}

```
#### Properties
| Property	   | Type	|Description|
|:---------------|:--------|:----------|
|Body|[ItemBody](itembody.md)||
|Categories|String collection||
|ChangeKey|String||
|ConversationId|String||
|ConversationThreadId|String||
|DateTimeCreated|DateTimeOffset|The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time. For example, midnight UTC on Jan 1, 2014 would look like this: `'2014-01-01T00:00:00Z'`|
|DateTimeLastModified|DateTimeOffset|The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time. For example, midnight UTC on Jan 1, 2014 would look like this: `'2014-01-01T00:00:00Z'`|
|DateTimeReceived|DateTimeOffset|The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time. For example, midnight UTC on Jan 1, 2014 would look like this: `'2014-01-01T00:00:00Z'`|
|From|[Recipient](recipient.md)||
|HasAttachments|Boolean||
|Id|String| Read-only.|
|NewParticipants|[Recipient](recipient.md) collection||
|Sender|[Recipient](recipient.md)||

#### Relationships
| Relationship | Type	|Description|
|:---------------|:--------|:----------|
|Attachments|[Attachment](attachment.md) collection| Read-only. Nullable.|
|Extensions|[Extension](extension.md) collection| Read-only. Nullable.|
|InReplyTo|[Post](post.md)| Read-only.|

#### Tasks

| Task		   | Return Type	|Description|
|:---------------|:--------|:----------|
|[Get Post](../api/post_get.md) | [Post](post.md) |Read properties and relationships of post object.|
|[Create Attachment](../api/post_post_attachments.md) |[Attachment](attachment.md)| Create a new Attachment by posting to the Attachments collection.|
|[Create Extension](../api/post_post_extensions.md) |[Extension](extension.md)| Create a new Extension by posting to the Extensions collection.|
|[Update](../api/post_update.md) | [Post](post.md)	|Update Post object. |
|[Delete](../api/post_delete.md) | Void	|Delete Post object. |
|[Forward](../api/post_forward.md)|[None](none.md)||
|[Reply](../api/post_reply.md)|[None](none.md)||
