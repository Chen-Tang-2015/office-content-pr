# Create permission

Use this API to create a new permission.
### Prerequisites
The following **scopes** are required to execute this API: 
### HTTP request
<!-- { "blockType": "ignored" } -->
```http
POST /drive/root/permissions
POST /drive/items/<id>/permissions
POST /drives/<id>/root/permissions

```
### Request headers
| Name       | Type | Description|
|:---------------|:--------|:----------|
| X-Sample-Header  | string  | Sample HTTP header. Update accordingly or remove if not needed|

### Request body
In the request body, supply a JSON representation of [permission](../resources/permission.md) object.


### Response
If successful, this method returns `201, Created` response code and [permission](../resources/permission.md) object in the response body.

### Example
##### Request
Here is an example of the request.
<!-- {
  "blockType": "request",
  "name": "create_permission_from_item"
}-->
```http
POST /drive/root
Content-type: application/json
```
In the request body, supply a JSON representation of [permission](../resources/permission.md) object.
##### Response
Here is an example of the response.
<!-- {
  "blockType": "response",
  "truncated": false,
  "@odata.type": "permission"
} -->
```json
HTTP/1.1 201 Created
Content-type: application/json
Content-length: 762
{
  "grantedTo": {
    "application": {
      "displayName": "displayName-value",
      "id": "id-value"
    },
    "device": {
      "displayName": "displayName-value",
      "id": "id-value"
    },
    "user": {
      "displayName": "displayName-value",
      "id": "id-value"
    }
  },
  "id": "id-value",
  "invitation": {
    "email": "email-value",
    "redeemedBy": "redeemedBy-value",
    "signInRequired": true
  },
  "inheritedFrom": {
    "driveId": "driveId-value",
    "id": "id-value",
    "path": "path-value"
  },
  "link": {
    "application": {
      "displayName": "displayName-value",
      "id": "id-value"
    },
    "type": "type-value",
    "webUrl": "webUrl-value"
  },
  "roles": [
    "roles-value"
  ],
  "shareId": "shareId-value"
}
```

<!-- uuid: 35379a6f-3c35-4a8e-bd2a-6a4de29446bc
2015-10-16 22:29:34 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "Create permission",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->