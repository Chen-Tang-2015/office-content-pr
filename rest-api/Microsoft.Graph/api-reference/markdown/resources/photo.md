# Photo resource type



### JSON representation

Here is a JSON representation of the resource

<!-- {
  "blockType": "resource",
  "optionalProperties": [
    "Extensions"
  ],
  "@odata.type": "microsoft.graph.Photo"
}-->

```json
{
  "Extensions": [
    {
      "@odata.type": "microsoft.graph.Extension"
    }
  ],
  "Height": 1024,
  "Id": "String (identifier)",
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
| Relationship | Type	|Description|
|:---------------|:--------|:----------|
|Extensions|[Extension](extension.md) collection| Read-only. Nullable.|

### Tasks

| Task		   | Return Type	|Description|
|:---------------|:--------|:----------|
|[Get Photo](../api/photo_get.md) | [Photo](photo.md) |Read properties and relationships of photo object.|
|[Create Extension](../api/photo_post_extensions.md) |[Extension](extension.md)| Create a new Extension by posting to the Extensions collection.|
|[Update](../api/photo_update.md) | [Photo](photo.md)	|Update Photo object. |
|[Delete](../api/photo_delete.md) | Void	|Delete Photo object. |

<!-- uuid: 4ee72502-b41f-4b5c-a83a-81d26b1beae7
2015-10-15 16:49:29 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "Photo resource",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->