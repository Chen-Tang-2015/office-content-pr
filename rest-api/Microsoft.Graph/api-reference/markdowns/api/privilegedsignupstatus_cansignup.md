# PrivilegedSignupStatus: CanSignUp


### HTTP request
```http
POST /PrivilegedSignupStatus/<TenantId>/CanSignUp

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
POST /PrivilegedSignupStatus/<TenantId>/CanSignUp
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

<!-- uuid: 025be266-bf3f-4767-b64b-1f5dd933fecd
2015-10-09 17:14:37 UTC -->