# List MyOrganization

Retrieve a list of myorganization objects.
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
If successful, this method returns a `200 OK` response code and collection of [MyOrganization](../resources/myorganization.md) objects in the response body.
### Example
##### Response
Here is an example of the response.
```json
HTTP/1.1 200 OK
Content-type: application/json
Content-length: 56
{
  "values": [
    {
      "id": "id-value"
    }
  ]
}
```

<!-- uuid: e034568e-d006-4bbf-8c8f-258cf72a0f53
2015-10-12 23:28:11 UTC -->