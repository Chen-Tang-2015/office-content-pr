# PrivilegedSignupStatus: SignUp


### Prerequisites
The following **scopes** are required to execute this API: 
### HTTP request
<!-- { "blockType": "ignored" } -->
```http
POST /PrivilegedSignupStatus/<TenantId>/SignUp

```
### Request headers
| Name       | Type | Description|
|:---------------|:--------|:----------|
| X-Sample-Header  | string  | Sample HTTP header. Update accordingly or remove if not needed|

### Request body

### Response
If successful, this method returns `200, OK` response code and [PrivilegedSignupStatus](../resources/privilegedsignupstatus.md) object in the response body.

### Example
Here is an example of how to call this API.
##### Request
Here is an example of the request.
<!-- {
  "blockType": "request",
  "name": "privilegedsignupstatus_signup"
}-->
```http
POST /PrivilegedSignupStatus/<TenantId>/SignUp
```

##### Response
Here is an example of the response.
<!-- {
  "blockType": "response",
  "truncated": false,
  "@odata.type": "microsoft.graph.privilegedsignupstatus"
} -->
```http
HTTP/1.1 200 OK
Content-type: application/json
Content-length: 86

{
  "TenantId": "TenantId-value",
  "IsRegistered": true,
  "Status": "Status-value"
}
```

<!-- uuid: 605e4d89-01d6-4bfd-adb1-d8cce4564267
2015-10-19 10:21:31 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "PrivilegedSignupStatus: SignUp",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->