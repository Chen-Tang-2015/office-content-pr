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

<!-- uuid: bedf2957-a7d6-4ed6-a868-69d2907965fe
2015-10-09 17:14:36 UTC -->