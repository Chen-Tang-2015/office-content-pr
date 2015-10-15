# Update the properties of timelinetaskformat object.

Update the properties of timelinetaskformat object.
### Prerequisites
The following **scopes** are required to execute this API: 
### HTTP request
<!-- { "blockType": "ignored" } -->
```http
PATCH /tasks/<id>/timelineFormat
PATCH /users/<objectId>/tasks/<id>/timelineFormat
PATCH /groups/<objectId>/tasks/<id>/timelineFormat
```
### Optional request headers
| Name       | Type | Description|
|:-----------|:------|:----------|
| X-Sample-Header  | string  | Sample of how the HTTP header. Update accordingly...|

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
<!-- {
  "blockType": "request",
  "name": "update_timelinetaskformat"
}-->
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
<!-- {
  "blockType": "response",
  "truncated": false,
  "@odata.type": "timelinetaskformat"
} -->
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

<!-- uuid: 491f3e6f-a6c9-4831-864b-1a1fc018fe7d
2015-10-15 16:49:30 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "Update the properties of timelinetaskformat object.",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->