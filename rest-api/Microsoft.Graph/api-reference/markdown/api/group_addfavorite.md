# Group: AddFavorite


### Prerequisites
The following **scopes** are required to execute this API: 
### HTTP request
<!-- { "blockType": "ignored" } -->
```http
POST /groups/<objectId>/AddFavorite
POST /users/<objectId>/JoinedGroups/<objectId>/AddFavorite
POST /drive/root/createdByUser/JoinedGroups/<objectId>/AddFavorite

```
### Request headers
| Name       | Type | Description|
|:---------------|:--------|:----------|
| X-Sample-Header  | string  | Sample HTTP header. Update accordingly or remove if not needed|

### Request body

### Response
If successful, this method returns `200, OK` response code. It does not return anything in the response body.

### Example
Here is an example of how to call this API.
##### Request
Here is an example of the request.
<!-- {
  "blockType": "request",
  "name": "group_addfavorite"
}-->
```http
POST /groups/<objectId>/AddFavorite
```

##### Response
Here is an example of the response.
<!-- {
  "blockType": "response",
  "truncated": false,
  "@odata.type": "microsoft.graph.none"
} -->
```http
HTTP/1.1 200 OK
```

<!-- uuid: 57e02da2-b862-4b2f-836a-c2a183fcf46b
2015-10-21 09:49:44 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "Group: AddFavorite",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->