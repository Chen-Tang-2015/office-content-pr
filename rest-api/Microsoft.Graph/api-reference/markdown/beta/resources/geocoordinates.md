# GeoCoordinates resource type

The geographic coordinates and elevation of the location.

### JSON representation

Here is a JSON representation of the resource

<!-- {
  "blockType": "resource",
  "optionalProperties": [

  ],
  "@odata.type": "microsoft.graph.geocoordinates"
}-->

```json
{
  "Accuracy": 1024,
  "Altitude": 1024,
  "AltitudeAccuracy": 1024,
  "Latitude": 1024,
  "Longitude": 1024
}

```
### Properties
| Property	   | Type	|Description|
|:---------------|:--------|:----------|
|Accuracy|Double|The accuracy of the sensor providing the latitude and longitude.|
|Altitude|Double|The altitude of the location.|
|AltitudeAccuracy|Double|The accuracy of the sensor providing the altitude.|
|Latitude|Double|The latitude of the location.|
|Longitude|Double|The longitude of the location.|

<!-- uuid: 8fcb5dbc-d5aa-4681-8e31-b001d5168d79
2015-10-25 14:57:30 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "GeoCoordinates resource",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->