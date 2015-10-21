# Update the properties of sectiongroup object.

Update the properties of sectiongroup object.
### Prerequisites
The following **scopes** are required to execute this API: 
### HTTP request
<!-- { "blockType": "ignored" } -->
```http
PATCH /users/<objectId>/notes/sectionGroups/<id>
PATCH /drive/root/createdByUser/notes/sectionGroups/<id>
PATCH /drive/root/lastModifiedByUser/notes/sectionGroups/<id>
```
### Optional request headers
| Name       | Type | Description|
|:-----------|:------|:----------|
| X-Sample-Header  | string  | Sample HTTP header. Update accordingly or remove if not needed|

### Request body
In the request body, supply the values for relevant fields that should be updated. Existing properties that are not included in the request body will maintain their previous values or be recalculated based on changes to other property values. For best performance you shouldn't include existing values that haven't changed.

| Property	   | Type	|Description|
|:---------------|:--------|:----------|
|createdBy|String|The user who created the section group.|
|createdTime|DateTimeOffset|The date and time when the section group was created.|
|lastModifiedBy|String|The user who last modified the section group.|
|lastModifiedTime|DateTimeOffset|The date and time when the section group was last modified.|
|name|String|The name of the section group.|
|sectionGroupsUrl|String|The URL for the sectionGroups navigation property, which returns all the section groups in the section group.|
|sectionsUrl|String|The URL for the sections navigation property, which returns all the sections in the section group.|
|self|String|The endpoint where you can get details about the section group.|

### Response
If successful, this method returns a `200 OK` response code and updated [SectionGroup](../resources/sectiongroup.md) object in the response body.
### Example
##### Request
Here is an example of the request.
<!-- {
  "blockType": "request",
  "name": "update_sectiongroup"
}-->
```http
PUT /users/<objectId>/notes/sectionGroups/<id>
Content-type: application/json
Content-length: 309

{
  "sectionsUrl": "sectionsUrl-value",
  "sectionGroupsUrl": "sectionGroupsUrl-value",
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
  "@odata.type": "microsoft.graph.sectiongroup"
} -->
```http
HTTP/1.1 200 OK
Content-type: application/json
Content-length: 309

{
  "sectionsUrl": "sectionsUrl-value",
  "sectionGroupsUrl": "sectionGroupsUrl-value",
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
  "description": "Update the properties of sectiongroup object.",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->