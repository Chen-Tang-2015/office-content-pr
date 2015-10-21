# Delete

Delete UserDetails.
### Prerequisites
The following **scopes** are required to execute this API: 
### HTTP request
<!-- { "blockType": "ignored" } -->
```http
DELETE /users/<objectId>/details
DELETE /groups/<objectId>/details
DELETE /drive/root/createdByUser/details

```
### Request headers
| Name       | Type | Description|
|:---------------|:--------|:----------|
| X-Sample-Header  | string  | Sample HTTP header. Update accordingly or remove if not needed|

### Request body
Do not supply a request body for this method.


### Response
If successful, this method returns `204, No Content` response code. It does not return anything in the response body.


<!-- uuid: 21d33e0a-6087-4951-811f-497d47683d21
2015-10-21 09:22:01 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "Delete",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->