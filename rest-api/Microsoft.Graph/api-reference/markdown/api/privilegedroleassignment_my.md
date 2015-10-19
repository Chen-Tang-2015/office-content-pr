# PrivilegedRoleAssignment: My


### Prerequisites
The following **scopes** are required to execute this API: 
### HTTP request
<!-- { "blockType": "ignored" } -->
```http
POST /PrivilegedRoleAssignments/<UserId|RoleId>/My
POST /PrivilegedRoles/<Id>/Assignments/<UserId|RoleId>/My

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
  "name": "privilegedroleassignment_my"
}-->
```http
POST /PrivilegedRoleAssignments/<UserId|RoleId>/My
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

<!-- uuid: 346c8787-6d32-43b0-b933-0b78cfd59d58
2015-10-19 10:21:31 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "PrivilegedRoleAssignment: My",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->