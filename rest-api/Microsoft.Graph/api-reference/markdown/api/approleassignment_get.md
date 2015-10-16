# Get AppRoleAssignment

Retrieve the properties and relationships of approleassignment object.
### Prerequisites
The following **scopes** are required to execute this API: 
### HTTP request
<!-- { "blockType": "ignored" } -->
```http
GET /users/<objectId>/appRoleAssignments/<objectId>
GET /servicePrincipals/<objectId>/appRoleAssignedTo
GET /groups/<objectId>/appRoleAssignments/<objectId>
```
### Optional query parameters

### Request headers
| Name       | Type | Description|
|:-----------|:------|:----------|
| X-Sample-Header  | string  | Sample HTTP header. Update accordingly or remove if not needed|

### Request body
Do not supply a request body for this method.
### Response
If successful, this method returns a `200 OK` response code and [AppRoleAssignment](../resources/approleassignment.md) object in the response body.
### Example
##### Response
Here is an example of the response.
<!-- {
  "blockType": "response",
  "truncated": false,
  "@odata.type": "approleassignment"
} -->
```json
HTTP/1.1 200 OK
Content-type: application/json
Content-length: 398
{
  "creationTimestamp": "datetime-value",
  "id": "id-value",
  "principalDisplayName": "principalDisplayName-value",
  "principalId": "principalId-value",
  "principalType": "principalType-value",
  "resourceDisplayName": "resourceDisplayName-value",
  "resourceId": "resourceId-value",
  "objectType": "objectType-value",
  "objectId": "objectId-value",
  "deletionTimestamp": "datetime-value"
}
```
If successful, this method returns a `200 OK` response code and [AppRoleAssignment](../resources/approleassignment.md) object in the response body.

<!-- uuid: d83ed49b-6c18-4c85-87ef-5d777c7b4238
2015-10-16 16:12:40 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "Get AppRoleAssignment",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->