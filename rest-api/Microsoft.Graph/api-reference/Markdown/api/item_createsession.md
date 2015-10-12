# item: createSession


### HTTP request
```http
POST /drive/root/createSession
POST /drive/items/<id>/createSession
POST /drives/<id>/root/createSession

```
### Request headers
| Name       | Type | Description|
|:---------------|:--------|:----------|
| X-Sample-Header  | string  | Sample of how the HTTP headers used by the API could be displayed.|

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
```http
POST /drive/root/createSession
Content-type: application/json
Content-length: 19
{
  "item": {
  }
}
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

<!-- uuid: b81f6ec0-0a57-4696-92aa-f669c58d1946
2015-10-12 21:30:00 UTC -->