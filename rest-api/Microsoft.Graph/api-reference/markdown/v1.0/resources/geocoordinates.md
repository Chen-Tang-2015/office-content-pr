# geoCoordinates resource type

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
  "accuracy": 1024,
  "altitude": 1024,
  "altitudeAccuracy": 1024,
  "latitude": 1024,
  "longitude": 1024
}

```
### Properties
| Property	   | Type	|Description|
|:---------------|:--------|:----------|
|accuracy|Double|The accuracy of the sensor providing the latitude and longitude. The accuracy of the sensor providing the latitude and longitude.|
|altitude|Double|The altitude of the location. The altitude of the location.|
|altitudeAccuracy|Double|The accuracy of the sensor providing the altitude. The accuracy of the sensor providing the altitude.|
|latitude|Double|The latitude of the location. The latitude of the location.|
|longitude|Double|The longitude of the location. The longitude of the location.|

<!-- uuid: 8fcb5dbc-d5aa-4681-8e31-b001d5168d79
2015-10-25 14:57:30 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "geoCoordinates resource",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->