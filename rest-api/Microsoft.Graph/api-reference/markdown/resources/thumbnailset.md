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


### Tasks

| Task		   | Return Type	|Description|
|:---------------|:--------|:----------|
|[Get thumbnailSet](../api/thumbnailset_get.md) | [thumbnailSet](thumbnailset.md) |Read properties and relationships of thumbnailSet object.|
|[Update](../api/thumbnailset_update.md) | [thumbnailSet](thumbnailset.md)	|Update thumbnailSet object. |
|[Delete](../api/thumbnailset_delete.md) | None |Delete thumbnailSet object. |

<!-- uuid: 5cd3c7e6-d80a-45f1-9034-9ed8e1ae0fe9
2015-10-19 09:46:37 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "thumbnailSet resource",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->