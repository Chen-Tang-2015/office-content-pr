# Photo resource type



### JSON representation

Here is a JSON representation of the resource

<!-- {
  "blockType": "resource",
  "optionalProperties": [

  ],
  "@odata.type": "microsoft.graph.photo"
}-->

```json
{
  "Height": 1024,
  "Id": "String-value (identifier)",
  "Width": 1024
}

```
### Properties
| Property	   | Type	|Description|
|:---------------|:--------|:----------|
|Height|Int32||
|Id|String| Read-only.|
|Width|Int32||

### Relationships
None


### Tasks

| Task		   | Return Type	|Description|
|:---------------|:--------|:----------|
|[Get Photo](../api/photo_get.md) | [Photo](photo.md) |Read properties and relationships of photo object.|
|[Update](../api/photo_update.md) | [Photo](photo.md)	|Update Photo object. |
|[Delete](../api/photo_delete.md) | None |Delete Photo object. |

<!-- uuid: bd115954-37fb-48d1-9220-e00247119a97
2015-10-19 10:21:30 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "Photo resource",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->