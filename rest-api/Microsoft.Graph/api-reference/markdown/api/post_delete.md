# Delete

Delete Post.
### Prerequisites
The following **scopes** are required to execute this API: 
### HTTP request
<!-- { "blockType": "ignored" } -->
```http
DELETE /groups/<objectId>/Threads/<Id>/Posts/<Id>
DELETE /groups/<objectId>/Conversations/<Id>/Threads/<Id>/Posts/<Id>
DELETE /users/<objectId>/JoinedGroups/<objectId>/Threads/<Id>/Posts/<Id>

```
### Request headers
| Name       | Type | Description|
|:---------------|:--------|:----------|
| X-Sample-Header  | string  | Sample of how the HTTP header. Update accordingly...|

### Request body
Do not supply a request body for this method.


### Response
If successful, this method returns `204, No Content` response code. It does not return anything in the response body.


<!-- uuid: 79a27f53-55c1-4fd4-b07f-f13102444f2a
2015-10-15 16:49:30 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "Delete",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->