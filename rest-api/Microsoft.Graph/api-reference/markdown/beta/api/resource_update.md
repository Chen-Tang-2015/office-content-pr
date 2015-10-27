# Update resource

Update the properties of resource object.
### Prerequisites
The following **scopes** are required to execute this API: 
### HTTP request
<!-- { "blockType": "ignored" } -->
```http
PATCH /users/<objectId>/notes/resources/<id>
PATCH /groups/<objectId>/notes/resources/<id>
PATCH /drive/root/createdByUser/notes/resources/<id>
```
### Optional request headers
| Name       | Type | Description|
|:-----------|:------|:----------|
| X-Sample-Header  | string  | Sample HTTP header. Update accordingly or remove if not needed|

### Request body
In the request body, supply the values for relevant fields that should be updated. Existing properties that are not included in the request body will maintain their previous values or be recalculated based on changes to other property values. For best performance you shouldn't include existing values that haven't changed.

| Property	   | Type	|Description|
|:---------------|:--------|:----------|
|content|Stream|A stream of the content of this resource.  A stream of the content of this resource. |
|contentUrl|String|A Url to which a GET request can be sent to retrieve this resource.  A Url to which a GET request can be sent to retrieve this resource. |
|self|String||

### Response
If successful, this method returns a `200 OK` response code and updated [resource](../resources/resource.md) object in the response body.
### Example
##### Request
Here is an example of the request.
<!-- {
  "blockType": "request",
  "name": "update_resource"
}-->
```http
PUT https://graph.microsoft.com/beta/users/<objectId>/notes/resources/<id>
Content-type: application/json
Content-length: 112

{
  "id": "id-value",
  "self": "self-value",
  "content": "content-value",
  "contentUrl": "contentUrl-value"
}
```
##### Response
Here is an example of the response.
<!-- {
  "blockType": "response",
  "truncated": false,
  "@odata.type": "microsoft.graph.resource"
} -->
```http
HTTP/1.1 200 OK
Content-type: application/json
Content-length: 112

{
  "id": "id-value",
  "self": "self-value",
  "content": "content-value",
  "contentUrl": "contentUrl-value"
}
```

<!-- uuid: 8fcb5dbc-d5aa-4681-8e31-b001d5168d79
2015-10-25 14:57:30 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "Update resource",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->