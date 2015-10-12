# Update OpenTypeExtension

Update the properties of opentypeextension object.
### HTTP request
```http

```
### Optional request headers
| Name       | Type | Description|
|:-----------|:------|:----------|
| X-Sample-Header  | string  | Sample of how the HTTP headers used by the API could be displayed.|

### Request body
In the request body, supply the values for relevant fields that should be updated. Existing properties that are not included in the request body will maintain their previous values or be recalculated based on changes to other property values. For best performance you shouldn't include existing values that haven't changed.

| Property	   | Type	|Description|
|:---------------|:--------|:----------|
|ExtensionName|String||

### Response
If successful, this method returns a `200 OK` response code and updated [OpenTypeExtension](../resources/opentypeextension.md) object in the response body.
### Example
##### Request
Here is an example of the request.
```http

Content-type: application/json
Content-length: 64
{
  "Id": "Id-value",
  "ExtensionName": "ExtensionName-value"
}
```
##### Response
Here is an example of the response.
```json
HTTP/1.1 200 OK
Content-type: application/json
Content-length: 64
{
  "Id": "Id-value",
  "ExtensionName": "ExtensionName-value"
}
```

<!-- uuid: 28826257-8622-484e-a797-da8be0aacd61
2015-10-12 21:30:00 UTC -->