# Get Page

Retrieve the properties and relationships of page object.
### HTTP request
```http
GET /users/<objectId>/notes/pages/<id>
GET /drives/<id>/root/createdByUser/notes/pages/<id>
GET /users/<objectId>/notes/sections/<id>/pages/<id>
```
### Optional query parameters
You can use the [OData query parameters](odata-optional-query-parameters.md) to restrict the shape of the objects returned from this call.
### Request headers
| Name       | Type | Description|
|:-----------|:------|:----------|
| X-Sample-Header  | string  | Sample of how the HTTP headers used by the API could be displayed.|

### Request body
Do not supply a request body for this method.
### Response
If successful, this method returns a `200 OK` response code and [Page](../resources/page.md) object in the response body.
### Example
##### Response
Here is an example of the response.
```json
HTTP/1.1 200 OK
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

<!-- uuid: abe77142-3837-4150-bc52-a6ed56057e2d
2015-10-09 17:14:37 UTC -->