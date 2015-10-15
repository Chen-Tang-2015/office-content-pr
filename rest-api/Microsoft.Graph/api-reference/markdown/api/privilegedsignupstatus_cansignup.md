# PrivilegedSignupStatus: CanSignUp


### Prerequisites
The following **scopes** are required to execute this API: 
### HTTP request
<!-- { "blockType": "ignored" } -->
```http
POST /PrivilegedSignupStatus/<TenantId>/CanSignUp

```
### Request headers
| Name       | Type | Description|
|:---------------|:--------|:----------|
| X-Sample-Header  | string  | Sample of how the HTTP header. Update accordingly...|

### Request body

### Response
If successful, this method returns `200, OK` response code and Boolean object in the response body.

### Example
Here is an example of how to call this API.
##### Request
<!-- {
  "blockType": "request",
  "name": "privilegedsignupstatus_cansignup"
}-->
```http
POST /PrivilegedSignupStatus/<TenantId>/CanSignUp
Content-type: application/json
Content-length: 0
<!-- {
  "blockType": "response",
  "truncated": false,
  "@odata.type": "boolean"
} -->
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

<!-- uuid: 28c38211-30aa-4836-b62d-67b59b709258
2015-10-15 16:49:30 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "PrivilegedSignupStatus: CanSignUp",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->