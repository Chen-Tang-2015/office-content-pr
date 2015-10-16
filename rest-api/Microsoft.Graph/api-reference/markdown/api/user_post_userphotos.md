# Create UserPhoto

Use this API to create a new UserPhoto.
### Prerequisites
The following **scopes** are required to execute this API: 
### HTTP request
<!-- { "blockType": "ignored" } -->
```http
POST /users/<objectId>/UserPhotos
POST /drive/root/createdByUser/UserPhotos
POST /drive/root/lastModifiedByUser/UserPhotos

```
### Request headers
| Name       | Type | Description|
|:---------------|:--------|:----------|
| X-Sample-Header  | string  | Sample HTTP header. Update accordingly or remove if not needed|

### Request body
In the request body, supply a JSON representation of [Photo](../resources/photo.md) object.


### Response
If successful, this method returns `201, Created` response code and [Photo](../resources/photo.md) object in the response body.

### Example
##### Request
Here is an example of the request.
<!-- {
  "blockType": "request",
  "name": "create_photo_from_user"
}-->
```http
POST /users/<objectId>
Content-type: application/json
```
In the request body, supply a JSON representation of [Photo](../resources/photo.md) object.
##### Response
Here is an example of the response.
<!-- {
  "blockType": "response",
  "truncated": false,
  "@odata.type": "photo"
} -->
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

<!-- uuid: a1f200c2-70c1-435d-a6c6-01e82172f457
2015-10-16 10:08:07 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "Create UserPhoto",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->