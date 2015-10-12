# ConversationThread: Reply


### HTTP request
```http
POST /groups/<objectId>/Threads/<Id>/Reply
POST /groups/<objectId>/Conversations/<Id>/Threads/<Id>/Reply
POST /users/<objectId>/JoinedGroups/<objectId>/Threads/<Id>/Reply

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
POST /groups/<objectId>/Threads/<Id>/Reply
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

<!-- uuid: dd772535-407c-41b8-8425-c0d252bbd2b1
2015-10-12 21:29:59 UTC -->