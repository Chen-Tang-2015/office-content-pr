# location resource type

The location of an event or item.

### JSON representation

<!-- {
  "blockType": "resource",
  "optionalProperties": [

  ],
  "@odata.type": "microsoft.graph.location"
}-->
```json
{
  "altitude": 1024.5,
  "latitude": 122.1232,
  "longitude": 34.0012
}
```

### Properties
| Property  | Type   | Description                                                    |
|:----------|:-------|:---------------------------------------------------------------|
| altitude  | Double | The altitude (height), in feet,  above sea level for the item. |
| latitude  | Double | The latitude, in decimal, for the item.                        |
| longitude | Double | The longitude, in decimal, for the item.                       |

<!-- uuid: 8fcb5dbc-d5aa-4681-8e31-b001d5168d79
2015-10-25 14:57:30 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "location resource",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->