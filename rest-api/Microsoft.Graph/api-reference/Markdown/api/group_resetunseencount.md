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

<!-- uuid: e8e31848-4cdd-4c87-8217-e772d09a1318
2015-10-12 21:30:00 UTC -->