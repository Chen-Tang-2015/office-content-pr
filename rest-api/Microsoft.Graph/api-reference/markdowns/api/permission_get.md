# Get permission

Retrieve the properties and relationships of permission object.
### HTTP request
```http
GET /drive/root/permissions/<id>
GET /drive/items/<id>/permissions/<id>
GET /drives/<id>/root/permissions/<id>
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
If successful, this method returns a `200 OK` response code and [permission](../resources/permission.md) object in the response body.
### Example
##### Response
Here is an example of the response.
```json
HTTP/1.1 200 OK
Content-type: application/json
Content-length: 176
{
  "grantedTo": {
  },
  "id": "id-value",
  "invitation": {
  },
  "inheritedFrom": {
  },
  "link": {
  },
  "roles": [
    "roles-value"
  ],
  "shareId": "shareId-value"
}
```

<!-- uuid: 541ed91d-de4b-48b5-90eb-883e239229e6
2015-10-09 18:41:46 UTC -->