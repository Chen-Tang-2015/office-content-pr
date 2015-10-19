# Get PrivilegedRole

Retrieve the properties and relationships of privilegedrole object.
### Prerequisites
The following **scopes** are required to execute this API: 
### HTTP request
<!-- { "blockType": "ignored" } -->
```http
GET /PrivilegedRoles/<Id>
GET /PrivilegedRoleAssignments/<UserId|RoleId>/RoleInfo
```
### Optional query parameters

### Request headers
| Name       | Type | Description|
|:-----------|:------|:----------|
| X-Sample-Header  | string  | Sample HTTP header. Update accordingly or remove if not needed|

### Request body
Do not supply a request body for this method.
### Response
If successful, this method returns a `200 OK` response code and [PrivilegedRole](../resources/privilegedrole.md) object in the response body.
### Example
##### Request
Here is an example of the request.
<!-- {
  "blockType": "request",
  "name": "get_privilegedrole"
}-->
```http
GET /PrivilegedRoles/<Id>
```
##### Response
Here is an example of the response.
<!-- {
  "blockType": "response",
  "truncated": false,
  "@odata.type": "microsoft.graph.privilegedrole"
} -->
```http
HTTP/1.1 200 OK
Content-type: application/json
Content-length: 46

{
  "Id": "Id-value",
  "Name": "Name-value"
}
```

<!-- uuid: 0f606dbb-a337-41bc-b401-ba9f3a2224bc
2015-10-19 09:46:35 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "Get PrivilegedRole",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->