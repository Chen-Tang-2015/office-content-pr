# photo resource type

The photo resource provides information about images captured with a camera.

### JSON representation

<!-- {
  "blockType": "resource",
  "optionalProperties": [

  ],
  "@odata.type": "microsoft.graph.photo"
}-->

```json
{
  "takenDateTime": "timestamp",
  "cameraMake": "string",
  "cameraModel": "string",
  "fNumber": 1.8,
  "exposureDenominator": 1000,
  "exposureNumerator": 1,
  "focalLength": 22.5,
  "iso": 100
}
```

### Properties
| Property                | Type                      | Description                                                     |
|:------------------------|:--------------------------|:----------------------------------------------------------------|
| **takenDateTime**       | DateTimeOffset            | Represents the date and time the photo was taken.               |
| **cameraMake**          | String                    | Camera manufacturer.                                            |
| **cameraModel**         | String                    | Camera model.                                                   |
| **fNumber**             | Double                    | The F-stop value from the camera.                               |
| **exposureDenominator** | Int32                     | The denominator for the exposure time fraction from the camera. |
| **exposureNumerator**   | Int32                     | The numerator for the exposure time fraction from the camera.   |
| **focalLength**         | Double                    | The focal length from the camera.                               |
| **iso**                 | Int32                     | The ISO value from the camera.                                  |

### Relationships
None

### Methods
| Method		   | Return Type	|Description|
|:---------------|:--------|:----------|
|[Get photo](../api/photo_get.md) | [photo](photo.md) |Read properties and relationships of photo object.|
|[Update](../api/photo_update.md) | [photo](photo.md)	|Update photo object. |
|[Delete](../api/photo_delete.md) | None |Delete photo object. |

### Notes
In OneDrive for Business, this facet is returned if it includes the **takenDateTime** property.

<!-- uuid: 8fcb5dbc-d5aa-4681-8e31-b001d5168d79
2015-10-25 14:57:30 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "photo resource",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->