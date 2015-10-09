# Group: AddFavorite


### HTTP request
```http
POST /groups/<objectId>/AddFavorite
POST /users/<objectId>/JoinedGroups/<objectId>/AddFavorite
POST /drive/root/createdByUser/JoinedGroups/<objectId>/AddFavorite

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

<!-- uuid: 5ac00ca7-3a54-4dac-9e68-dd665e77ea3f
2015-10-09 18:41:46 UTC -->