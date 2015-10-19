# Group: UnsubscribeByMail


### Prerequisites
The following **scopes** are required to execute this API: 
### HTTP request
<!-- { "blockType": "ignored" } -->
```http
POST /groups/<objectId>/UnsubscribeByMail
POST /users/<objectId>/JoinedGroups/<objectId>/UnsubscribeByMail
POST /drive/root/createdByUser/JoinedGroups/<objectId>/UnsubscribeByMail

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
  "name": "group_unsubscribebymail"
}-->
```http
POST /groups/<objectId>/UnsubscribeByMail
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

<!-- uuid: 9284116f-5388-4fe6-b32a-57d1c15e8820
2015-10-19 09:46:34 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "Group: UnsubscribeByMail",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->