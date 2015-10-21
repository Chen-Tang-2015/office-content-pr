# Update the properties of directoryobject object.

Update the properties of directoryobject object.
### Prerequisites
The following **scopes** are required to execute this API: 
### HTTP request
<!-- { "blockType": "ignored" } -->
```http
PATCH /users/<objectId>/manager
PATCH /directoryObjects/<objectId>
PATCH /contacts/<objectId>/manager
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
|objectType|String||

### Response
If successful, this method returns a `200 OK` response code and updated [DirectoryObject](../resources/directoryobject.md) object in the response body.
### Example
##### Request
Here is an example of the request.
<!-- {
  "blockType": "request",
  "name": "update_directoryobject"
}-->
```http
PUT /users/<objectId>/manager
Content-type: application/json
Content-length: 111

{
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
  "@odata.type": "microsoft.graph.directoryobject"
} -->
```http
HTTP/1.1 200 OK
Content-type: application/json
Content-length: 111

{
  "objectType": "objectType-value",
  "objectId": "objectId-value",
  "deletionTimestamp": "datetime-value"
}
```

<!-- uuid: 7591506d-ba9f-456e-86a8-bdb1fa7f9bcb
2015-10-21 09:21:58 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "Update the properties of directoryobject object.",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->