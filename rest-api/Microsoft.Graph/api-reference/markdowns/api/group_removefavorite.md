# Group: RemoveFavorite


### HTTP request
```http
POST /groups/<objectId>/RemoveFavorite
POST /users/<objectId>/JoinedGroups/<objectId>/RemoveFavorite
POST /drive/root/createdByUser/JoinedGroups/<objectId>/RemoveFavorite

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
POST /groups/<objectId>/RemoveFavorite
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

<!-- uuid: fae6b393-f46e-4d64-bb16-2db63c761261
2015-10-09 18:41:46 UTC -->