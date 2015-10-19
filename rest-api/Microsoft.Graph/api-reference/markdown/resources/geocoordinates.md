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

<!-- uuid: 6e8ab9fd-007f-400a-94ee-8b10f2891560
2015-10-19 09:46:34 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "GeoCoordinates resource",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->