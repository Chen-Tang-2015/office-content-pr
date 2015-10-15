# PrivilegedRoleAssignment: Activate


### Prerequisites
The following **scopes** are required to execute this API: 
### HTTP request
<!-- { "blockType": "ignored" } -->
```http
POST /PrivilegedRoleAssignments/<UserId|RoleId>/Activate
POST /PrivilegedRoles/<Id>/Assignments/<UserId|RoleId>/Activate

```
### Request headers
| Name       | Type | Description|
|:---------------|:--------|:----------|
| X-Sample-Header  | string  | Sample of how the HTTP header. Update accordingly...|

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
<!-- {
  "blockType": "request",
  "name": "privilegedroleassignment_activate"
}-->
```http
POST /PrivilegedRoleAssignments/<UserId|RoleId>/Activate
Content-type: application/json
Content-length: 142
{
  "Reason": "Reason-value",
  "Duration": "Duration-value",
  "TicketNumber": "TicketNumber-value",
  "TicketSystem": "TicketSystem-value"
}
<!-- {
  "blockType": "response",
  "truncated": false,
  "@odata.type": "privilegedroleassignment"
} -->
```
##### Response
```json
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

<!-- uuid: dff39ba7-4dc8-4cb9-80a9-a08c7dbfc32b
2015-10-15 16:49:30 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "PrivilegedRoleAssignment: Activate",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->