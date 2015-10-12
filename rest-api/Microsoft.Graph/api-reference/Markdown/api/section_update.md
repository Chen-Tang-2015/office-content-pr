# Update Section

Update the properties of section object.
### HTTP request
```http
PATCH /users/<objectId>/notes/sections/<id>
PATCH /drive/root/createdByUser/notes/sections/<id>
PATCH /users/<objectId>/notes/pages/<id>/parentSection
```
### Optional request headers
| Name       | Type | Description|
|:-----------|:------|:----------|
| X-Sample-Header  | string  | Sample of how the HTTP headers used by the API could be displayed.|

### Request body
In the request body, supply the values for relevant fields that should be updated. Existing properties that are not included in the request body will maintain their previous values or be recalculated based on changes to other property values. For best performance you shouldn't include existing values that haven't changed.

| Property	   | Type	|Description|
|:---------------|:--------|:----------|
|createdBy|String|The user who created the section. |
|createdTime|DateTimeOffset|The date and time when the section was created. |
|isDefault|Boolean|Indicates whether this is the user's default section.|
|lastModifiedBy|String|The user who last modified the section. |
|lastModifiedTime|DateTimeOffset|The date and time when the section was last modified. |
|name|String|The name of the section. |
|pagesUrl|String|The /pages endpoint where you can get details for all the pages in the section.|
|self|String|The endpoint where you can get details about the section. |

### Response
If successful, this method returns a `200 OK` response code and updated [Section](../resources/section.md) object in the response body.
### Example
##### Request
Here is an example of the request.
```http
PUT /users/<objectId>/notes/sections/<id>
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
```json
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

<!-- uuid: 28512475-d1f4-46ce-a223-5e33230d4bd1
2015-10-12 21:30:01 UTC -->