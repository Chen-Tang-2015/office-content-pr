# Create Notebook

Use this API to create a new Notebook.
### Prerequisites
The following **scopes** are required to execute this API: 
### HTTP request
<!-- { "blockType": "ignored" } -->
```http
POST /users/<objectId>/notes/notebooks
POST /drive/root/createdByUser/notes/notebooks
POST /drive/root/lastModifiedByUser/notes/notebooks

```
### Request headers
| Name       | Type | Description|
|:---------------|:--------|:----------|
| X-Sample-Header  | string  | Sample of how the HTTP header. Update accordingly...|

### Request body
In the request body, supply a JSON representation of [Notebook](../resources/notebook.md) object.


### Response
If successful, this method returns `201, Created` response code and [Notebook](../resources/notebook.md) object in the response body.

### Example
##### Request
Here is an example of the request.
<!-- {
  "blockType": "request",
  "name": "create_notebook_from_notes"
}-->
```http
POST /users/<objectId>/notes/
Content-type: application/json
```
In the request body, supply a JSON representation of [Notebook](../resources/notebook.md) object.
##### Response
Here is an example of the response.
<!-- {
  "blockType": "response",
  "truncated": false,
  "@odata.type": "notebook"
} -->
```json
HTTP/1.1 201 Created
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

<!-- uuid: c49b4940-05a4-49cf-a6f3-05faa1d563c3
2015-10-15 16:49:29 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "Create Notebook",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->