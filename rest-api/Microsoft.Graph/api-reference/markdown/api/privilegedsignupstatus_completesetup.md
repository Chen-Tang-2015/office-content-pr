# PrivilegedSignupStatus: CompleteSetup


### HTTP request
```http
POST /PrivilegedSignupStatus/<TenantId>/CompleteSetup

```
### Request headers
| Name       | Type | Description|
|:---------------|:--------|:----------|
| X-Sample-Header  | string  | Sample of how the HTTP headers used by the API could be displayed.|

### Request body

### Response
If successful, this method returns `200, OK` response code and [None](../resources/none.md) object in the response body.

### Example
Here is an example of how to call this API.
##### Request
```http
POST /PrivilegedSignupStatus/<TenantId>/CompleteSetup
Content-type: application/json
Content-length: 0
```
##### Response
```json
HTTP/1.1 200 OK
Content-type: application/json
Content-length: 3
{
}
```

<!-- uuid: 92d9c7c4-4047-4499-8b66-bfb226455578
2015-10-12 23:35:02 UTC -->