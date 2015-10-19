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
| X-Sample-Header  | string  | Sample HTTP header. Update accordingly or remove if not needed|

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
Here is an example of the request.
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
```

##### Response
Here is an example of the response.
<!-- {
  "blockType": "response",
  "truncated": false,
  "@odata.type": "string",
  "isCollection": true
} -->
```http
HTTP/1.1 200 OK
Content-type: application/json
Content-length: 39

{
  "value": [
    "String-value"
  ]
}
```

<!-- uuid: b3d61d78-ea18-4d8f-94da-07436b968239
2015-10-19 10:21:25 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "AppRoleAssignment: getMemberGroups",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->