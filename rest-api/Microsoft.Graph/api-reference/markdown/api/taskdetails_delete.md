# Delete

Delete TaskDetails.
### Prerequisites
The following **scopes** are required to execute this API: 
### HTTP request
<!-- { "blockType": "ignored" } -->
```http
DELETE /tasks/<id>/details
DELETE /users/<objectId>/tasks/<id>/details
DELETE /groups/<objectId>/tasks/<id>/details

```
### Request headers
| Name       | Type | Description|
|:---------------|:--------|:----------|
| X-Sample-Header  | string  | Sample HTTP header. Update accordingly or remove if not needed|

### Request body
Do not supply a request body for this method.


### Response
If successful, this method returns `204, No Content` response code. It does not return anything in the response body.


<!-- uuid: e8537dcf-5fe8-4840-aea8-db1fd90b63e5
2015-10-21 09:22:01 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "Delete",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->