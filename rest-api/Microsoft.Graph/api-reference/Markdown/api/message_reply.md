# Message: Reply


### HTTP request
```http
POST /users/<objectId>/Messages/<Id>/Reply
POST /drive/root/createdByUser/Messages/<Id>/Reply
POST /users/<objectId>/RootFolder/Messages/<Id>/Reply

```
### Request headers
| Name       | Type | Description|
|:---------------|:--------|:----------|
| X-Sample-Header  | string  | Sample of how the HTTP headers used by the API could be displayed.|

### Request body
In the request body, provide a JSON object with the following parameters.

| Parameter	   | Type	|Description|
|:---------------|:--------|:----------|
|Comment|String||

### Response
If successful, this method returns `200, OK` response code and [None](../resources/none.md) object in the response body.

### Example
Here is an example of how to call this API.
##### Request
```http
POST /users/<objectId>/Messages/<Id>/Reply
Content-type: application/json
Content-length: 32
{
  "Comment": "Comment-value"
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

<!-- uuid: 55912a07-dd20-4d9b-864b-e5f7722e719d
2015-10-12 23:35:01 UTC -->