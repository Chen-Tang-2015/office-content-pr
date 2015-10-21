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
| X-Sample-Header  | string  | Sample HTTP header. Update accordingly or remove if not needed|

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
Here is an example of the response.
<!-- {
  "blockType": "response",
  "truncated": false,
  "@odata.type": "microsoft.graph.timelinetaskformat"
} -->
```http
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

<!-- uuid: 57e02da2-b862-4b2f-836a-c2a183fcf46b
2015-10-21 09:49:44 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "Update the properties of timelinetaskformat object.",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->