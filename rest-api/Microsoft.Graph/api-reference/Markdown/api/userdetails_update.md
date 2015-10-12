# Update UserDetails

Update the properties of userdetails object.
### HTTP request
```http
PATCH /users/<objectId>/details
PATCH /groups/<objectId>/details
PATCH /drive/root/createdByUser/details
```
### Optional request headers
| Name       | Type | Description|
|:-----------|:------|:----------|
| X-Sample-Header  | string  | Sample of how the HTTP headers used by the API could be displayed.|

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

<!-- uuid: a93de27d-cde3-4cc9-a75d-0ef3afc21f83
2015-10-12 23:19:40 UTC -->