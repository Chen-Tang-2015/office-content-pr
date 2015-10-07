# Update thumbnailSet

Update the properties of thumbnailset object.
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
|large|thumbnail|A 1920x1920 scaled thumbnail.|
|medium|thumbnail|A 176x176 scaled thumbnail.|
|small|thumbnail|A 48x48 cropped thumbnail.|

#### Response
If successful, this method returns a `200 OK` response code and updated [thumbnailSet](../resources/thumbnailset.md) object in the response body.
