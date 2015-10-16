# Create Resource

Use this API to create a new Resource.
### Prerequisites
The following **scopes** are required to execute this API: 
### HTTP request
<!-- { "blockType": "ignored" } -->
```http
POST /users/<objectId>/notes/resources
POST /drive/root/createdByUser/notes/resources
POST /drive/root/lastModifiedByUser/notes/resources

```
### Request headers
| Name       | Type | Description|
|:---------------|:--------|:----------|
| X-Sample-Header  | string  | Sample HTTP header. Update accordingly or remove if not needed|

### Request body
In the request body, supply a JSON representation of [Resource](../resources/resource.md) object.


### Response
If successful, this method returns `201, Created` response code and [Resource](../resources/resource.md) object in the response body.

### Example
##### Request
Here is an example of the request.
<!-- {
  "blockType": "request",
  "name": "create_resource_from_notes"
}-->
```http
POST /users/<objectId>/notes
Content-type: application/json
```
In the request body, supply a JSON representation of [Resource](../resources/resource.md) object.
##### Response
Here is an example of the response.
<!-- {
  "blockType": "response",
  "truncated": false,
  "@odata.type": "resource"
} -->
```json
HTTP/1.1 201 Created
Content-type: application/json
Content-length: 112
{
  "id": "id-value",
  "self": "self-value",
  "content": "content-value",
  "contentUrl": "contentUrl-value"
}
```

<!-- uuid: 72745cc5-9387-4913-ba70-a1a008e8543e
2015-10-16 16:12:41 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "Create Resource",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->