# image resource type

The **Image** resource is available on items that represent a bitmap or image.

### JSON representation

Here is a JSON representation of the resource

<!-- {
  "blockType": "resource",
  "optionalProperties": [

  ],
  "@odata.type": "microsoft.graph.image"
}-->

```json
{
  "height": 1024,
  "width": 1024
}
```

### Properties
| Property      | Type    | Description                     |
|:--------------|:--------|:--------------------------------|
| **height**    | Int32   | Height of the image, in pixels. |
| **width**     | Int32   | Width of the image, in pixels.  |


## Notes

In OneDrive for Business, this resource is returned on items that are expected to be images based on
file extension. This resource returns no properties in OneDrive for Business.

[item-resource]: ../resources/item.md

<!-- uuid: 8fcb5dbc-d5aa-4681-8e31-b001d5168d79
2015-10-25 14:57:30 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "image resource",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->