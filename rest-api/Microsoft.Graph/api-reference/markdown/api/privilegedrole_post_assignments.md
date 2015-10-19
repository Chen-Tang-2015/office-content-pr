# Create Assignment

Use this API to create a new Assignment.
### Prerequisites
The following **scopes** are required to execute this API: 
### HTTP request
<!-- { "blockType": "ignored" } -->
```http
POST /PrivilegedRoles/<Id>/Assignments
POST /PrivilegedRoleAssignments/<UserId|RoleId>/RoleInfo/Assignments

```
### Request headers
| Name       | Type | Description|
|:---------------|:--------|:----------|
| X-Sample-Header  | string  | Sample HTTP header. Update accordingly or remove if not needed|

### Request body
In the request body, supply a JSON representation of [PrivilegedRoleAssignment](../resources/privilegedroleassignment.md) object.


### Response
If successful, this method returns `201, Created` response code and [PrivilegedRoleAssignment](../resources/privilegedroleassignment.md) object in the response body.

### Example
##### Request
Here is an example of the request.
<!-- {
  "blockType": "request",
  "name": "create_privilegedroleassignment_from_privilegedrole"
}-->
```http
POST /PrivilegedRoles/<Id>
```
In the request body, supply a JSON representation of [PrivilegedRoleAssignment](../resources/privilegedroleassignment.md) object.
##### Response
Here is an example of the response.
<!-- {
  "blockType": "response",
  "truncated": false,
  "@odata.type": "microsoft.graph.privilegedroleassignment"
} -->
```http
HTTP/1.1 201 Created
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

<!-- uuid: f137507d-839d-4c0d-90f3-43d8647fe33f
2015-10-19 09:46:35 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "Create Assignment",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->