# PrivilegedSignupStatus: IsSignedUp


### HTTP request
```http
POST /PrivilegedSignupStatus/<TenantId>/IsSignedUp

```
### Request headers
| Name       | Type | Description|
|:---------------|:--------|:----------|
| X-Sample-Header  | string  | Sample of how the HTTP headers used by the API could be displayed.|

### Request body

### Response
If successful, this method returns `200, OK` response code and Boolean object in the response body.

### Example
Here is an example of how to call this API.
##### Request
```http
POST /PrivilegedSignupStatus/<TenantId>/IsSignedUp
Content-type: application/json
Content-length: 0
```
##### Response
```json
HTTP/1.1 200 OK
Content-type: application/json
Content-length: 19
{
  "value": true
}
```

<!-- uuid: bf9652c2-47e9-4eb4-a39f-ab56ec157679
2015-10-12 23:19:39 UTC -->