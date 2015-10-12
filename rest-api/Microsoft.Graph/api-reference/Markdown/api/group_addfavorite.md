# Group: AddFavorite


### HTTP request
```http
POST /groups/<objectId>/AddFavorite
POST /users/<objectId>/JoinedGroups/<objectId>/AddFavorite
POST /drives/<id>/root/createdByUser/JoinedGroups/<objectId>/AddFavorite

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
POST /groups/<objectId>/AddFavorite
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

<!-- uuid: 3b6ccb98-ac19-401c-9b41-02a8bfba6293
2015-10-12 21:30:00 UTC -->