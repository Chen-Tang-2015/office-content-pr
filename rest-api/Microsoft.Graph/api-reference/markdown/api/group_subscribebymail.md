# Group: SubscribeByMail


### Prerequisites
The following **scopes** are required to execute this API: 
### HTTP request
<!-- { "blockType": "ignored" } -->
```http
POST /groups/<objectId>/SubscribeByMail
POST /users/<objectId>/JoinedGroups/<objectId>/SubscribeByMail
POST /drive/root/createdByUser/JoinedGroups/<objectId>/SubscribeByMail

```
### Request headers
| Name       | Type | Description|
|:---------------|:--------|:----------|
| X-Sample-Header  | string  | Sample of how the HTTP header. Update accordingly...|

### Request body

### Response
If successful, this method returns `200, OK` response code and [None](../resources/none.md) object in the response body.

### Example
Here is an example of how to call this API.
##### Request
<!-- {
  "blockType": "request",
  "name": "group_subscribebymail"
}-->
```http
POST /groups/<objectId>/SubscribeByMail
Content-type: application/json
Content-length: 0
<!-- {
  "blockType": "response",
  "truncated": false,
  "@odata.type": "none"
} -->
```
##### Response
```json
HTTP/1.1 200 OK
Content-type: application/json
Content-length: 3
{
}
```

<!-- uuid: 52e0325a-01b8-4f6f-a467-f210d844a896
2015-10-15 16:49:29 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "Group: SubscribeByMail",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->