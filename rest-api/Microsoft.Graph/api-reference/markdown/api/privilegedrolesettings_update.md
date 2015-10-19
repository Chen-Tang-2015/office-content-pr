# Update the properties of privilegedrolesettings object.

Update the properties of privilegedrolesettings object.
### Prerequisites
The following **scopes** are required to execute this API: 
### HTTP request
<!-- { "blockType": "ignored" } -->
```http
PATCH /PrivilegedRoles/<Id>/Settings
PATCH /PrivilegedRoleAssignments/<UserId|RoleId>/RoleInfo/Settings
```
### Optional request headers
| Name       | Type | Description|
|:-----------|:------|:----------|
| X-Sample-Header  | string  | Sample HTTP header. Update accordingly or remove if not needed|

### Request body
In the request body, supply the values for relevant fields that should be updated. Existing properties that are not included in the request body will maintain their previous values or be recalculated based on changes to other property values. For best performance you shouldn't include existing values that haven't changed.

| Property	   | Type	|Description|
|:---------------|:--------|:----------|
|ElevationDuration|Duration||
|LastGlobalAdmin|Boolean||
|MaxElavationDuration|Duration||
|MfaOnElevation|Boolean||
|MinElevationDuration|Duration||
|NotificationToUserOnElevation|Boolean||
|TicketingInfoOnElevation|Boolean||

### Response
If successful, this method returns a `200 OK` response code and updated [PrivilegedRoleSettings](../resources/privilegedrolesettings.md) object in the response body.
### Example
##### Request
Here is an example of the request.
<!-- {
  "blockType": "request",
  "name": "update_privilegedrolesettings"
}-->
```http
PUT /PrivilegedRoles/<Id>/Settings
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
##### Response
Here is an example of the response.
<!-- {
  "blockType": "response",
  "truncated": false,
  "@odata.type": "microsoft.graph.privilegedrolesettings"
} -->
```http
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

<!-- uuid: 2acbbb75-2f7e-4ced-8896-3140c0b52f62
2015-10-19 10:21:31 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "Update the properties of privilegedrolesettings object.",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->