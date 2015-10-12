# Get Extension

Retrieve the properties and relationships of extension object.
### HTTP request
```http
GET /users/<objectId>/Extensions/<Id>
GET /groups/<objectId>/Extensions/<Id>
GET /devices/<objectId>/Extensions/<Id>
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
If successful, this method returns a `200 OK` response code and [Extension](../resources/extension.md) object in the response body.
### Example
##### Response
Here is an example of the response.
```json
HTTP/1.1 200 OK
Content-type: application/json
Content-length: 22
{
  "Id": "Id-value"
}
```

<!-- uuid: 1095a3cf-756d-4233-b9b4-32b9506d5168
2015-10-12 23:19:39 UTC -->