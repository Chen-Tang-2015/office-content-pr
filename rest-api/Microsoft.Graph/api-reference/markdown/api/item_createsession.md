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
| X-Sample-Header  | string  | Sample HTTP header. Update accordingly or remove if not needed|

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
Here is an example of the request.
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
```

##### Response
Here is an example of the response.
<!-- {
  "blockType": "response",
  "truncated": false,
  "@odata.type": "microsoft.graph.uploadsession"
} -->
```http
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

<!-- uuid: 454e05c6-32f1-41cc-b2c0-6c213b903121
2015-10-19 10:21:29 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "item: createSession",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->