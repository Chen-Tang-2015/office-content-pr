# Location resource type

The location of an event.

#### JSON representation

Here is a JSON representation of the resource

<!-- {
  "blockType": "resource",
  "optionalProperties": [

  ],
  "@odata.type": "microsoft.graph.Location"
}-->

```json
{
  "Address": {
    "@odata.type": "microsoft.graph.PhysicalAddress"
  },
  "Coordinates": {
    "@odata.type": "microsoft.graph.GeoCoordinates"
  },
  "DisplayName": "String"
}

```
#### Properties
| Property	   | Type	|Description|
|:---------------|:--------|:----------|
|Address|[PhysicalAddress](physicaladdress.md)|The physical address of the location.|
|Coordinates|[GeoCoordinates](geocoordinates.md)|The geographic coordinates and elevation of the location.|
|DisplayName|String|The name associated with the location.|
