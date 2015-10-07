# Update PimAlert

Update the properties of pimalert object.
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
|AdditionalData|String||
|AlertDescription|String||
|AlertName|String||
|AlertType|Int32||
|HowToPrevent|String||
|IsActive|Boolean||
|IsConfigurable|Boolean||
|IsResolvable|Boolean||
|LastModifiedTime|DateTimeOffset||
|LastScannedTime|DateTimeOffset||
|MitigationSteps|String||
|NumberOfAffected|Int32||
|SecurityImpact|String||
|SeverityLevel|Int32||
|WasDismissed|Boolean||

#### Response
If successful, this method returns a `200 OK` response code and updated [PimAlert](../resources/pimalert.md) object in the response body.
