# Update section

Update the properties of section object.
### Prerequisites
The following **scopes** are required to execute this API: 
### HTTP request
<!-- { "blockType": "ignored" } -->
```http
PATCH /users/<objectId>/notes/sections/<id>
PATCH /groups/<objectId>/notes/sections/<id>
PATCH /drive/root/createdByUser/notes/sections/<id>
```
### Optional request headers
| Name       | Type | Description|
|:-----------|:------|:----------|
| X-Sample-Header  | string  | Sample HTTP header. Update accordingly or remove if not needed|

### Request body
In the request body, supply the values for relevant fields that should be updated. Existing properties that are not included in the request body will maintain their previous values or be recalculated based on changes to other property values. For best performance you shouldn't include existing values that haven't changed.

| Property	   | Type	|Description|
|:---------------|:--------|:----------|
|createdBy|String|The user who created the section.  The user who created the section. |
|createdTime|DateTimeOffset|The date and time when the section was created.  The date and time when the section was created. |
|isDefault|Boolean|Indicates whether this is the user's default section. Indicates whether this is the user's default section.|
|lastModifiedBy|String|The user who last modified the section.  The user who last modified the section. |
|lastModifiedTime|DateTimeOffset|The date and time when the section was last modified.  The date and time when the section was last modified. |
|name|String|The name of the section.  The name of the section. |
|pagesUrl|String|The /pages endpoint where you can get details for all the pages in the section. The /pages endpoint where you can get details for all the pages in the section.|
|self|String|The endpoint where you can get details about the section.  The endpoint where you can get details about the section. |

### Response
If successful, this method returns a `200 OK` response code and updated [section](../resources/section.md) object in the response body.
### Example
##### Request
Here is an example of the request.
<!-- {
  "blockType": "request",
  "name": "update_section"
}-->
```http
PUT https://graph.microsoft.com/beta/users/<objectId>/notes/sections/<id>
Content-type: application/json
Content-length: 276

{
  "isDefault": true,
  "pagesUrl": "pagesUrl-value",
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
  "@odata.type": "microsoft.graph.section"
} -->
```http
HTTP/1.1 200 OK
Content-type: application/json
Content-length: 276

{
  "isDefault": true,
  "pagesUrl": "pagesUrl-value",
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
  "description": "Update section",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->