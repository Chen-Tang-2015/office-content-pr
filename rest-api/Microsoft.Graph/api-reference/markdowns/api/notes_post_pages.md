# Create Page

Use this API to create a new Page.
### HTTP request
```http
POST /users/<objectId>/notes/pages
POST /drives/<id>/root/createdByUser/notes/pages
POST /drives/<id>/root/lastModifiedByUser/notes/pages

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

<!-- uuid: a4a9a0c8-8b6c-436c-9ee3-6b1769562fb4
2015-10-09 17:14:36 UTC -->