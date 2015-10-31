# Update permission

Update the properties of permission object.
### Prerequisites
The following **scopes** are required to execute this API: 
### HTTP request
<!-- { "blockType": "ignored" } -->
```http
PATCH /drive/root/permissions/<id>
PATCH /drive/items/<id>/permissions/<id>
PATCH /drives/<id>/root/permissions/<id>
```
### Optional request headers
| Name       | Type | Description|
|:-----------|:------|:----------|
| X-Sample-Header  | string  | Sample HTTP header. Update accordingly or remove if not needed|

### Request body
In the request body, supply the values for relevant fields that should be updated. Existing properties that are not included in the request body will maintain their previous values or be recalculated based on changes to other property values. For best performance you shouldn't include existing values that haven't changed.

| Property	   | Type	|Description|
|:---------------|:--------|:----------|
|grantedTo|identitySet||
|inheritedFrom|itemReference||
|invitation|sharingInvitation||
|link|sharingLink||
|roles|String||
|shareId|String||

### Response
If successful, this method returns a `200 OK` response code and updated [permission](../resources/permission.md) object in the response body.
### Example
##### Request
Here is an example of the request.
<!-- {
  "blockType": "request",
  "name": "update_permission"
}-->
```http
PATCH https://graph.microsoft.com/v1.0/drive/root/permissions/<id>
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
##### Response
Here is an example of the response.
<!-- {
  "blockType": "response",
  "truncated": false,
  "@odata.type": "microsoft.graph.permission"
} -->
```http
HTTP/1.1 200 OK
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

<!-- uuid: 8fcb5dbc-d5aa-4681-8e31-b001d5168d79
2015-10-25 14:57:30 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "Update permission",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->