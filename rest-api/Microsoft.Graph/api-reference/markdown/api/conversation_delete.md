# Delete

Delete Conversation.
### Prerequisites
The following **scopes** are required to execute this API: 
### HTTP request
<!-- { "blockType": "ignored" } -->
```http
DELETE /groups/<objectId>/Conversations/<Id>
DELETE /users/<objectId>/JoinedGroups/<objectId>/Conversations/<Id>
DELETE /drive/root/createdByUser/JoinedGroups/<objectId>/Conversations/<Id>

```
### Request headers
| Name       | Type | Description|
|:---------------|:--------|:----------|
| X-Sample-Header  | string  | Sample of how the HTTP header. Update accordingly...|

### Request body
Do not supply a request body for this method.


### Response
If successful, this method returns `204, No Content` response code. It does not return anything in the response body.


<!-- uuid: 52c080fe-f4cd-4671-9fb9-22185e1568d6
2015-10-15 16:49:28 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "Delete",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->