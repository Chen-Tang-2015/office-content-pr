# Create DirectoryRoleTemplate

Use this API to create a new DirectoryRoleTemplate.
### Prerequisites
The following **scopes** are required to execute this API: 
### HTTP request
<!-- { "blockType": "ignored" } -->
```http
POST /directoryRoles

```
### Request headers
| Name       | Type | Description|
|:---------------|:--------|:----------|
| X-Sample-Header  | string  | Sample HTTP header. Update accordingly or remove if not needed|

### Request body
In the request body, supply a JSON representation of [DirectoryRoleTemplate](../resources/directoryroletemplate.md) object.


### Response
If successful, this method returns `201, Created` response code and [DirectoryRoleTemplate](../resources/directoryroletemplate.md) object in the response body.

### Example
##### Request
Here is an example of the request.
<!-- {
  "blockType": "request",
  "name": "create_directoryroletemplate_from_directoryroles"
}-->
```http
POST https://graph.microsoft.com/v1.0/directoryRoles
```
In the request body, supply a JSON representation of [DirectoryRoleTemplate](../resources/directoryroletemplate.md) object.
##### Response
Here is an example of the response.
<!-- {
  "blockType": "response",
  "truncated": false,
  "@odata.type": "microsoft.graph.directoryroletemplate"
} -->
```http
HTTP/1.1 201 Created
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

<!-- uuid: 8fcb5dbc-d5aa-4681-8e31-b001d5168d79
2015-10-25 14:57:30 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "Create DirectoryRoleTemplate",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->