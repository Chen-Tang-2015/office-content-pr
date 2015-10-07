# Update PimAlertInfo

Update the properties of pimalertinfo object.
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
|AlertDescription|String||
|AlertName|String||
|HighSeverityThreshold|Int32||
|HowToPrevent|String||
|LowSeverityThreshold|Int32||
|MediumSeverityThreshold|Int32||
|MitigationSteps|String||
|SecurityImpact|String||
|Severity|Int32||
|Type|Int32||

#### Response
If successful, this method returns a `200 OK` response code and updated [PimAlertInfo](../resources/pimalertinfo.md) object in the response body.
