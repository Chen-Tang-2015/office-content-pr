# Update itemReference

Update the properties of itemreference object.
## HTTP request
```http

```

## Optional request headers
| Name       | Type | Description|
|:-----------|:------|:----------|
| X-Sample-Header  | string  | Sample of how the HTTP headers used by the API could be displayed.|

## Request body
In the request body, supply the values for relevant fields that should be updated. Existing properties that are not included in the request body will maintain their previous values or be recalculated based on changes to other property values. For best performance you shouldn't include existing values that haven't changed.

| Property	   | Type	|Description|
|:---------------|:--------|:----------|
|driveId|String||
|id|String||
|path|String||

## Response
If successful, this method returns a `200 OK` response code and updated [itemReference](../resources/itemreference.md) object in the response body.
## Example
### HTTP request
### Response
