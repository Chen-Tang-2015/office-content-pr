# Create owner

Use this API to create a new owner.
### HTTP request
```http
POST /groups/<objectId>/owners
POST /users/<objectId>/JoinedGroups/<objectId>/owners
POST /drive/root/createdByUser/JoinedGroups/<objectId>/owners

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

<!-- uuid: 8d45afeb-7f82-42d9-9f5c-e6f238a17a23
2015-10-12 23:28:11 UTC -->