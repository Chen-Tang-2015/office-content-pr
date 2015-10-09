# Post: Reply


### HTTP request
```http
POST /groups/<objectId>/Threads/<Id>/Posts/<Id>/Reply
POST /groups/<objectId>/Conversations/<Id>/Threads/<Id>/Posts/<Id>/Reply
POST /users/<objectId>/JoinedGroups/<objectId>/Threads/<Id>/Posts/<Id>/Reply

```
### Request headers
| Name       | Type | Description|
|:---------------|:--------|:----------|
| X-Sample-Header  | string  | Sample of how the HTTP headers used by the API could be displayed.|

### Request body
In the request body, provide a JSON object with the following parameters.

| Parameter	   | Type	|Description|
|:---------------|:--------|:----------|
|Post|Post||

### Response
If successful, this method returns `200, OK` response code and [None](../resources/none.md) object in the response body.

### Example
Here is an example of how to call this API.
##### Request
```http
POST /groups/<objectId>/Threads/<Id>/Posts/<Id>/Reply
Content-type: application/json
Content-length: 19
{
  "Post": {
  }
}
```
##### Response
```json
HTTP/1.1 200 OK
Content-type: application/json
Content-length: 3
{
}
```

<!-- uuid: 46c1cfb4-d0c7-4b2b-96fe-ab36c12f2248
2015-10-09 18:41:46 UTC -->