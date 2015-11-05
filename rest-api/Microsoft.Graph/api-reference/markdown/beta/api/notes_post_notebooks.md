# Create notebook

Create a new OneNote [notebook](../resources/notebook.md).
### Prerequisites
One of the following **scopes** is required to execute this API:   
Notes.Create, Notes.ReadWrite.CreatedByApp, Notes.ReadWrite, or Notes.ReadWrite.All
### HTTP request
<!-- { "blockType": "ignored" } -->
```http
POST /me/notes/notebooks
POST /users/<mail>/notes/notebooks
POST /users/<objectId>/notes/notebooks
POST /groups/<objectId>/notes/notebooks
POST /siteCollections/<id>/sites/<id>/notes/notebooks
```
### Request headers
| Name       | Type | Description|
|:---------------|:--------|:----------|
| Authorization  | string  | `Bearer <token>` A valid OAuth token provided to the app based on the user credentials and the user having authorized access. |
| Content-Type | string | `application/json` |

### Request body
In the request body, supply a name for the notebook. 

Notebook names must be unique. The name cannot contain more than 128 characters or contain the following characters:  ?*\/:<>|'"


### Response
If successful, this method returns `201, Created` response code and the new [notebook](../resources/notebook.md) object in the response body.

### Example
##### Request
Here is an example of the request. 
<!-- {
  "blockType": "request",
  "name": "create_notebook_from_notes"
}-->
```http
POST https://graph.microsoft.com/beta/users/<objectId>/notes/notebooks
Authorization: Bearer <token>
Content-Type: application/json

{
  "name": "Notebook name"
}
```

##### Response
Here is an example of the response.
<!-- {
  "blockType": "response",
  "truncated": false,
  "@odata.type": "microsoft.graph.notebook"
} -->
```http
HTTP/1.1 201 Created
Content-Type: application/json
Content-Length: 516
...

{
  "isDefault": true,
  "userRole": "userRole-value",
  "isShared": true,
  "sectionsUrl": "sectionsUrl-value",
  "sectionGroupsUrl": "sectionGroupsUrl-value",
  "links": {
    "oneNoteClientUrl": {
      "href": "href-value"
    },
    "oneNoteWebUrl": {
      "href": "href-value"
    }
  },
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
  "description": "Create Notebook",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->