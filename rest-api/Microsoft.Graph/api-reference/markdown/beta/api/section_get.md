# Get section

Retrieve the properties and relationships of a [section](../resources/section.md) object.
### Prerequisites
One of the following **scopes** is required to execute this API:  
Notes.Read, Notes.ReadWrite.CreatedByApp, Notes.ReadWrite, Notes.Read.All, or Notes.ReadWrite.All 
### HTTP request
<!-- { "blockType": "ignored" } -->
```http
GET /me/notes/sectionGroups/<id>/sections/<id>
GET /users/<mail>/notes/sectionGroups/<id>/sections/<id>
GET /users/<objectId>/notes/sectionGroups/<id>/sections/<id>
GET /groups/<objectId>/notes/sectionGroups/<id>/sections/<id>
GET /siteCollections/<id>/sites/<id>/notes/sectionGroups/<id>/sections/<id>
```
### Optional query parameters
|Name|Value|Description|
|:---------------|:--------|:-------|
|$count|none|The count of related entities can be requested by specifying the $count query option.|
|$expand|string|Comma-separated list of relationships to expand and include in the response. The default response expands parentNotebook and parentSectionGroup and selects their id, name, and self properties. Valid values for sections are parentNotebook and parentSectionGroup. |
|$select|string|Comma-separated list of properties to include in the response.|

### Request headers
| Name       | Type | Description|
|:-----------|:------|:----------|
| Authorization  | string  | `Bearer <token>` A valid OAuth token provided to the app based on the user credentials and the user having authorized access. |
| Accept | string | `application/json` | 

### Request body
Do not supply a request body for this method.
### Response
If successful, this method returns a `200 OK` response code and a [section](../resources/section.md) object in the response body.
### Example
##### Request
Here is an example of the request.
<!-- {
  "blockType": "request",
  "name": "get_section"
}-->
```http
GET https://graph.microsoft.com/beta/users/<objectId>/notes/sections/<id>
```
##### Response
Here is an example of the response.
<!-- {
  "blockType": "response",
  "truncated": false,
  "@odata.type": "microsoft.graph.section"
} -->
```http
HTTP/1.1 200 OK
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
  "createdTime": "datetime-value",
  "parentSectionGroup": {
    "id": "parentSectionGroup-id-value",
    "name": "parentSectionGroup-name-value",
    "self": "parentSectionGroup-self-value"
  },
  "parentNotebook": {
    "id": "parentNotebook-id-value",
    "name": "nparentNotebook-name-value",
    "self": "parentNotebook-self-value"
  }
}
```

<!-- uuid: 8fcb5dbc-d5aa-4681-8e31-b001d5168d79
2015-10-25 14:57:30 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "Get section",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->