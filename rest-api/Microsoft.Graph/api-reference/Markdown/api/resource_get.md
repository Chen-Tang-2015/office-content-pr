# Get Resource

Retrieve the properties and relationships of resource object.
### HTTP request
```http
GET /users/<objectId>/notes/resources/<id>
GET /drive/root/createdByUser/notes/resources/<id>
GET /drive/root/lastModifiedByUser/notes/resources/<id>
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
If successful, this method returns a `200 OK` response code and [Resource](../resources/resource.md) object in the response body.
### Example
##### Response
Here is an example of the response.
```json
HTTP/1.1 200 OK
Content-type: application/json
Content-length: 112
{
  "id": "id-value",
  "self": "self-value",
  "content": "content-value",
  "contentUrl": "contentUrl-value"
}
```

<!-- uuid: 7408320c-a55d-4053-b7a3-fd1b5c1a1ea6
2015-10-12 21:30:01 UTC -->