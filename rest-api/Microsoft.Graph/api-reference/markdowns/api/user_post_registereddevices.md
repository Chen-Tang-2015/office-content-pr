# Create registeredDevice

Use this API to create a new registeredDevice.
### HTTP request
```http
POST /users/<objectId>/registeredDevices
POST /drives/<id>/root/createdByUser/registeredDevices
POST /drives/<id>/root/lastModifiedByUser/registeredDevices

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

<!-- uuid: 09a610d8-e171-4a4d-a5e1-9dc15d5b4771
2015-10-09 17:14:37 UTC -->