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

<!-- uuid: 1fd6764d-1504-4d4f-a246-5a4207410d17
2015-10-09 18:41:47 UTC -->