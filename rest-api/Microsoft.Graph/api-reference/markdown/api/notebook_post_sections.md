# Create Section

Use this API to create a new Section.
### Prerequisites
The following **scopes** are required to execute this API: 
### HTTP request
<!-- { "blockType": "ignored" } -->
```http
POST /users/<objectId>/notes/notebooks/<id>/sections
POST /drive/root/createdByUser/notes/notebooks/<id>/sections
POST /users/<objectId>/notes/pages/<id>/parentNotebook/sections

```
### Request headers
| Name       | Type | Description|
|:---------------|:--------|:----------|
| X-Sample-Header  | string  | Sample HTTP header. Update accordingly or remove if not needed|

### Request body
In the request body, supply a JSON representation of [Section](../resources/section.md) object.


### Response
If successful, this method returns `201, Created` response code and [Section](../resources/section.md) object in the response body.

### Example
##### Request
Here is an example of the request.
<!-- {
  "blockType": "request",
  "name": "create_section_from_notebook"
}-->
```http
POST /users/<objectId>/notes/notebooks/<id>
```
In the request body, supply a JSON representation of [Section](../resources/section.md) object.
##### Response
Here is an example of the response.
<!-- {
  "blockType": "response",
  "truncated": false,
  "@odata.type": "microsoft.graph.section"
} -->
```http
HTTP/1.1 201 Created
Content-type: application/json
Content-length: 276

{
  "isDefault": true,
  "pagesUrl": "pagesUrl-value",
  "name": "name-value",
  "createdBy": "createdBy-value",
  "lastModifiedBy": "lastModifiedBy-value",
  "lastModifiedTime": "datetime-value",
  "id": "id-value",
  "self": "self-value",
  "createdTime": "datetime-value"
}
```

<!-- uuid: 57e02da2-b862-4b2f-836a-c2a183fcf46b
2015-10-21 09:49:44 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "Create Section",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->