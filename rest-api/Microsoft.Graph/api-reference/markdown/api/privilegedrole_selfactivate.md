# PrivilegedRole: SelfActivate


### Prerequisites
The following **scopes** are required to execute this API: 
### HTTP request
<!-- { "blockType": "ignored" } -->
```http
POST /PrivilegedRoles/<Id>/SelfActivate
POST /PrivilegedRoleAssignments/<UserId|RoleId>/RoleInfo/SelfActivate

```
### Request headers
| Name       | Type | Description|
|:---------------|:--------|:----------|
| X-Sample-Header  | string  | Sample HTTP header. Update accordingly or remove if not needed|

### Request body
In the request body, provide a JSON object with the following parameters.

| Parameter	   | Type	|Description|
|:---------------|:--------|:----------|
|Reason|String||
|Duration|String||
|TicketNumber|String||
|TicketSystem|String||

### Response
If successful, this method returns `200, OK` response code and [PrivilegedRoleAssignment](../resources/privilegedroleassignment.md) object in the response body.

### Example
Here is an example of how to call this API.
##### Request
Here is an example of the request.
<!-- {
  "blockType": "request",
  "name": "privilegedrole_selfactivate"
}-->
```http
POST /PrivilegedRoles/<Id>/SelfActivate
Content-type: application/json
Content-length: 142

{
  "Reason": "Reason-value",
  "Duration": "Duration-value",
  "TicketNumber": "TicketNumber-value",
  "TicketSystem": "TicketSystem-value"
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

<!-- uuid: 7af7310d-b0a9-4b98-aee4-304508512fb7
2015-10-19 10:21:31 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "PrivilegedRole: SelfActivate",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->