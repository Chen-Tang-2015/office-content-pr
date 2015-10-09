# Get DirectoryObject

Retrieve the properties and relationships of directoryobject object.
### HTTP request
```http
GET /users/<objectId>/manager
GET /contacts/<objectId>/manager
GET /directoryObjects/<objectId>
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
If successful, this method returns a `200 OK` response code and [DirectoryObject](../resources/directoryobject.md) object in the response body.
### Example
##### Response
Here is an example of the response.
```json
HTTP/1.1 200 OK
Content-type: application/json
Content-length: 111
{
  "objectType": "objectType-value",
  "objectId": "objectId-value",
  "deletionTimestamp": "datetime-value"
}
```

<!-- uuid: 08472c3a-e38c-4b07-8665-8162078464a4
2015-10-09 17:14:36 UTC -->