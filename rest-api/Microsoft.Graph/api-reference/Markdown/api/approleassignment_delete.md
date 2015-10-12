# Delete

Delete AppRoleAssignment.
### HTTP request
```http
DELETE /users/<objectId>/appRoleAssignments/<objectId>
DELETE /servicePrincipals/<objectId>/appRoleAssignedTo
DELETE /groups/<objectId>/appRoleAssignments/<objectId>

```
### Request headers
| Name       | Type | Description|
|:---------------|:--------|:----------|
| X-Sample-Header  | string  | Sample of how the HTTP headers used by the API could be displayed.|

### Request body
Do not supply a request body for this method.


### Response
If successful, this method returns `204, No Content` response code. It does not return anything in the response body.


<!-- uuid: 73e700ad-fa1b-4b2e-b585-c37cf7bbff86
2015-10-12 23:19:38 UTC -->