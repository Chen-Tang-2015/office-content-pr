# Update DirectoryRoleTemplate

Update the properties of directoryroletemplate object.
### HTTP request
```http
PATCH /directoryRoleTemplates/<objectId>
```
### Optional request headers
| Name       | Type | Description|
|:-----------|:------|:----------|
| X-Sample-Header  | string  | Sample of how the HTTP headers used by the API could be displayed.|

### Request body
In the request body, supply the values for relevant fields that should be updated. Existing properties that are not included in the request body will maintain their previous values or be recalculated based on changes to other property values. For best performance you shouldn't include existing values that haven't changed.

| Property	   | Type	|Description|
|:---------------|:--------|:----------|
|deletionTimestamp|DateTimeOffset||
|description|String||
|displayName|String||
|objectType|String||

### Response
If successful, this method returns a `200 OK` response code and updated [DirectoryRoleTemplate](../resources/directoryroletemplate.md) object in the response body.
### Example
##### Request
Here is an example of the request.
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
```json
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

<!-- uuid: fd0e38e9-43b8-4cce-ac84-f97eadac821d
2015-10-09 17:14:36 UTC -->