# item: createLink


### Prerequisites
The following **scopes** are required to execute this API: 
### HTTP request
<!-- { "blockType": "ignored" } -->
```http
POST /drive/root/createLink
POST /drive/items/<id>/createLink
POST /drives/<id>/root/createLink

```
### Request headers
| Name       | Type | Description|
|:---------------|:--------|:----------|
| X-Sample-Header  | string  | Sample of how the HTTP header. Update accordingly...|

### Request body
In the request body, provide a JSON object with the following parameters.

| Parameter	   | Type	|Description|
|:---------------|:--------|:----------|
|type|String||

### Response
If successful, this method returns `200, OK` response code and [permission](../resources/permission.md) object in the response body.

### Example
Here is an example of how to call this API.
##### Request
<!-- {
  "blockType": "request",
  "name": "item_createlink"
}-->
```http
POST /drive/root/createLink
Content-type: application/json
Content-length: 26
{
  "type": "type-value"
}
<!-- {
  "blockType": "response",
  "truncated": false,
  "@odata.type": "permission"
} -->
```
##### Response
```json
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

<!-- uuid: da71a338-4ab9-4f34-a3e6-8f9ee2eac0d6
2015-10-15 16:49:29 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "item: createLink",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->