# Get MyOrganization

Retrieve the properties and relationships of myorganization object.
### HTTP request
```http
GET /myOrganization
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
If successful, this method returns a `200 OK` response code and [MyOrganization](../resources/myorganization.md) object in the response body.
### Example
##### Response
Here is an example of the response.
```json
HTTP/1.1 200 OK
Content-type: application/json
Content-length: 22
{
  "id": "id-value"
}
```

<!-- uuid: 08ba1d74-bcb8-43bc-bcd7-058f02045ac0
2015-10-12 23:35:01 UTC -->