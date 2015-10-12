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

<!-- uuid: b87b8c82-06b4-4200-975c-084ba70e1b52
2015-10-12 23:19:40 UTC -->