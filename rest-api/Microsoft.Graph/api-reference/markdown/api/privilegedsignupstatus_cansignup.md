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
| X-Sample-Header  | string  | Sample HTTP header. Update accordingly or remove if not needed|

### Request body

### Response
If successful, this method returns `200, OK` response code and Boolean object in the response body.

### Example
Here is an example of how to call this API.
##### Request
Here is an example of the request.
<!-- {
  "blockType": "request",
  "name": "privilegedsignupstatus_cansignup"
}-->
```http
POST /PrivilegedSignupStatus/<TenantId>/CanSignUp
```

##### Response
Here is an example of the response.
<!-- {
  "blockType": "response",
  "truncated": false,
  "@odata.type": "boolean"
} -->
```http
HTTP/1.1 200 OK
Content-type: application/json
Content-length: 19

{
  "value": true
}
```

<!-- uuid: 7dfd802d-b4f7-4ebd-9aef-6cde4abb96de
2015-10-19 10:04:36 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "PrivilegedSignupStatus: CanSignUp",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->