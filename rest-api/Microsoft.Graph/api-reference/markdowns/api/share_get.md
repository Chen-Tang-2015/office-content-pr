# Get share

Retrieve the properties and relationships of share object.
### HTTP request
```http
GET /shares/<id>
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
If successful, this method returns a `200 OK` response code and [share](../resources/share.md) object in the response body.
### Example
##### Response
Here is an example of the response.
```json
HTTP/1.1 200 OK
Content-type: application/json
Content-length: 64
{
  "id": "id-value",
  "name": "name-value",
  "owner": {
  }
}
```

<!-- uuid: 3f2bfde7-2715-421d-a72a-8b4075eb7588
2015-10-09 17:14:37 UTC -->