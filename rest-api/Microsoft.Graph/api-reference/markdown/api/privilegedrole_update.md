# Update the properties of privilegedrole object.

Update the properties of privilegedrole object.
### Prerequisites
The following **scopes** are required to execute this API: 
### HTTP request
<!-- { "blockType": "ignored" } -->
```http
PATCH /PrivilegedRoles/<Id>
PATCH /PrivilegedRoleAssignments/<UserId|RoleId>/RoleInfo
```
### Optional request headers
| Name       | Type | Description|
|:-----------|:------|:----------|
| X-Sample-Header  | string  | Sample HTTP header. Update accordingly or remove if not needed|

### Request body
In the request body, supply the values for relevant fields that should be updated. Existing properties that are not included in the request body will maintain their previous values or be recalculated based on changes to other property values. For best performance you shouldn't include existing values that haven't changed.

| Property	   | Type	|Description|
|:---------------|:--------|:----------|
|Name|String||

### Response
If successful, this method returns a `200 OK` response code and updated [PrivilegedRole](../resources/privilegedrole.md) object in the response body.
### Example
##### Request
Here is an example of the request.
<!-- {
  "blockType": "request",
  "name": "update_privilegedrole"
}-->
```http
PUT /PrivilegedRoles/<Id>
Content-type: application/json
Content-length: 46

{
  "Id": "Id-value",
  "Name": "Name-value"
}
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

<!-- uuid: 1a3bc68a-bbeb-4371-aa68-9c876cf00b9c
2015-10-19 10:04:35 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "Update the properties of privilegedrole object.",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->