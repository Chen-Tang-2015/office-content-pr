# Delete

Delete Post.
### HTTP request
```http
DELETE /groups/<objectId>/Threads/<Id>/Posts/<Id>
DELETE /groups/<objectId>/Conversations/<Id>/Threads/<Id>/Posts/<Id>
DELETE /users/<objectId>/JoinedGroups/<objectId>/Threads/<Id>/Posts/<Id>

```
### Request headers
| Name       | Type | Description|
|:---------------|:--------|:----------|
| X-Sample-Header  | string  | Sample of how the HTTP headers used by the API could be displayed.|

### Request body
Do not supply a request body for this method.


### Response
If successful, this method returns `204, No Content` response code. It does not return anything in the response body.


<!-- uuid: 4d3eeba8-4c44-4209-85ec-7815819495a0
2015-10-12 23:19:39 UTC -->