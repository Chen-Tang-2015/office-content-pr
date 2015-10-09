# thumbnail resource type

The Thumbnail resource type represents a thumbnail for an image, video, document, or any file or folder on OneDrive that has a graphical representation.  

### JSON representation

Here is a JSON representation of the resource

```json
{
  "content": "String",
  "height": 1024,
  "url": "String",
  "width": 1024
}

```
### Properties
| Property	   | Type	|Description|
|:---------------|:--------|:----------|
|content|Stream|The content stream.|
|height|Int32|The height of the thumbnail, in pixels.|
|url|String|The URL used to fetch the thumbnail content.|
|width|Int32|The width of the thumbnail, in pixels.|

<!-- uuid: 90eca312-f6bb-412c-b11b-5a0f82f63518
2015-10-09 17:14:37 UTC -->