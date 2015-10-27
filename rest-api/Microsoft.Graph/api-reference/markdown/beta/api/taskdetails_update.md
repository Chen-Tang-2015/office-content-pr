# Update taskdetails

Update the properties of taskdetails object.
### Prerequisites
The following **scopes** are required to execute this API: 
### HTTP request
<!-- { "blockType": "ignored" } -->
```http
PATCH /tasks/<id>/details
PATCH /users/<objectId>/tasks/<id>/details
PATCH /users/<objectId>/plans/<id>/tasks/<id>/details
```
### Optional request headers
| Name       | Type | Description|
|:-----------|:------|:----------|
| X-Sample-Header  | string  | Sample HTTP header. Update accordingly or remove if not needed|

### Request body
In the request body, supply the values for relevant fields that should be updated. Existing properties that are not included in the request body will maintain their previous values or be recalculated based on changes to other property values. For best performance you shouldn't include existing values that haven't changed.

| Property	   | Type	|Description|
|:---------------|:--------|:----------|
|checklist|checklistItemCollection||
|completedBy|String||
|description|String||
|previewType|String| Possible values are: `automatic`, `noPreview`, `checklist`, `description`, `reference`.|
|references|externalReferenceCollection||

### Response
If successful, this method returns a `200 OK` response code and updated [taskDetails](../resources/taskdetails.md) object in the response body.
### Example
##### Request
Here is an example of the request.
<!-- {
  "blockType": "request",
  "name": "update_taskdetails"
}-->
```http
PUT https://graph.microsoft.com/beta/tasks/<id>/details
Content-type: application/json
Content-length: 181

{
  "description": "description-value",
  "previewType": "previewType-value",
  "completedBy": "completedBy-value",
  "references": {
  },
  "checklist": {
  },
  "id": "id-value"
}
```
##### Response
Here is an example of the response.
<!-- {
  "blockType": "response",
  "truncated": false,
  "@odata.type": "microsoft.graph.taskdetails"
} -->
```http
HTTP/1.1 200 OK
Content-type: application/json
Content-length: 181

{
  "description": "description-value",
  "previewType": "previewType-value",
  "completedBy": "completedBy-value",
  "references": {
  },
  "checklist": {
  },
  "id": "id-value"
}
```

<!-- uuid: 8fcb5dbc-d5aa-4681-8e31-b001d5168d79
2015-10-25 14:57:30 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "Update taskdetails",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->