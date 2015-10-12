# AppRoleAssignment: checkMemberGroups


### HTTP request
```http
POST /users/<objectId>/appRoleAssignments/<objectId>/checkMemberGroups
POST /servicePrincipals/<objectId>/appRoleAssignedTo/checkMemberGroups
POST /groups/<objectId>/appRoleAssignments/<objectId>/checkMemberGroups

```
### Request headers
| Name       | Type | Description|
|:---------------|:--------|:----------|
| X-Sample-Header  | string  | Sample of how the HTTP headers used by the API could be displayed.|

### Request body
In the request body, provide a JSON object with the following parameters.

| Parameter	   | Type	|Description|
|:---------------|:--------|:----------|
|groupIds|String||

### Response
If successful, this method returns `200, OK` response code and String collection object in the response body.

### Example
Here is an example of how to call this API.
##### Request
```http
POST /users/<objectId>/appRoleAssignments/<objectId>/checkMemberGroups
Content-type: application/json
Content-length: 44
{
  "groupIds": [
    "groupIds-value"
  ]
}
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

<!-- uuid: 0bb80908-435b-498d-a521-9ea09829767f
2015-10-12 23:28:10 UTC -->