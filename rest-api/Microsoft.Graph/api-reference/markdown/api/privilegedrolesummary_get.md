# Get PrivilegedRoleSummary

Retrieve the properties and relationships of privilegedrolesummary object.
### Prerequisites
The following **scopes** are required to execute this API: 
### HTTP request
<!-- { "blockType": "ignored" } -->
```http
GET /PrivilegedRoles/<Id>/Summary
GET /PrivilegedRoleAssignments/<UserId|RoleId>/RoleInfo/Summary
```
### Optional query parameters
|Name|Value|Description|
|:---------------|:--------|:-------|
|$count|none|The count of related entities can be requested by specifying the $count query option.|
|$expand|string|Comma-separated list of relationships to expand and include in the response. 
See relationships table of [PrivilegedRoleSummary](../resources/privilegedrolesummary.md) object for supported names. |
|$select|string|Comma-separated list of properties to include in the response.|

### Request headers
| Name       | Type | Description|
|:-----------|:------|:----------|
| X-Sample-Header  | string  | Sample HTTP header. Update accordingly or remove if not needed|

### Request body
Do not supply a request body for this method.
### Response
If successful, this method returns a `200 OK` response code and [PrivilegedRoleSummary](../resources/privilegedrolesummary.md) object in the response body.
### Example
##### Request
Here is an example of the request.
<!-- {
  "blockType": "request",
  "name": "get_privilegedrolesummary"
}-->
```http
GET /PrivilegedRoles/<Id>/Summary
```
##### Response
Here is an example of the response.
<!-- {
  "blockType": "response",
  "truncated": false,
  "@odata.type": "microsoft.graph.privilegedrolesummary"
} -->
```http
HTTP/1.1 200 OK
Content-type: application/json
Content-length: 145

{
  "RoleId": "RoleId-value",
  "Status": "Status-value",
  "UsersCount": 99,
  "ManagedCount": 99,
  "ElevatedCount": 99,
  "MfaEnabled": true
}
```

<!-- uuid: cc7c325f-efd1-4666-be5a-4fd7e7c82c3d
2015-10-19 09:46:35 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "Get PrivilegedRoleSummary",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->