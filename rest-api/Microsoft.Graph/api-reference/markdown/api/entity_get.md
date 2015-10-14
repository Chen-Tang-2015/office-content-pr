# Get Entity

Retrieve the properties and relationships of entity object.
### HTTP request
```http

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
If successful, this method returns a `200 OK` response code and [Entity](../resources/entity.md) object in the response body.
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

<!-- uuid: a266c50c-2e3e-4ecf-871c-9eaa4ae0d467
2015-10-12 23:35:01 UTC -->