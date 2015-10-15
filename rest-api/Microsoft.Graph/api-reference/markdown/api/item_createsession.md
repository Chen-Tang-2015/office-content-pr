# item: createSession


### Prerequisites
The following **scopes** are required to execute this API: 
### HTTP request
<!-- { "blockType": "ignored" } -->
```http
POST /drive/root/createSession
POST /drive/items/<id>/createSession
POST /drives/<id>/root/createSession

```
### Request headers
| Name       | Type | Description|
|:---------------|:--------|:----------|
| X-Sample-Header  | string  | Sample of how the HTTP header. Update accordingly...|

### Request body
In the request body, provide a JSON object with the following parameters.

| Parameter	   | Type	|Description|
|:---------------|:--------|:----------|
|item|chunkedUploadSessionDescriptor||

### Response
If successful, this method returns `200, OK` response code and [uploadSession](../resources/uploadsession.md) object in the response body.

### Example
Here is an example of how to call this API.
##### Request
<!-- {
  "blockType": "request",
  "name": "item_createsession"
}-->
```http
POST /drive/root/createSession
Content-type: application/json
Content-length: 44
{
  "item": {
    "name": "name-value"
  }
}
<!-- {
  "blockType": "response",
  "truncated": false,
  "@odata.type": "uploadsession"
} -->
```
##### Response
```json
HTTP/1.1 200 OK
Content-type: application/json
Content-length: 140
{
  "uploadUrl": "uploadUrl-value",
  "expirationDateTime": "datetime-value",
  "nextExpectedRanges": [
    "nextExpectedRanges-value"
  ]
}
```

<!-- uuid: 5c313511-ae18-4146-ba22-45aba62b3d75
2015-10-15 16:17:32 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "item: createSession",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->