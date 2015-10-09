# Get UserDetails

Retrieve the properties and relationships of userdetails object.
### HTTP request
```http
GET /users/<objectId>/details
GET /groups/<objectId>/details
GET /drives/<id>/root/createdByUser/details
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
If successful, this method returns a `200 OK` response code and [UserDetails](../resources/userdetails.md) object in the response body.
### Example
##### Response
Here is an example of the response.
```json
HTTP/1.1 200 OK
Content-type: application/json
Content-length: 73
{
  "userData": {
  },
  "id": "id-value",
  "version": "version-value"
}
```

<!-- uuid: 04be4c6a-6714-44d1-940e-827dd7b66ab1
2015-10-09 17:14:37 UTC -->