# Get Section

Retrieve the properties and relationships of section object.
### HTTP request
```http
GET /users/<objectId>/notes/sections/<id>
GET /drive/root/createdByUser/notes/sections/<id>
GET /users/<objectId>/notes/pages/<id>/parentSection
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
If successful, this method returns a `200 OK` response code and [Section](../resources/section.md) object in the response body.
### Example
##### Response
Here is an example of the response.
```json
HTTP/1.1 200 OK
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

<!-- uuid: 3a3a29a3-3f3e-4c05-aae6-60565068402b
2015-10-09 18:41:47 UTC -->