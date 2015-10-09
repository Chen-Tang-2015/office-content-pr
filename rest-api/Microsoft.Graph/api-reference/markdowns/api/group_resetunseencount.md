# Group: ResetUnseenCount


### HTTP request
```http
POST /groups/<objectId>/ResetUnseenCount
POST /users/<objectId>/JoinedGroups/<objectId>/ResetUnseenCount
POST /drives/<id>/root/createdByUser/JoinedGroups/<objectId>/ResetUnseenCount

```
### Request headers
| Name       | Type | Description|
|:---------------|:--------|:----------|
| X-Sample-Header  | string  | Sample of how the HTTP headers used by the API could be displayed.|

### Request body

### Response
If successful, this method returns `200, OK` response code and [None](../resources/none.md) object in the response body.

### Example
Here is an example of how to call this API.
##### Request
```http
POST /groups/<objectId>/ResetUnseenCount
Content-type: application/json
Content-length: 0
```
##### Response
```json
HTTP/1.1 200 OK
Content-type: application/json
Content-length: 3
{
}
```

<!-- uuid: 2585043e-4b69-45e9-9417-591e7d8d9cea
2015-10-09 17:14:36 UTC -->