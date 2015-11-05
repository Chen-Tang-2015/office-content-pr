# notebook: copyNotebook


### Prerequisites
The following **scopes** are required to execute this API: 
### HTTP request
<!-- { "blockType": "ignored" } -->
```http
POST /users/<objectId>/notes/notebooks/<id>/copyNotebook
POST /groups/<objectId>/notes/notebooks/<id>/copyNotebook
POST /drive/root/createdByUser/notes/notebooks/<id>/copyNotebook

```
### Request headers
| Name       | Type | Description|
|:---------------|:--------|:----------|
| X-Sample-Header  | string  | Sample HTTP header. Update accordingly or remove if not needed|

### Request body
In the request body, provide a JSON object with the following parameters.

| Parameter	   | Type	|Description|
|:---------------|:--------|:----------|
|siteCollectionId|String||
|siteId|String||
|renameAs|String||

### Response
If successful, this method returns `200, OK` response code and [CopyNotebookModel](../resources/copynotebookmodel.md) object in the response body.

### Example
Here is an example of how to call this API.
##### Request
Here is an example of the request.
<!-- {
  "blockType": "request",
  "name": "notebook_copynotebook"
}-->
```http
POST https://graph.microsoft.com/beta/users/<objectId>/notes/notebooks/<id>/copyNotebook
Content-type: application/json
Content-length: 110

{
  "siteCollectionId": "siteCollectionId-value",
  "siteId": "siteId-value",
  "renameAs": "renameAs-value"
}
```

##### Response
Here is an example of the response.
<!-- {
  "blockType": "response",
  "truncated": false,
  "@odata.type": "microsoft.graph.copynotebookmodel"
} -->
```http
HTTP/1.1 200 OK
Content-type: application/json
Content-length: 516

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
  "description": "notebook: copyNotebook",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->