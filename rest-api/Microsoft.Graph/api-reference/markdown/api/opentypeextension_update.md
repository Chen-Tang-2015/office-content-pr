# Update the properties of opentypeextension object.

Update the properties of opentypeextension object.
### Prerequisites
The following **scopes** are required to execute this API: 
### HTTP request
<!-- { "blockType": "ignored" } -->
```http

```
### Optional request headers
| Name       | Type | Description|
|:-----------|:------|:----------|
| X-Sample-Header  | string  | Sample of how the HTTP header. Update accordingly...|

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
<!-- {
  "blockType": "request",
  "name": "update_opentypeextension"
}-->
```http

Content-type: application/json
Content-length: 48
{
  "Id": "Id-value",
  "ExtensionName": {
  }
}
```
##### Response
<!-- {
  "blockType": "response",
  "truncated": false,
  "@odata.type": "opentypeextension"
} -->
Here is an example of the response.
```json
HTTP/1.1 200 OK
Content-type: application/json
Content-length: 48
{
  "Id": "Id-value",
  "ExtensionName": {
  }
}
```

<!-- uuid: d30d72f0-7019-48fd-96e4-7df516ddc2e3
2015-10-15 16:17:32 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "Update the properties of opentypeextension object.",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->