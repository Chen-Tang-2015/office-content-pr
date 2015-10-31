# Create photo

Use this API to create a new photo.
### Prerequisites
The following **scopes** are required to execute this API: 
### HTTP request
<!-- { "blockType": "ignored" } -->
```http
POST /groups/<objectId>/photos
POST /users/<objectId>/joinedGroups/<objectId>/photos
POST /drive/root/createdByUser/joinedGroups/<objectId>/photos

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
POST https://graph.microsoft.com/beta/groups/<objectId>
```
In the request body, supply a JSON representation of [Photo](../resources/photo.md) object.
##### Response
Here is an example of the response.
<!-- {
  "blockType": "response",
  "truncated": false,
  "@odata.type": "microsoft.graph.photo"
} -->
```http
HTTP/1.1 201 Created
Content-type: application/json
Content-length: 53

{
  "height": 99,
  "width": 99,
  "id": "id-value"
}
```

<!-- uuid: 8fcb5dbc-d5aa-4681-8e31-b001d5168d79
2015-10-25 14:57:30 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "Create photo",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->