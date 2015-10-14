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


<!-- uuid: df1809f9-d6ab-4b19-b46c-afb9cceee9e0
2015-10-12 23:35:00 UTC -->