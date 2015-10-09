# Section: Thumbnail


### HTTP request
```http
POST /users/<objectId>/notes/sections/<id>/Thumbnail
POST /drive/root/createdByUser/notes/sections/<id>/Thumbnail
POST /users/<objectId>/notes/pages/<id>/parentSection/Thumbnail

```
### Request headers
| Name       | Type | Description|
|:---------------|:--------|:----------|
| X-Sample-Header  | string  | Sample of how the HTTP headers used by the API could be displayed.|

### Request body

### Response
If successful, this method returns `200, OK` response code and Stream object in the response body.

### Example
Here is an example of how to call this API.
##### Request
```http
POST /users/<objectId>/notes/sections/<id>/Thumbnail
Content-type: application/json
Content-length: 0
```
##### Response
```json
HTTP/1.1 200 OK
Content-type: application/json
Content-length: 29
{
  "value": "Stream-value"
}
```

<!-- uuid: 78c8c63b-a7b3-4c16-8622-3d59b6400daf
2015-10-09 18:41:47 UTC -->