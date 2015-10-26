# Update opentypeextension

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
| X-Sample-Header  | string  | Sample HTTP header. Update accordingly or remove if not needed|

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
Here is an example of the response.
<!-- {
  "blockType": "response",
  "truncated": false,
  "@odata.type": "microsoft.graph.opentypeextension"
} -->
```http
HTTP/1.1 200 OK
Content-type: application/json
Content-length: 48

{
  "Id": "Id-value",
  "ExtensionName": {
  }
}
```

<!-- uuid: 8fcb5dbc-d5aa-4681-8e31-b001d5168d79
2015-10-25 14:57:30 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "Update opentypeextension",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->