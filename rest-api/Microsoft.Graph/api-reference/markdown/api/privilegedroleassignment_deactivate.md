# PrivilegedRoleAssignment: Deactivate


### Prerequisites
The following **scopes** are required to execute this API: 
### HTTP request
<!-- { "blockType": "ignored" } -->
```http
POST /PrivilegedRoleAssignments/<UserId|RoleId>/Deactivate
POST /PrivilegedRoles/<Id>/Assignments/<UserId|RoleId>/Deactivate

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
  "name": "privilegedroleassignment_deactivate"
}-->
```http
POST /PrivilegedRoleAssignments/<UserId|RoleId>/Deactivate
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

<!-- uuid: 417ebc22-9280-453b-9aa3-4924924b50f8
2015-10-19 09:46:35 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "PrivilegedRoleAssignment: Deactivate",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->