# PrivilegedSignupStatus: SkipSetup


### Prerequisites
The following **scopes** are required to execute this API: 
### HTTP request
<!-- { "blockType": "ignored" } -->
```http
POST /PrivilegedSignupStatus/<TenantId>/SkipSetup

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
  "name": "privilegedsignupstatus_skipsetup"
}-->
```http
POST /PrivilegedSignupStatus/<TenantId>/SkipSetup
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

<!-- uuid: 78397c56-2705-409b-963e-81b80efe3e1f
2015-10-16 22:29:35 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "PrivilegedSignupStatus: SkipSetup",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->