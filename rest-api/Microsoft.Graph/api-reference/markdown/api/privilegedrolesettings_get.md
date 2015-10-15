# Get PrivilegedRoleSettings

Retrieve the properties and relationships of privilegedrolesettings object.
### Prerequisites
The following **scopes** are required to execute this API: 
### HTTP request
<!-- { "blockType": "ignored" } -->
```http
GET /PrivilegedRoles/<Id>/Settings
GET /PrivilegedRoleAssignments/<UserId|RoleId>/RoleInfo/Settings
```
### Optional query parameters
|Name|Value|Description|
|:---------------|:--------|:-------|
|$count|none|The count of related entities can be requested by specifying the $count query option.|
|$expand|string|Comma-separated list of relationships to expand and include in the response. 
See relationships table of [PrivilegedRoleSettings](../resources/privilegedrolesettings.md) object for supported names. |
|$select|string|Comma-separated list of properties to include in the response.|

### Request headers
| Name       | Type | Description|
|:-----------|:------|:----------|
| X-Sample-Header  | string  | Sample of how the HTTP header. Update accordingly...|

### Request body
Do not supply a request body for this method.
### Response
If successful, this method returns a `200 OK` response code and [PrivilegedRoleSettings](../resources/privilegedrolesettings.md) object in the response body.
### Example
##### Response
Here is an example of the response.
<!-- {
  "blockType": "response",
  "truncated": false,
  "@odata.type": "privilegedrolesettings"
} -->
```json
HTTP/1.1 200 OK
Content-type: application/json
Content-length: 289
{
  "MinElevationDuration": "datetime-value",
  "MaxElavationDuration": "datetime-value",
  "ElevationDuration": "datetime-value",
  "RoleId": "RoleId-value",
  "NotificationToUserOnElevation": true,
  "TicketingInfoOnElevation": true,
  "MfaOnElevation": true,
  "LastGlobalAdmin": true
}
```
If successful, this method returns a `200 OK` response code and [PrivilegedRoleSettings](../resources/privilegedrolesettings.md) object in the response body.

<!-- uuid: 4955233a-8624-490a-998a-2d9392b5d5cb
2015-10-15 16:17:33 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "Get PrivilegedRoleSettings",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->