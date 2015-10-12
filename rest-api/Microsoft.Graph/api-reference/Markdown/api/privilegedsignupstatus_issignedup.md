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

<!-- uuid: d6a41abc-7319-4da0-8147-1eb2d71735cb
2015-10-12 21:30:01 UTC -->