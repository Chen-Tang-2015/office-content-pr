# List PrivilegedRoleAssignment

Retrieve a list of privilegedroleassignment objects.
### Prerequisites
The following **scopes** are required to execute this API: 
### HTTP request
<!-- { "blockType": "ignored" } -->
```http
GET /PrivilegedRoleAssignments
```
### Optional query parameters
|Name|Value|Description|
|:---------------|:--------|:-------|
|$orderby|string|Comma-separated list of properties that are used to sort the order of items in the response collection.|

### Request headers
| Name       | Type | Description|
|:-----------|:------|:----------|
| X-Sample-Header  | string  | Sample HTTP header. Update accordingly or remove if not needed|

### Request body
Do not supply a request body for this method.
### Response
If successful, this method returns a `200 OK` response code and collection of [PrivilegedRoleAssignment](../resources/privilegedroleassignment.md) objects in the response body.
### Example
##### Request
Here is an example of the request.
<!-- {
  "blockType": "request",
  "name": "get_privilegedroleassignments"
}-->
```http
GET /PrivilegedRoleAssignments
```
##### Response
Here is an example of the response.
<!-- {
  "blockType": "response",
  "truncated": false,
  "@odata.type": "microsoft.graph.privilegedroleassignment",
  "isCollection": true
} -->
```http
HTTP/1.1 200 OK
Content-type: application/json
Content-length: 209

{
  "value": [
    {
      "UserId": "UserId-value",
      "RoleId": "RoleId-value",
      "IsElevated": true,
      "ExpirationTime": "datetime-value",
      "ResultMessage": "ResultMessage-value"
    }
  ]
}
```

<!-- uuid: 1a354ee3-346f-46a8-849c-da8e1f7ba0bf
2015-10-19 10:21:31 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "List PrivilegedRoleAssignment",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->