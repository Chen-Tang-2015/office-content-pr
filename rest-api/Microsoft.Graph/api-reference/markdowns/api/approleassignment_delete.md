# Delete

Delete AppRoleAssignment.
### HTTP request
```http
DELETE /servicePrincipals/<objectId>/appRoleAssignedTo
DELETE /users/<objectId>/appRoleAssignments/<objectId>
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


<!-- uuid: b200c3c6-1a5a-40d7-84a1-8bac28ae9ede
2015-10-09 17:14:35 UTC -->