# List PrivilegedSignupStatus

Retrieve a list of privilegedsignupstatus objects.
### HTTP request
```http
GET /PrivilegedSignupStatus
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
If successful, this method returns a `200 OK` response code and collection of [PrivilegedSignupStatus](../resources/privilegedsignupstatus.md) objects in the response body.
### Example
##### Response
Here is an example of the response.
```json
HTTP/1.1 200 OK
Content-type: application/json
Content-length: 128
{
  "values": [
    {
      "TenantId": "TenantId-value",
      "IsRegistered": true,
      "Status": "Status-value"
    }
  ]
}
```

<!-- uuid: 9c618c74-1d05-4260-afb8-8aceeb2b8c30
2015-10-12 23:19:39 UTC -->