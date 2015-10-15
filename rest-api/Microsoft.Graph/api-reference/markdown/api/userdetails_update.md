# Update the properties of userdetails object.

Update the properties of userdetails object.
### Prerequisites
The following **scopes** are required to execute this API: 
### HTTP request
<!-- { "blockType": "ignored" } -->
```http
PATCH /users/<objectId>/details
PATCH /groups/<objectId>/details
PATCH /drive/root/createdByUser/details
```
### Optional request headers
| Name       | Type | Description|
|:-----------|:------|:----------|
| X-Sample-Header  | string  | Sample of how the HTTP header. Update accordingly...|

### Request body
In the request body, supply the values for relevant fields that should be updated. Existing properties that are not included in the request body will maintain their previous values or be recalculated based on changes to other property values. For best performance you shouldn't include existing values that haven't changed.

| Property	   | Type	|Description|
|:---------------|:--------|:----------|
|userData|UserDataCollection||
|version|String||

### Response
If successful, this method returns a `200 OK` response code and updated [UserDetails](../resources/userdetails.md) object in the response body.
### Example
##### Request
Here is an example of the request.
<!-- {
  "blockType": "request",
  "name": "update_userdetails"
}-->
```http
PUT /users/<objectId>/details
Content-type: application/json
Content-length: 73
{
  "userData": {
  },
  "id": "id-value",
  "version": "version-value"
}
```
##### Response
<!-- {
  "blockType": "response",
  "truncated": false,
  "@odata.type": "userdetails"
} -->
Here is an example of the response.
```json
HTTP/1.1 200 OK
Content-type: application/json
Content-length: 73
{
  "userData": {
  },
  "id": "id-value",
  "version": "version-value"
}
```

<!-- uuid: 86930640-146b-4113-8be9-4ea57574768c
2015-10-15 16:49:31 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "Update the properties of userdetails object.",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->