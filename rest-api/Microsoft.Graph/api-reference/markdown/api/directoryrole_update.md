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
|description|String|The description for the directory role.|
|displayName|String|The display name for the directory role. |
|isSystem|Boolean|                **true** if the role is a system role; otherwise, **false**.            |
|objectType|String|A string that identifies the object type. For directory roles the value is always ΓÇ£DirectoryRoleΓÇ¥. Inherited from [DirectoryObject].                            **Note**: In versions prior to 1.5, the value will be ΓÇ£RoleΓÇ¥.            |
|roleDisabled|Boolean|                **true** if the directory role is disabled; otherwise, **false**.            |
|roleTemplateId|String|                The **objectId** of the [DirectoryRoleTemplate] that this role is based on.                                        **Notes**: In versions prior to version 1.5, the property is read only. In version 1.5 and later, the property must be specified when activating a directory role in a tenant with a POST operation. After the directory role has been activated, the property is read only.            |

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

<!-- uuid: a22421b4-74f4-4c09-b70a-dc8bb321b5e6
2015-10-19 10:04:32 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "Update the properties of directoryrole object.",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->