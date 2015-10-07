# thumbnail resource type

The Thumbnail resource type represents a thumbnail for an image, video, document, or any file or folder on OneDrive that has a graphical representation.  

#### JSON representation

Here is a JSON representation of the resource

<!-- {
  "blockType": "resource",
  "optionalProperties": [

  ],
  "@odata.type": "microsoft.graph.thumbnail"
}-->

```json
{
  "height": 1024,
  "url": "String",
  "width": 1024
}

```
#### Properties
| Property	   | Type	|Description|
|:---------------|:--------|:----------|
|height|Int32|The height of the thumbnail, in pixels.|
|url|String|The URL used to fetch the thumbnail content.|
|width|Int32|The width of the thumbnail, in pixels.|
