# Update the properties of directoryroletemplate object.

Update the properties of directoryroletemplate object.
### Prerequisites
The following **scopes** are required to execute this API: 
### HTTP request
<!-- { "blockType": "ignored" } -->
```http
PATCH /directoryRoleTemplates/<objectId>
```
### Optional request headers
| Name       | Type | Description|
|:-----------|:------|:----------|
| X-Sample-Header  | string  | Sample HTTP header. Update accordingly or remove if not needed|

### Request body
In the request body, supply the values for relevant fields that should be updated. Existing properties that are not included in the request body will maintain their previous values or be recalculated based on changes to other property values. For best performance you shouldn't include existing values that haven't changed.

| Property	   | Type	|Description|
|:---------------|:--------|:----------|
|deletionTimestamp|DateTimeOffset||
|description|String|The description to set for the directory role.|
|displayName|String|The display name to set for the directory role.|
|objectType|String|A string that identifies the object type. For role templates the value is always ΓÇ£RoleTemplateΓÇ¥. Inherited from [DirectoryObject].|

### Response
If successful, this method returns a `200 OK` response code and updated [DirectoryRoleTemplate](../resources/directoryroletemplate.md) object in the response body.
### Example
##### Request
Here is an example of the request.
<!-- {
  "blockType": "request",
  "name": "update_directoryroletemplate"
}-->
```http
PUT /directoryRoleTemplates/<objectId>
Content-type: application/json
Content-length: 187

{
  "description": "description-value",
  "displayName": "displayName-value",
  "objectType": "objectType-value",
  "objectId": "objectId-value",
  "deletionTimestamp": "datetime-value"
}
```
##### Response
Here is an example of the response.
<!-- {
  "blockType": "response",
  "truncated": false,
  "@odata.type": "microsoft.graph.directoryroletemplate"
} -->
```http
HTTP/1.1 200 OK
Content-type: application/json
Content-length: 187

{
  "description": "description-value",
  "displayName": "displayName-value",
  "objectType": "objectType-value",
  "objectId": "objectId-value",
  "deletionTimestamp": "datetime-value"
}
```

<!-- uuid: b7b22a58-9496-43c5-b62c-e69a447b02ac
2015-10-19 10:21:26 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "Update the properties of directoryroletemplate object.",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->