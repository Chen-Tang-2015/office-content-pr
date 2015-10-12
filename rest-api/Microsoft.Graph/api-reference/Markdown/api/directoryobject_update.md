# Update DirectoryObject

Update the properties of directoryobject object.
### HTTP request
```http
PATCH /users/<objectId>/manager
PATCH /contacts/<objectId>/manager
PATCH /directoryObjects/<objectId>
```
### Optional request headers
| Name       | Type | Description|
|:-----------|:------|:----------|
| X-Sample-Header  | string  | Sample of how the HTTP headers used by the API could be displayed.|

### Request body
In the request body, supply the values for relevant fields that should be updated. Existing properties that are not included in the request body will maintain their previous values or be recalculated based on changes to other property values. For best performance you shouldn't include existing values that haven't changed.

| Property	   | Type	|Description|
|:---------------|:--------|:----------|
|deletionTimestamp|DateTimeOffset|The time at which the directory object was deleted. It only applies to those directory objects which can be restored. Currently it is only supported for deleted [Application] objects; all other entities return **null** for this property.                            **Notes**: Requires version 1.5 or newer.            |
|objectType|String|A string that identifies the object type. For example, for groups the value is always ΓÇ£GroupΓÇ¥.|

### Response
If successful, this method returns a `200 OK` response code and updated [DirectoryObject](../resources/directoryobject.md) object in the response body.
### Example
##### Request
Here is an example of the request.
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
```json
HTTP/1.1 200 OK
Content-type: application/json
Content-length: 111
{
  "objectType": "objectType-value",
  "objectId": "objectId-value",
  "deletionTimestamp": "datetime-value"
}
```

<!-- uuid: 100e9c5d-ba26-45d9-bff7-2f5144874b52
2015-10-12 21:29:59 UTC -->