# Update the properties of photo object.

Update the properties of photo object.
### Prerequisites
The following **scopes** are required to execute this API: 
### HTTP request
<!-- { "blockType": "ignored" } -->
```http
PATCH /users/<objectId>/UserPhoto
PATCH /groups/<objectId>/GroupPhoto
PATCH /drive/root/createdByUser/UserPhoto
```
### Optional request headers
| Name       | Type | Description|
|:-----------|:------|:----------|
| X-Sample-Header  | string  | Sample HTTP header. Update accordingly or remove if not needed|

### Request body
In the request body, supply the values for relevant fields that should be updated. Existing properties that are not included in the request body will maintain their previous values or be recalculated based on changes to other property values. For best performance you shouldn't include existing values that haven't changed.

| Property	   | Type	|Description|
|:---------------|:--------|:----------|
|Height|Int32||
|Width|Int32||

### Response
If successful, this method returns a `200 OK` response code and updated [Photo](../resources/photo.md) object in the response body.
### Example
##### Request
Here is an example of the request.
<!-- {
  "blockType": "request",
  "name": "update_photo"
}-->
```http
PUT /users/<objectId>/UserPhoto
Content-type: application/json
Content-length: 53

{
  "Width": 99,
  "Height": 99,
  "Id": "Id-value"
}
```
##### Response
Here is an example of the response.
<!-- {
  "blockType": "response",
  "truncated": false,
  "@odata.type": "microsoft.graph.photo"
} -->
```http
HTTP/1.1 200 OK
Content-type: application/json
Content-length: 53

{
  "Width": 99,
  "Height": 99,
  "Id": "Id-value"
}
```

<!-- uuid: 76350cf2-7652-4612-92b8-a2ea4cb2ccce
2015-10-19 10:21:30 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "Update the properties of photo object.",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->