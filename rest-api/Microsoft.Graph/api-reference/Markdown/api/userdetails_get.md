# Get UserDetails

Retrieve the properties and relationships of userdetails object.
### HTTP request
```http
GET /users/<objectId>/details
GET /groups/<objectId>/details
GET /drive/root/createdByUser/details
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

<!-- uuid: 812d62a9-1827-484c-8211-830078f0d033
2015-10-12 21:30:02 UTC -->