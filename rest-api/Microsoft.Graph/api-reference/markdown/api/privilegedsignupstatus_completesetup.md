# PrivilegedSignupStatus: CompleteSetup


### Prerequisites
The following **scopes** are required to execute this API: 
### HTTP request
<!-- { "blockType": "ignored" } -->
```http
POST /PrivilegedSignupStatus/<TenantId>/CompleteSetup

```
### Request headers
| Name       | Type | Description|
|:---------------|:--------|:----------|
| X-Sample-Header  | string  | Sample HTTP header. Update accordingly or remove if not needed|

### Request body

### Response
If successful, this method returns `200, OK` response code and [None](../resources/none.md) object in the response body.

### Example
Here is an example of how to call this API.
##### Request
<!-- {
  "blockType": "request",
  "name": "privilegedsignupstatus_completesetup"
}-->
```http
POST /PrivilegedSignupStatus/<TenantId>/CompleteSetup
Content-type: application/json
Content-length: 0
<!-- {
  "blockType": "response",
  "truncated": false,
  "@odata.type": "none"
} -->
```
##### Response
```json
HTTP/1.1 200 OK
Content-type: application/json
Content-length: 3
{
}
```

<!-- uuid: e73cb44e-c317-433c-86fb-c11f50b9d349
2015-10-16 22:29:35 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "PrivilegedSignupStatus: CompleteSetup",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->