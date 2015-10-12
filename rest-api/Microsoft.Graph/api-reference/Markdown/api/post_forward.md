# Post: Forward


### HTTP request
```http
POST /groups/<objectId>/Threads/<Id>/Posts/<Id>/Forward
POST /groups/<objectId>/Conversations/<Id>/Threads/<Id>/Posts/<Id>/Forward
POST /users/<objectId>/JoinedGroups/<objectId>/Threads/<Id>/Posts/<Id>/Forward

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
|ToRecipients|Recipient||

### Response
If successful, this method returns `200, OK` response code and [None](../resources/none.md) object in the response body.

### Example
Here is an example of how to call this API.
##### Request
```http
POST /groups/<objectId>/Threads/<Id>/Posts/<Id>/Forward
Content-type: application/json
Content-length: 69
{
  "Comment": "Comment-value",
  "ToRecipients": [
    {
    }
  ]
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

<!-- uuid: a9c3dc03-417b-4245-9d7c-fe3d57daac6f
2015-10-12 23:28:11 UTC -->