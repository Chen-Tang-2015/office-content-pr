# PrivilegedRoleAssignment: Activate


### HTTP request
```http
POST /PrivilegedRoleAssignments/<UserId|RoleId>/Activate
POST /PrivilegedRoles/<Id>/Assignments/<UserId|RoleId>/Activate

```
### Request headers
| Name       | Type | Description|
|:---------------|:--------|:----------|
| X-Sample-Header  | string  | Sample of how the HTTP headers used by the API could be displayed.|

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

<!-- uuid: 19445366-06a1-47ae-bbaf-560b46361cc3
2015-10-09 17:14:37 UTC -->