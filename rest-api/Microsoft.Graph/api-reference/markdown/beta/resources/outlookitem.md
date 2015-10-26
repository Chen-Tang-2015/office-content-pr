# OutlookItem resource type



### JSON representation

Here is a JSON representation of the resource

<!-- {
  "blockType": "resource",
  "optionalProperties": [

  ],
  "@odata.type": "microsoft.graph.outlookitem"
}-->

```json
{
  "Categories": [
    "String-value"
  ],
  "ChangeKey": "String-value",
  "CreatedDateTime": "String (timestamp)",
  "Id": "String-value (identifier)",
  "LastModifiedDateTime": "String (timestamp)"
}

```
### Properties
| Property	   | Type	|Description|
|:---------------|:--------|:----------|
|Categories|String collection||
|ChangeKey|String||
|CreatedDateTime|DateTimeOffset|The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time. For example, midnight UTC on Jan 1, 2014 would look like this: `'2014-01-01T00:00:00Z'`|
|Id|String| Read-only.|
|LastModifiedDateTime|DateTimeOffset|The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time. For example, midnight UTC on Jan 1, 2014 would look like this: `'2014-01-01T00:00:00Z'`|

### Relationships
None


### Methods

| Method		   | Return Type	|Description|
|:---------------|:--------|:----------|
|[Get OutlookItem](../api/outlookitem_get.md) | [OutlookItem](outlookitem.md) |Read properties and relationships of outlookItem object.|
|[Update](../api/outlookitem_update.md) | [OutlookItem](outlookitem.md)	|Update OutlookItem object. |
|[Delete](../api/outlookitem_delete.md) | None |Delete OutlookItem object. |

<!-- uuid: 8fcb5dbc-d5aa-4681-8e31-b001d5168d79
2015-10-25 14:57:30 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "OutlookItem resource",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->