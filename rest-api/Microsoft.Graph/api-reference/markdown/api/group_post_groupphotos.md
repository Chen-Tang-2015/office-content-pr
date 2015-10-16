# Create GroupPhoto

Use this API to create a new GroupPhoto.
### Prerequisites
The following **scopes** are required to execute this API: 
### HTTP request
<!-- { "blockType": "ignored" } -->
```http
POST /groups/<objectId>/GroupPhotos
POST /users/<objectId>/JoinedGroups/<objectId>/GroupPhotos
POST /drive/root/createdByUser/JoinedGroups/<objectId>/GroupPhotos

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
  "name": "create_photo_from_group"
}-->
```http
POST /groups/<objectId>
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

<!-- uuid: b8de5821-e476-4945-abc3-1e5fe4c93e53
2015-10-16 10:07:54 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "Create GroupPhoto",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->