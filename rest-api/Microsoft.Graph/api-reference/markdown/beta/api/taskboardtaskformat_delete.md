# Delete taskBoardTaskFormat

Delete taskBoardTaskFormat.
### Prerequisites
The following **scopes** are required to execute this API: 
### HTTP request
<!-- { "blockType": "ignored" } -->
```http
DELETE /tasks/<id>/bucketTaskBoardFormat
DELETE /tasks/<id>/progressTaskBoardFormat
DELETE /tasks/<id>/assignedToTaskBoardFormat

```
### Request headers
| Name       | Type | Description|
|:---------------|:--------|:----------|
| X-Sample-Header  | string  | Sample HTTP header. Update accordingly or remove if not needed|

### Request body
Do not supply a request body for this method.


### Response
If successful, this method returns `204, No Content` response code. It does not return anything in the response body.

### Example
##### Request
Here is an example of the request.
<!-- {
  "blockType": "request",
  "name": "delete_taskboardtaskformat"
}-->
```http
DELETE https://graph.microsoft.com/beta/tasks/<id>/bucketTaskBoardFormat
```
##### Response
Here is an example of the response.
<!-- {
  "blockType": "response",
  "truncated": false
} -->
```http
HTTP/1.1 204 No Content
```

<!-- uuid: 8fcb5dbc-d5aa-4681-8e31-b001d5168d79
2015-10-25 14:57:30 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "Delete taskBoardTaskFormat",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->