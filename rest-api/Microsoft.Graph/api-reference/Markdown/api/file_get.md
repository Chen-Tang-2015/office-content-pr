# Get File

Retrieve the properties and relationships of file object.
### HTTP request
```http
GET /users/<objectId>/TrendingAround
GET /drive/root/createdByUser/TrendingAround
GET /drive/root/lastModifiedByUser/TrendingAround
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
If successful, this method returns a `200 OK` response code and [File](../resources/file.md) object in the response body.
### Example
##### Response
Here is an example of the response.
```json
HTTP/1.1 200 OK
Content-type: application/json
Content-length: 3
{
}
```

<!-- uuid: 118b01c7-174f-416c-add5-c74b490cdae0
2015-10-12 23:35:01 UTC -->