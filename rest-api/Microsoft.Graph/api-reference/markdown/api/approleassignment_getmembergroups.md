# AppRoleAssignment: getMemberGroups


### Prerequisites
The following **scopes** are required to execute this API: 
### HTTP request
<!-- { "blockType": "ignored" } -->
```http
POST /users/<objectId>/appRoleAssignments/<objectId>/getMemberGroups
POST /servicePrincipals/<objectId>/appRoleAssignedTo/getMemberGroups
POST /groups/<objectId>/appRoleAssignments/<objectId>/getMemberGroups

```
### Request headers
| Name       | Type | Description|
|:---------------|:--------|:----------|
| X-Sample-Header  | string  | Sample of how the HTTP header. Update accordingly...|

### Request body
In the request body, provide a JSON object with the following parameters.

| Parameter	   | Type	|Description|
|:---------------|:--------|:----------|
|securityEnabledOnly|Boolean||

### Response
If successful, this method returns `200, OK` response code and String collection object in the response body.

### Example
Here is an example of how to call this API.
##### Request
<!-- {
  "blockType": "request",
  "name": "approleassignment_getmembergroups"
}-->
```http
POST /users/<objectId>/appRoleAssignments/<objectId>/getMemberGroups
Content-type: application/json
Content-length: 33
{
  "securityEnabledOnly": true
}
<!-- {
  "blockType": "response",
  "truncated": false,
  "@odata.type": "string"
} -->
```
##### Response
```json
HTTP/1.1 200 OK
Content-type: application/json
Content-length: 39
{
  "value": [
    "String-value"
  ]
}
```

<!-- uuid: fdad17e2-545a-4724-a895-64d5861cd1aa
2015-10-15 16:17:30 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "AppRoleAssignment: getMemberGroups",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->