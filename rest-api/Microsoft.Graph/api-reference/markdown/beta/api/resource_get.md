# Get resource

Retrieve the properties and relationships of a file or image [resource](../resources/resource.md) object.
### Prerequisites
One of the following **scopes** is required to execute this API:  
Notes.Read, Notes.ReadWrite.CreatedByApp, Notes.ReadWrite, Notes.Read.All, or Notes.ReadWrite.All 
### HTTP request
<!-- { "blockType": "ignored" } -->
```http
GET /me/notes/resources/<id>
GET /users/<mail>/notes/resources/<id>
GET /users/<objectId>/notes/resources/<id>
GET /groups/<objectId>/notes/resources/<id>
GET /siteCollections/<id>/sites/<id>/notes/resources/<id>
```

### Request headers
| Name       | Type | Description|
|:-----------|:------|:----------|
| Authorization  | string  | `Bearer <token>` A valid OAuth token provided to the app based on the user credentials and the user having authorized access. |

### Request body
Do not supply a request body for this method.
### Response
If successful, this method returns a `200 OK` response code and the image or file binary data in the response body. 
### Example
##### Request
Here is an example of the request. Using the content endpoint for the resource is the same as using $value. Images won't render directly in a browser because they require authorization to retrieve them, like the rest of the page contents. 
<!-- {
  "blockType": "request",
  "name": "get_resource"
}-->
```http
GET https://graph.microsoft.com/beta/users/<objectId>/notes/resources/<id>/content
Authorization: Bearer <token>
```
##### Response
The binary data of the image or file resource.
<!-- {
  "blockType": "response",
  "truncated": false,
  "@odata.type": "microsoft.graph.resource"
} -->

<!-- uuid: 8fcb5dbc-d5aa-4681-8e31-b001d5168d79
2015-10-25 14:57:30 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "Get resource",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->