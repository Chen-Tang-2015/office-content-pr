# OutlookItem resource type



#### JSON representation

Here is a JSON representation of the resource

<!-- {
  "blockType": "resource",
  "optionalProperties": [
    "Extensions"
  ],
  "@odata.type": "microsoft.graph.OutlookItem"
}-->

```json
{
  "Categories": [
    "String"
  ],
  "ChangeKey": "String",
  "DateTimeCreated": "String (timestamp)",
  "DateTimeLastModified": "String (timestamp)",
  "Extensions": [
    {
      "@odata.type": "microsoft.graph.Extension"
    }
  ],
  "Id": "String (identifier)"
}

```
#### Properties
| Property	   | Type	|Description|
|:---------------|:--------|:----------|
|Categories|String collection||
|ChangeKey|String||
|DateTimeCreated|DateTimeOffset|The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time. For example, midnight UTC on Jan 1, 2014 would look like this: `'2014-01-01T00:00:00Z'`|
|DateTimeLastModified|DateTimeOffset|The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time. For example, midnight UTC on Jan 1, 2014 would look like this: `'2014-01-01T00:00:00Z'`|
|Id|String| Read-only.|

#### Relationships
| Relationship | Type	|Description|
|:---------------|:--------|:----------|
|Extensions|[Extension](extension.md) collection| Read-only. Nullable.|

#### Tasks

| Task		   | Return Type	|Description|
|:---------------|:--------|:----------|
|[Get OutlookItem](../api/outlookitem_get.md) | [OutlookItem](outlookitem.md) |Read properties and relationships of outlookItem object.|
|[Create Extension](../api/outlookitem_post_extensions.md) |[Extension](extension.md)| Create a new Extension by posting to the Extensions collection.|
|[Update](../api/outlookitem_update.md) | [OutlookItem](outlookitem.md)	|Update OutlookItem object. |
|[Delete](../api/outlookitem_delete.md) | Void	|Delete OutlookItem object. |
