# thumbnailSet resource type

The ThumbnailSet type is a keyed collection of [Thumbnail](thumbnail.md) objects. It is used to represent a set of thumbnails associated with a single file on OneDrive.  

### JSON representation

Here is a JSON representation of the resource

<!-- {
  "blockType": "resource",
  "optionalProperties": [

  ],
  "@odata.type": "microsoft.graph.thumbnailset"
}-->

```json
{
  "id": "String-value (identifier)",
  "large": {
    "@odata.type": "microsoft.graph.thumbnail"
  },
  "medium": {
    "@odata.type": "microsoft.graph.thumbnail"
  },
  "small": {
    "@odata.type": "microsoft.graph.thumbnail"
  },
  "source": {
    "@odata.type": "microsoft.graph.thumbnail"
  }
}

```
### Properties
| Property	   | Type	|Description|
|:---------------|:--------|:----------|
|id|String|The id within the item. Read-only.|
|large|[thumbnail](thumbnail.md)|A 1920x1920 scaled thumbnail.|
|medium|[thumbnail](thumbnail.md)|A 176x176 scaled thumbnail.|
|small|[thumbnail](thumbnail.md)|A 48x48 cropped thumbnail.|
|source|[thumbnail](thumbnail.md)|A custom thumbnail image or the original image used to generate other thumbnails.|

### Relationships
None


### Methods

| Method		   | Return Type	|Description|
|:---------------|:--------|:----------|
|[Get thumbnailSet](../api/thumbnailset_get.md) | [thumbnailSet](thumbnailset.md) |Read properties and relationships of thumbnailSet object.|
|[Update](../api/thumbnailset_update.md) | [thumbnailSet](thumbnailset.md)	|Update thumbnailSet object. |
|[Delete](../api/thumbnailset_delete.md) | None |Delete thumbnailSet object. |

<!-- uuid: 8fcb5dbc-d5aa-4681-8e31-b001d5168d79
2015-10-25 14:57:30 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "thumbnailSet resource",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->