# Create Section

Use this API to create a new Section.
### HTTP request
```http
POST /users/<objectId>/notes/notebooks/<id>/sections
POST /drive/root/createdByUser/notes/notebooks/<id>/sections
POST /users/<objectId>/notes/pages/<id>/parentNotebook/sections

```
### Request headers
| Name       | Type | Description|
|:---------------|:--------|:----------|
| X-Sample-Header  | string  | Sample of how the HTTP headers used by the API could be displayed.|

### Request body
In the request body, supply a JSON representation of [Section](../resources/section.md) object.


### Response
If successful, this method returns `201, Created` response code and [Section](../resources/section.md) object in the response body.

### Example
##### Response
Here is an example of the response.
```json
HTTP/1.1 201 Created
Content-type: application/json
Content-length: 276
{
  "isDefault": true,
  "pagesUrl": "pagesUrl-value",
  "name": "name-value",
  "createdBy": "createdBy-value",
  "lastModifiedBy": "lastModifiedBy-value",
  "lastModifiedTime": "datetime-value",
  "id": "id-value",
  "self": "self-value",
  "createdTime": "datetime-value"
}
```

<!-- uuid: 6728e265-8957-406c-909d-3b0b875d1bfd
2015-10-12 23:35:01 UTC -->