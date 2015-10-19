# Update the properties of privilegedrolesummary object.

Update the properties of privilegedrolesummary object.
### Prerequisites
The following **scopes** are required to execute this API: 
### HTTP request
<!-- { "blockType": "ignored" } -->
```http
PATCH /PrivilegedRoles/<Id>/Summary
PATCH /PrivilegedRoleAssignments/<UserId|RoleId>/RoleInfo/Summary
```
### Optional request headers
| Name       | Type | Description|
|:-----------|:------|:----------|
| X-Sample-Header  | string  | Sample HTTP header. Update accordingly or remove if not needed|

### Request body
In the request body, supply the values for relevant fields that should be updated. Existing properties that are not included in the request body will maintain their previous values or be recalculated based on changes to other property values. For best performance you shouldn't include existing values that haven't changed.

| Property	   | Type	|Description|
|:---------------|:--------|:----------|
|ElevatedCount|Int32||
|ManagedCount|Int32||
|MfaEnabled|Boolean||
|Status|String| Possible values are: `Ok`, `Bad`.|
|UsersCount|Int32||

### Response
If successful, this method returns a `200 OK` response code and updated [PrivilegedRoleSummary](../resources/privilegedrolesummary.md) object in the response body.
### Example
##### Request
Here is an example of the request.
<!-- {
  "blockType": "request",
  "name": "update_privilegedrolesummary"
}-->
```http
PUT /PrivilegedRoles/<Id>/Summary
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

<!-- uuid: 8f8b573d-3c55-465f-9448-557a1562685e
2015-10-19 10:04:36 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "Update the properties of privilegedrolesummary object.",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->