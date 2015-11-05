# Get notebook

Retrieve the properties and relationships of a [notebook](../resources/notebook.md) object.
### Prerequisites
One of the following **scopes** is required to execute this API:  
Notes.Read, Notes.ReadWrite.CreatedByApp, Notes.ReadWrite, Notes.Read.All, or Notes.ReadWrite.All 
### HTTP request
<!-- { "blockType": "ignored" } -->
```http
GET /me/notes/notebooks/<id>
GET /users/<mail>/notes/notebooks/<id>
GET /users/<objectId>/notes/notebooks/<id>
GET /groups/<objectId>/notes/notebooks/<id>
GET /siteCollections/<id>/sites/<id>/notes/notebooks/<id>
```
### Optional query parameters
|Name|Value|Description|
|:---------------|:--------|:-------|
|$count|none|The count of related entities can be requested by specifying the $count query option.|
|$expand|string|omma-separated list of relationships to expand and include in the response. Valid values for notebooks are sections and sectionGroups. |
|$select|string|Comma-separated list of properties to include in the response.|

### Request headers
| Name       | Type | Description|
|:-----------|:------|:----------|
| Authorization  | string  | `Bearer <token>` A valid OAuth token provided to the app based on the user credentials and the user having authorized access. |
| Accept | string | `application/json` | 

### Request body
Do not supply a request body for this method.
### Response
If successful, this method returns a `200 OK` response code and a [notebook](../resources/notebook.md) object in the response body.
### Example
##### Request
Here is an example of the request.
<!-- {
  "blockType": "request",
  "name": "get_notebook"
}-->
```http
GET https://graph.microsoft.com/beta/users/<objectId>/notes/notebooks/<id>
Authorization: Bearer <token>
Accept: application/json
```
##### Response
Here is an example of the response.
<!-- {
  "blockType": "response",
  "truncated": false,
  "@odata.type": "microsoft.graph.notebook"
} -->
```http
HTTP/1.1 200 OK
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
  "description": "Get notebook",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->