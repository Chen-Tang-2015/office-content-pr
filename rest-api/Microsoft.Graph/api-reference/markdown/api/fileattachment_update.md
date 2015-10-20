# Update the properties of fileattachment object.

Update the properties of fileattachment object.
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
|ContentBytes|Binary||
|ContentId|String||
|ContentLocation|String||
|ContentType|String||
|DateTimeLastModified|DateTimeOffset||
|IsInline|Boolean||
|Name|String||
|Size|Int32||

### Response
If successful, this method returns a `200 OK` response code and updated [FileAttachment](../resources/fileattachment.md) object in the response body.
### Example
##### Request
Here is an example of the request.
<!-- {
  "blockType": "request",
  "name": "update_fileattachment"
}-->
```http

Content-type: application/json
Content-length: 282

{
  "ContentId": "ContentId-value",
  "ContentLocation": "ContentLocation-value",
  "ContentBytes": "ContentBytes-value",
  "Name": "Name-value",
  "ContentType": "ContentType-value",
  "Size": 99,
  "IsInline": true,
  "DateTimeLastModified": "datetime-value",
  "Id": "Id-value"
}
```
##### Response
Here is an example of the response.
<!-- {
  "blockType": "response",
  "truncated": false,
  "@odata.type": "microsoft.graph.fileattachment"
} -->
```http
HTTP/1.1 200 OK
Content-type: application/json
Content-length: 282

{
  "ContentId": "ContentId-value",
  "ContentLocation": "ContentLocation-value",
  "ContentBytes": "ContentBytes-value",
  "Name": "Name-value",
  "ContentType": "ContentType-value",
  "Size": 99,
  "IsInline": true,
  "DateTimeLastModified": "datetime-value",
  "Id": "Id-value"
}
```

<!-- uuid: 453e7327-aae3-4687-9e05-977fee45205a
2015-10-19 10:21:28 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "Update the properties of fileattachment object.",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->