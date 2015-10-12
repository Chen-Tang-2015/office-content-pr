# List PrivilegedOperationEvent

Retrieve a list of privilegedoperationevent objects.
### HTTP request
```http
GET /PrivilegedOperationEvents
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
If successful, this method returns a `200 OK` response code and collection of [PrivilegedOperationEvent](../resources/privilegedoperationevent.md) objects in the response body.
### Example
##### Response
Here is an example of the response.
```json
HTTP/1.1 200 OK
Content-type: application/json
Content-length: 538
{
  "values": [
    {
      "Id": "Id-value",
      "UserId": "UserId-value",
      "UserName": "UserName-value",
      "UserMail": "UserMail-value",
      "RoleId": "RoleId-value",
      "RoleName": "RoleName-value",
      "ExpirationTime": "datetime-value",
      "CreationTime": "datetime-value",
      "RequestorId": "RequestorId-value",
      "RequestorName": "RequestorName-value",
      "TenantId": "TenantId-value",
      "RequestType": "RequestType-value",
      "AdditionalInformation": "AdditionalInformation-value"
    }
  ]
}
```

<!-- uuid: 1717a8e9-5158-488a-b5c1-338c9ae481fc
2015-10-12 23:19:39 UTC -->