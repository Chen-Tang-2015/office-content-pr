# Create AppRoleAssignment

Use this API to create a new AppRoleAssignment.
### Prerequisites
The following **scopes** are required to execute this API: 
### HTTP request
<!-- { "blockType": "ignored" } -->
```http
POST /users/<objectId>/appRoleAssignments
POST /drive/root/createdByUser/appRoleAssignments
POST /drive/root/lastModifiedByUser/appRoleAssignments

```
### Request headers
| Name       | Type | Description|
|:---------------|:--------|:----------|
| X-Sample-Header  | string  | Sample HTTP header. Update accordingly or remove if not needed|

### Request body
In the request body, supply a JSON representation of [AppRoleAssignment](../resources/approleassignment.md) object.


### Response
If successful, this method returns `201, Created` response code and [AppRoleAssignment](../resources/approleassignment.md) object in the response body.

### Example
##### Request
Here is an example of the request.
<!-- {
  "blockType": "request",
  "name": "create_approleassignment_from_user"
}-->
```http
POST /users/<objectId>
```
In the request body, supply a JSON representation of [AppRoleAssignment](../resources/approleassignment.md) object.
##### Response
Here is an example of the response.
<!-- {
  "blockType": "response",
  "truncated": false,
  "@odata.type": "microsoft.graph.approleassignment"
} -->
```http
HTTP/1.1 201 Created
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

<!-- uuid: 6bbc9ae5-aecb-4db3-a925-adeb84872779
2015-10-19 10:04:39 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "Create AppRoleAssignment",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->