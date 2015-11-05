# Create section

Create a new [section](../resources/section.md) in the specified notebook.
### Prerequisites
One of the following **scopes** is required to execute this API:   
Notes.Create, Notes.ReadWrite.CreatedByApp, Notes.ReadWrite, or Notes.ReadWrite.All
### HTTP request
<!-- { "blockType": "ignored" } -->
```http
POST /me/notes/sectionGroups/<id>/sections
POST /users/<mail>/notes/sectionGroups/<id>/sections
POST /users/<objectId>/notes/sectionGroups/<id>/sections
POST /groups/<objectId>/notes/sectionGroups/<id>/sections
POST /siteCollections/<id>/sites/<id>/notes/sectionGroups/<id>/sections
```
### Request headers
| Name       | Type | Description|
|:---------------|:--------|:----------|
| Authorization  | string  | `Bearer <token>` A valid OAuth token provided to the app based on the user credentials and the user having authorized access. |
| Content-Type | string | `application/json` |

### Request body
In the request body, supply a name for the section.

Within the same hierarchy level, section names must be unique. The name cannot contain more than 50 characters or contain the following characters:  ?*\/:<>|&#''%~


### Response
If successful, this method returns `201, Created` response code and [section](../resources/section.md) object in the response body.

### Example
##### Request
Here is an example of the request.
<!-- {
  "blockType": "request",
  "name": "create_section_from_sectiongroup"
}-->
```http
POST https://graph.microsoft.com/beta/users/<objectId>/notes/sectionGroups/<id>/sections
Authorization: Bearer <token>
Content-Type: application/json

{
  "name": "Section name"
}
```

##### Response
Here is an example of the response.
<!-- {
  "blockType": "response",
  "truncated": false,
  "@odata.type": "microsoft.graph.section"
} -->
```http
HTTP/1.1 201 Created
Content-Type: application/json
Content-Length: 276
...

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

<!-- uuid: 8fcb5dbc-d5aa-4681-8e31-b001d5168d79
2015-10-25 14:57:30 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "Create Section",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->