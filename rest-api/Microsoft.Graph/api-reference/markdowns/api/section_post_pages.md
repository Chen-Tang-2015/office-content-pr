# Create Page

Use this API to create a new Page.
### HTTP request
```http
POST /users/<objectId>/notes/sections/<id>/pages
POST /users/<objectId>/notes/pages/<id>/parentSection/pages
POST /drives/<id>/root/createdByUser/notes/sections/<id>/pages

```
### Request headers
| Name       | Type | Description|
|:---------------|:--------|:----------|
| X-Sample-Header  | string  | Sample of how the HTTP headers used by the API could be displayed.|

### Request body
In the request body, supply a JSON representation of [Page](../resources/page.md) object.


### Response
If successful, this method returns `201, Created` response code and [Page](../resources/page.md) object in the response body.

### Example
##### Response
Here is an example of the response.
```json
HTTP/1.1 201 Created
Content-type: application/json
Content-length: 275
{
  "title": "title-value",
  "createdByAppId": "createdByAppId-value",
  "links": {
  },
  "contentUrl": "contentUrl-value",
  "content": "content-value",
  "lastModifiedTime": "datetime-value",
  "id": "id-value",
  "self": "self-value",
  "createdTime": "datetime-value"
}
```

<!-- uuid: 25af1717-f9de-4009-b2ff-e7debc8ee4a4
2015-10-09 17:14:37 UTC -->