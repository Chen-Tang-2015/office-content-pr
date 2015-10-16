# OutlookItem resource type



### JSON representation

Here is a JSON representation of the resource

<!-- {
  "blockType": "resource",
  "optionalProperties": [

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
  "Id": "String (identifier)"
}

```
### Properties
| Property	   | Type	|Description|
|:---------------|:--------|:----------|
|Categories|String collection||
|ChangeKey|String||
|DateTimeCreated|DateTimeOffset|The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time. For example, midnight UTC on Jan 1, 2014 would look like this: `'2014-01-01T00:00:00Z'`|
|DateTimeLastModified|DateTimeOffset|The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time. For example, midnight UTC on Jan 1, 2014 would look like this: `'2014-01-01T00:00:00Z'`|
|Id|String| Read-only.|

### Relationships
None


### Tasks

| Task		   | Return Type	|Description|
|:---------------|:--------|:----------|
|[Get OutlookItem](../api/outlookitem_get.md) | [OutlookItem](outlookitem.md) |Read properties and relationships of outlookItem object.|
|[Update](../api/outlookitem_update.md) | [OutlookItem](outlookitem.md)	|Update OutlookItem object. |
|[Delete](../api/outlookitem_delete.md) | Void	|Delete OutlookItem object. |

<!-- uuid: 2fa58451-ecef-4db8-91c5-b7f50640a1ae
2015-10-16 22:29:34 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "OutlookItem resource",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->