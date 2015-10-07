# thumbnailSet resource type

The ThumbnailSet type is a keyed collection of [Thumbnail](thumbnail.md) objects. It is used to represent a set of thumbnails associated with a single file on OneDrive.  

#### JSON representation

Here is a JSON representation of the resource

<!-- {
  "blockType": "resource",
  "optionalProperties": [

  ],
  "@odata.type": "microsoft.graph.thumbnailSet"
}-->

```json
{
  "id": "String (identifier)",
  "large": {
    "@odata.type": "microsoft.graph.thumbnail"
  },
  "medium": {
    "@odata.type": "microsoft.graph.thumbnail"
  },
  "small": {
    "@odata.type": "microsoft.graph.thumbnail"
  }
}

```
#### Properties
| Property	   | Type	|Description|
|:---------------|:--------|:----------|
|id|String|The id within the item. Read-only.|
|large|[thumbnail](thumbnail.md)|A 1920x1920 scaled thumbnail.|
|medium|[thumbnail](thumbnail.md)|A 176x176 scaled thumbnail.|
|small|[thumbnail](thumbnail.md)|A 48x48 cropped thumbnail.|

#### Relationships
None


#### Tasks

| Task		   | Return Type	|Description|
|:---------------|:--------|:----------|
|[Get thumbnailSet](../api/thumbnailset_get.md) | [thumbnailSet](thumbnailset.md) |Read properties and relationships of thumbnailSet object.|
|[Update](../api/thumbnailset_update.md) | [thumbnailSet](thumbnailset.md)	|Update thumbnailSet object. |
|[Delete](../api/thumbnailset_delete.md) | Void	|Delete thumbnailSet object. |
|[Get CustomThumbnail](../api/thumbnailset_getcustomthumbnail.md)|[thumbnail](thumbnail.md)||
