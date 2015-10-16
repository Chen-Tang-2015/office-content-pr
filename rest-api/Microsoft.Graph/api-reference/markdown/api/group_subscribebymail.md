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
| X-Sample-Header  | string  | Sample HTTP header. Update accordingly or remove if not needed|

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

<!-- uuid: 9d277518-976b-4218-8492-6c5026ff9dbb
2015-10-16 16:12:41 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "Group: SubscribeByMail",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->