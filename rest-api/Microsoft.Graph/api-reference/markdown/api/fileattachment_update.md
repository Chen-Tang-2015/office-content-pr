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
| X-Sample-Header  | string  | Sample of how the HTTP header. Update accordingly...|

### Request body
In the request body, supply the values for relevant fields that should be updated. Existing properties that are not included in the request body will maintain their previous values or be recalculated based on changes to other property values. For best performance you shouldn't include existing values that haven't changed.

| Property	   | Type	|Description|
|:---------------|:--------|:----------|
|ContentBytes|Binary||
|ContentId|String||
|ContentLocation|String||
|ContentType|String||
|DateTimeLastModified|DateTimeOffset||
|IsContactPhoto|Boolean||
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
Content-length: 308
{
  "ContentId": "ContentId-value",
  "ContentLocation": "ContentLocation-value",
  "IsContactPhoto": true,
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
<!-- {
  "blockType": "response",
  "truncated": false,
  "@odata.type": "fileattachment"
} -->
Here is an example of the response.
```json
HTTP/1.1 200 OK
Content-type: application/json
Content-length: 308
{
  "ContentId": "ContentId-value",
  "ContentLocation": "ContentLocation-value",
  "IsContactPhoto": true,
  "ContentBytes": "ContentBytes-value",
  "Name": "Name-value",
  "ContentType": "ContentType-value",
  "Size": 99,
  "IsInline": true,
  "DateTimeLastModified": "datetime-value",
  "Id": "Id-value"
}
```

<!-- uuid: efdbc67b-d9a3-4cb7-8c97-9ecfa66b33c4
2015-10-15 16:49:28 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "Update the properties of fileattachment object.",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->