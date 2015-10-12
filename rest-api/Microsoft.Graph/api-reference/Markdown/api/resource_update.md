# Update Resource

Update the properties of resource object.
### HTTP request
```http
PATCH /users/<objectId>/notes/resources/<id>
PATCH /drive/root/createdByUser/notes/resources/<id>
PATCH /drive/root/lastModifiedByUser/notes/resources/<id>
```
### Optional request headers
| Name       | Type | Description|
|:-----------|:------|:----------|
| X-Sample-Header  | string  | Sample of how the HTTP headers used by the API could be displayed.|

### Request body
In the request body, supply the values for relevant fields that should be updated. Existing properties that are not included in the request body will maintain their previous values or be recalculated based on changes to other property values. For best performance you shouldn't include existing values that haven't changed.

| Property	   | Type	|Description|
|:---------------|:--------|:----------|
|content|Stream|A stream of the content of this resource. |
|contentUrl|String|A Url to which a GET request can be sent to retrieve this resource. |
|self|String||

### Response
If successful, this method returns a `200 OK` response code and updated [Resource](../resources/resource.md) object in the response body.
### Example
##### Request
Here is an example of the request.
```http
PUT /users/<objectId>/notes/resources/<id>
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
```json
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

<!-- uuid: 92f9f13e-42e8-41d2-8d3e-c64bfa5d3eb9
2015-10-12 23:35:02 UTC -->