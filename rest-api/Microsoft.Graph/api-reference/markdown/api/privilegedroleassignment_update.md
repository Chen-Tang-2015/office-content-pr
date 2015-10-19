# Update the properties of privilegedroleassignment object.

Update the properties of privilegedroleassignment object.
### Prerequisites
The following **scopes** are required to execute this API: 
### HTTP request
<!-- { "blockType": "ignored" } -->
```http
PATCH /PrivilegedRoleAssignments/<UserId|RoleId>
PATCH /PrivilegedRoles/<Id>/Assignments/<UserId|RoleId>
```
### Optional request headers
| Name       | Type | Description|
|:-----------|:------|:----------|
| X-Sample-Header  | string  | Sample HTTP header. Update accordingly or remove if not needed|

### Request body
In the request body, supply the values for relevant fields that should be updated. Existing properties that are not included in the request body will maintain their previous values or be recalculated based on changes to other property values. For best performance you shouldn't include existing values that haven't changed.

| Property	   | Type	|Description|
|:---------------|:--------|:----------|
|ExpirationTime|DateTimeOffset||
|IsElevated|Boolean||
|ResultMessage|String||

### Response
If successful, this method returns a `200 OK` response code and updated [PrivilegedRoleAssignment](../resources/privilegedroleassignment.md) object in the response body.
### Example
##### Request
Here is an example of the request.
<!-- {
  "blockType": "request",
  "name": "update_privilegedroleassignment"
}-->
```http
PUT /PrivilegedRoleAssignments/<UserId|RoleId>
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

<!-- uuid: b700aaec-6575-4ce1-a44b-9a5b4acac1ce
2015-10-19 10:21:31 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "Update the properties of privilegedroleassignment object.",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->