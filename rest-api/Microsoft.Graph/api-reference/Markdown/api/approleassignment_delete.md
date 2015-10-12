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


<!-- uuid: 255197e0-ad65-4c3b-a74f-c877d05f4f88
2015-10-12 21:29:59 UTC -->