# Create member

Use this API to create a new member.
### HTTP request
```http
POST /groups/<objectId>/members
POST /users/<objectId>/JoinedGroups/<objectId>/members
POST /drive/root/createdByUser/JoinedGroups/<objectId>/members

```
### Request headers
| Name       | Type | Description|
|:---------------|:--------|:----------|
| X-Sample-Header  | string  | Sample of how the HTTP headers used by the API could be displayed.|

### Request body
In the request body, supply a JSON representation of [DirectoryObject](../resources/directoryobject.md) object.


### Response
If successful, this method returns `201, Created` response code and [DirectoryObject](../resources/directoryobject.md) object in the response body.

### Example
##### Response
Here is an example of the response.
```json
HTTP/1.1 201 Created
Content-type: application/json
Content-length: 111
{
  "objectType": "objectType-value",
  "objectId": "objectId-value",
  "deletionTimestamp": "datetime-value"
}
```

<!-- uuid: a790c559-4f48-496e-8c12-15c6124d0df7
2015-10-12 23:28:11 UTC -->