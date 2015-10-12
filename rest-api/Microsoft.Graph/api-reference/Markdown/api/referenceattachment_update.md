# Update ReferenceAttachment

Update the properties of referenceattachment object.
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
|ContentType|String||
|DateTimeLastModified|DateTimeOffset||
|IsInline|Boolean||
|Name|String||
|Size|Int32||

### Response
If successful, this method returns a `200 OK` response code and updated [ReferenceAttachment](../resources/referenceattachment.md) object in the response body.
### Example
##### Request
Here is an example of the request.
```http

Content-type: application/json
Content-length: 162
{
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
```json
HTTP/1.1 200 OK
Content-type: application/json
Content-length: 162
{
  "Name": "Name-value",
  "ContentType": "ContentType-value",
  "Size": 99,
  "IsInline": true,
  "DateTimeLastModified": "datetime-value",
  "Id": "Id-value"
}
```

<!-- uuid: 66b928e9-cb94-4d94-b4d0-9e5b27d6c5d1
2015-10-12 21:30:01 UTC -->