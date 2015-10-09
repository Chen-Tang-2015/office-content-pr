# Update TimelineTaskFormat

Update the properties of timelinetaskformat object.
### HTTP request
```http
PATCH /tasks/<id>/timelineFormat
PATCH /users/<objectId>/tasks/<id>/timelineFormat
PATCH /groups/<objectId>/tasks/<id>/timelineFormat
```
### Optional request headers
| Name       | Type | Description|
|:-----------|:------|:----------|
| X-Sample-Header  | string  | Sample of how the HTTP headers used by the API could be displayed.|

### Request body
In the request body, supply the values for relevant fields that should be updated. Existing properties that are not included in the request body will maintain their previous values or be recalculated based on changes to other property values. For best performance you shouldn't include existing values that haven't changed.

| Property	   | Type	|Description|
|:---------------|:--------|:----------|
|anchorPosition|String| Possible values are: `Top`, `Bottom`.|
|calloutHeight|Int32||
|color|Int32||
|drawingStyle|String| Possible values are: `Bar`, `Callout`.|
|labelOffsetX|Int32||
|labelOffsetY|Int32||
|swimlane|Int32||
|version|String||
|visible|Boolean||

### Response
If successful, this method returns a `200 OK` response code and updated [TimelineTaskFormat](../resources/timelinetaskformat.md) object in the response body.
### Example
##### Request
Here is an example of the request.
```http
PUT /tasks/<id>/timelineFormat
Content-type: application/json
Content-length: 255
{
  "color": 99,
  "drawingStyle": "drawingStyle-value",
  "labelOffsetX": 99,
  "labelOffsetY": 99,
  "anchorPosition": "anchorPosition-value",
  "swimlane": 99,
  "calloutHeight": 99,
  "visible": true,
  "id": "id-value",
  "version": "version-value"
}
```
##### Response
Here is an example of the response.
```json
HTTP/1.1 200 OK
Content-type: application/json
Content-length: 255
{
  "color": 99,
  "drawingStyle": "drawingStyle-value",
  "labelOffsetX": 99,
  "labelOffsetY": 99,
  "anchorPosition": "anchorPosition-value",
  "swimlane": 99,
  "calloutHeight": 99,
  "visible": true,
  "id": "id-value",
  "version": "version-value"
}
```

<!-- uuid: bef9f84e-6b2b-45f3-b18e-d7da18b7401d
2015-10-09 18:41:47 UTC -->