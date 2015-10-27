# Update notebook

Update the properties of notebook object.
### Prerequisites
The following **scopes** are required to execute this API: 
### HTTP request
<!-- { "blockType": "ignored" } -->
```http
PATCH /users/<objectId>/notes/notebooks/<id>
PATCH /groups/<objectId>/notes/notebooks/<id>
PATCH /drive/root/createdByUser/notes/notebooks/<id>
```
### Optional request headers
| Name       | Type | Description|
|:-----------|:------|:----------|
| X-Sample-Header  | string  | Sample HTTP header. Update accordingly or remove if not needed|

### Request body
In the request body, supply the values for relevant fields that should be updated. Existing properties that are not included in the request body will maintain their previous values or be recalculated based on changes to other property values. For best performance you shouldn't include existing values that haven't changed.

| Property	   | Type	|Description|
|:---------------|:--------|:----------|
|createdBy|String|The user who created the notebook. The user who created the notebook.|
|createdTime|DateTimeOffset|The date and time when the notebook was created. The date and time when the notebook was created.|
|isDefault|Boolean|Indicates whether this is the user's default notebook. Indicates whether this is the user's default notebook.|
|isShared|Boolean|Indicates whether the notebook is shared. If true, the contents of the notebook can be seen by people other than the owner. Indicates whether the notebook is shared. If true, the contents of the notebook can be seen by people other than the owner.|
|lastModifiedBy|String|The user who last modified the notebook. The user who last modified the notebook.|
|lastModifiedTime|DateTimeOffset|The date and time when the notebook was last modified. The date and time when the notebook was last modified.|
|links|NotebookLinks|The value of oneNoteClientURL can be used to open the notebook using the OneNote native client app if it's installed. The value of oneNoteWebURL can be used to open the web-browser based OneNote Online client. The value of oneNoteClientURL can be used to open the notebook using the OneNote native client app if it's installed. The value of oneNoteWebURL can be used to open the web-browser based OneNote Online client.|
|name|String|The name of the notebook. The name of the notebook.|
|sectionGroupsUrl|String|The URL for the sectionGroups navigation property, which returns all the section groups in the notebook. The URL for the sectionGroups navigation property, which returns all the section groups in the notebook.|
|sectionsUrl|String|The URL for the sections navigation property, which returns all the sections in the notebook. The URL for the sections navigation property, which returns all the sections in the notebook.|
|self|String|The endpoint where you can get details about the notebook. The endpoint where you can get details about the notebook.|
|userRole|String|One of three values: Owner, Contributor, or Reader. Owner represents owner-level access to the notebook. Contributor represents read/write access to the notebook. Reader represents read-only access to the notebook. One of three values: Owner, Contributor, or Reader. Owner represents owner-level access to the notebook. Contributor represents read/write access to the notebook. Reader represents read-only access to the notebook. Possible values are: `Owner`, `Contributor`, `Reader`, `None`.|

### Response
If successful, this method returns a `200 OK` response code and updated [notebook](../resources/notebook.md) object in the response body.
### Example
##### Request
Here is an example of the request.
<!-- {
  "blockType": "request",
  "name": "update_notebook"
}-->
```http
PUT https://graph.microsoft.com/beta/users/<objectId>/notes/notebooks/<id>
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
##### Response
Here is an example of the response.
<!-- {
  "blockType": "response",
  "truncated": false,
  "@odata.type": "microsoft.graph.notebook"
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
  "description": "Update notebook",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->