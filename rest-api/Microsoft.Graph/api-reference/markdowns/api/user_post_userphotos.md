# Create UserPhoto

Use this API to create a new UserPhoto.
### HTTP request
```http
POST /users/<objectId>/UserPhotos
POST /drives/<id>/root/createdByUser/UserPhotos
POST /drives/<id>/root/lastModifiedByUser/UserPhotos

```
### Request headers
| Name       | Type | Description|
|:---------------|:--------|:----------|
| X-Sample-Header  | string  | Sample of how the HTTP headers used by the API could be displayed.|

### Request body
In the request body, supply a JSON representation of [Photo](../resources/photo.md) object.


### Response
If successful, this method returns `201, Created` response code and [Photo](../resources/photo.md) object in the response body.

### Example
##### Response
Here is an example of the response.
```json
HTTP/1.1 201 Created
Content-type: application/json
Content-length: 53
{
  "Width": 99,
  "Height": 99,
  "Id": "Id-value"
}
```

<!-- uuid: 9ceace5a-28b3-4e1f-987f-b406e0160ab8
2015-10-09 17:14:37 UTC -->