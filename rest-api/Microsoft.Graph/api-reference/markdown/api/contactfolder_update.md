# Update the properties of contactfolder object.

Update the properties of contactfolder object.
### Prerequisites
The following **scopes** are required to execute this API: 
### HTTP request
<!-- { "blockType": "ignored" } -->
```http
PATCH /users/<objectId>/ContactFolders/<Id>
PATCH /drive/root/createdByUser/ContactFolders/<Id>
PATCH /drive/root/lastModifiedByUser/ContactFolders/<Id>
```
### Optional request headers
| Name       | Type | Description|
|:-----------|:------|:----------|
| X-Sample-Header  | string  | Sample HTTP header. Update accordingly or remove if not needed|

### Request body
In the request body, supply the values for relevant fields that should be updated. Existing properties that are not included in the request body will maintain their previous values or be recalculated based on changes to other property values. For best performance you shouldn't include existing values that haven't changed.

| Property	   | Type	|Description|
|:---------------|:--------|:----------|
|DisplayName|String||
|ParentFolderId|String||

### Response
If successful, this method returns a `200 OK` response code and updated [ContactFolder](../resources/contactfolder.md) object in the response body.
### Example
##### Request
Here is an example of the request.
<!-- {
  "blockType": "request",
  "name": "update_contactfolder"
}-->
```http
PUT /users/<objectId>/ContactFolders/<Id>
Content-type: application/json
Content-length: 104

{
  "ParentFolderId": "ParentFolderId-value",
  "DisplayName": "DisplayName-value",
  "Id": "Id-value"
}
```
##### Response
Here is an example of the response.
<!-- {
  "blockType": "response",
  "truncated": false,
  "@odata.type": "microsoft.graph.contactfolder"
} -->
```http
HTTP/1.1 200 OK
Content-type: application/json
Content-length: 104

{
  "ParentFolderId": "ParentFolderId-value",
  "DisplayName": "DisplayName-value",
  "Id": "Id-value"
}
```

<!-- uuid: 65b7a55b-fa40-4c8c-8321-3977048c7167
2015-10-21 09:21:58 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "Update the properties of contactfolder object.",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->