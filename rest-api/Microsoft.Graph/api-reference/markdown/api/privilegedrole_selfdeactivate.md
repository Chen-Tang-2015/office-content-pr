# PrivilegedRole: SelfDeactivate


### Prerequisites
The following **scopes** are required to execute this API: 
### HTTP request
<!-- { "blockType": "ignored" } -->
```http
POST /PrivilegedRoles/<Id>/SelfDeactivate
POST /PrivilegedRoleAssignments/<UserId|RoleId>/RoleInfo/SelfDeactivate

```
### Request headers
| Name       | Type | Description|
|:---------------|:--------|:----------|
| X-Sample-Header  | string  | Sample HTTP header. Update accordingly or remove if not needed|

### Request body

### Response
If successful, this method returns `200, OK` response code and [PrivilegedRoleAssignment](../resources/privilegedroleassignment.md) object in the response body.

### Example
Here is an example of how to call this API.
##### Request
Here is an example of the request.
<!-- {
  "blockType": "request",
  "name": "privilegedrole_selfdeactivate"
}-->
```http
POST /PrivilegedRoles/<Id>/SelfDeactivate
```

##### Response
Here is an example of the response.
<!-- {
  "blockType": "response",
  "truncated": false,
  "@odata.type": "microsoft.graph.privilegedroleassignment"
} -->
```http
HTTP/1.1 200 OK
Content-type: application/json
Content-length: 160

{
  "UserId": "UserId-value",
  "RoleId": "RoleId-value",
  "IsElevated": true,
  "ExpirationTime": "datetime-value",
  "ResultMessage": "ResultMessage-value"
}
```

<!-- uuid: 4aeec1a8-e70f-4597-ab93-bf790712ef80
2015-10-19 09:46:35 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "PrivilegedRole: SelfDeactivate",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->