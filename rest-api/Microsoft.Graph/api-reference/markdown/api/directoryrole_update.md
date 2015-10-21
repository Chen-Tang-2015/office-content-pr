# Update the properties of directoryrole object.

Update the properties of directoryrole object.
### Prerequisites
The following **scopes** are required to execute this API: 
### HTTP request
<!-- { "blockType": "ignored" } -->
```http
PATCH /directoryRoles/<objectId>
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
|description|String||
|displayName|String||
|isSystem|Boolean||
|objectType|String||
|roleDisabled|Boolean||
|roleTemplateId|String||

### Response
If successful, this method returns a `200 OK` response code and updated [DirectoryRole](../resources/directoryrole.md) object in the response body.
### Example
##### Request
Here is an example of the request.
<!-- {
  "blockType": "request",
  "name": "update_directoryrole"
}-->
```http
PUT /directoryRoles/<objectId>
Content-type: application/json
Content-length: 275

{
  "description": "description-value",
  "displayName": "displayName-value",
  "isSystem": true,
  "roleDisabled": true,
  "roleTemplateId": "roleTemplateId-value",
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
  "@odata.type": "microsoft.graph.directoryrole"
} -->
```http
HTTP/1.1 200 OK
Content-type: application/json
Content-length: 275

{
  "description": "description-value",
  "displayName": "displayName-value",
  "isSystem": true,
  "roleDisabled": true,
  "roleTemplateId": "roleTemplateId-value",
  "objectType": "objectType-value",
  "objectId": "objectId-value",
  "deletionTimestamp": "datetime-value"
}
```

<!-- uuid: be2761cd-4a27-4e46-b854-e4fdf1d77041
2015-10-21 09:21:58 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "Update the properties of directoryrole object.",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->