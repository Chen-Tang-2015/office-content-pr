# List sections

Retrieve a list of [section](../resources/section.md) objects.
### Prerequisites
One of the following **scopes** is required to execute this API:  
Notes.Read, Notes.ReadWrite.CreatedByApp, Notes.ReadWrite, Notes.Read.All, or Notes.ReadWrite.All
### HTTP request
<!-- { "blockType": "ignored" } -->
```http
GET /me/notes/sections
GET /users/<mail>/notes/sections
GET /users/<objectId>/notes/sections
GET /groups/<objectId>/notes/sections
GET /siteCollections/<id>/sites/<id>/notes/sections
```
### Optional query parameters
|Name|Value|Description|
|:---------------|:--------|:-------|
|$count|none|The count of related entities can be requested by specifying the $count query option.|
|$expand|string|Comma-separated list of relationships to expand and include in the response. The default response expands parentNotebook and parentSectionGroup and selects their id, name, and self properties. Valid values for sections are parentNotebook and parentSectionGroup. |
|$filter|string|Filter string that lets you filter the response based on a set of criteria.|
|$orderby|string|Comma-separated list of properties that are used to sort the order of items in the response collection. The default is name asc.|
|$select|string|Comma-separated list of properties to include in the response.|
|$skip|int|The number of items to skip in a result set.|
|$top|int|The number of items to return in a result set.|

### Request headers
| Name       | Type | Description|
|:-----------|:------|:----------|
| Authorization  | string  | `Bearer <token>` A valid OAuth token provided to the app based on the user credentials and the user having authorized access. |
| Accept | string | `application/json` |  

### Request body
Do not supply a request body for this method.
### Response
If successful, this method returns a `200 OK` response code and collection of [section](../resources/section.md) objects in the response body.
### Example
##### Request
Here is an example of the request. 
<!-- {
  "blockType": "request",
  "name": "get_sections"
}-->
```http
GET https://graph.microsoft.com/beta/users/<objectId>/notes/sections
Authorization: Bearer <token>
Accept: application/json
```

##### Response
Here is an example of the response.
<!-- {
  "blockType": "response",
  "truncated": false,
  "@odata.type": "microsoft.graph.section",
  "isCollection": true
} -->
```http
HTTP/1.1 200 OK
Content-type: application/json
Content-length: 341

{
  "value": [
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
  ]
}
```

<!-- uuid: 8fcb5dbc-d5aa-4681-8e31-b001d5168d79
2015-10-25 14:57:30 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "List sections",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->