# Get PrivilegedSignupStatus

Retrieve the properties and relationships of privilegedsignupstatus object.
### HTTP request
```http
GET /PrivilegedSignupStatus/<TenantId>
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
If successful, this method returns a `200 OK` response code and [PrivilegedSignupStatus](../resources/privilegedsignupstatus.md) object in the response body.
### Example
##### Response
Here is an example of the response.
```json
HTTP/1.1 200 OK
Content-type: application/json
Content-length: 86
{
  "TenantId": "TenantId-value",
  "IsRegistered": true,
  "Status": "Status-value"
}
```

<!-- uuid: df05d757-c85b-40ee-86b2-b7e470c31679
2015-10-12 21:30:01 UTC -->