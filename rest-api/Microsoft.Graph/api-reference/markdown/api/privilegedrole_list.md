# List PrivilegedRole

Retrieve a list of privilegedrole objects.
### HTTP request
```http
GET /PrivilegedRoles
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
If successful, this method returns a `200 OK` response code and collection of [PrivilegedRole](../resources/privilegedrole.md) objects in the response body.
### Example
##### Response
Here is an example of the response.
```json
HTTP/1.1 200 OK
Content-type: application/json
Content-length: 84
{
  "values": [
    {
      "Id": "Id-value",
      "Name": "Name-value"
    }
  ]
}
```

<!-- uuid: bcd4899b-6a99-42f8-92b8-efc226b80b95
2015-10-12 23:35:02 UTC -->