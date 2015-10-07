# Update TimelineTaskFormat

Update the properties of timelinetaskformat object.
#### HTTP request
<!-- { "blockType": "ignored" } -->
```http

```

#### Optional request headers
| Name       | Type | Description|
|:-----------|:------|:----------|
| X-Sample-Header  | string  | Sample of how the HTTP headers used by the API could be displayed.|

#### Request body
In the request body, supply the values for relevant fields that should be updated. Existing properties that are not included in the request body will maintain their previous values or be recalculated based on changes to other property values. For best performance you shouldn't include existing values that haven't changed.

| Property	   | Type	|Description|
|:---------------|:--------|:----------|
|anchorPosition|String| Possible values are: `isExclusive` true,`options` {"Top"=>{"value"=>"0", "description"=>""}, "Bottom"=>{"value"=>"1", "description"=>""}}|
|calloutHeight|Int32||
|color|Int32||
|drawingStyle|String| Possible values are: `isExclusive` true,`options` {"Bar"=>{"value"=>"0", "description"=>""}, "Callout"=>{"value"=>"1", "description"=>""}}|
|labelOffsetX|Int32||
|labelOffsetY|Int32||
|swimlane|Int32||
|version|String||
|visible|Boolean||

#### Response
If successful, this method returns a `200 OK` response code and updated [TimelineTaskFormat](../resources/timelinetaskformat.md) object in the response body.
