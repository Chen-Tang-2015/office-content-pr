# Create registeredDevice

Use this API to create a new registered device.
### Prerequisites
One of the following **scopes** is required to execute this API: 
*User.ReadWrite; User.ReadWrite.All; Directory.ReadWrite.All*
### HTTP request
<!-- { "blockType": "ignored" } -->
```http
POST /users/<objectId>/registeredDevices
```
### Request headers
| Header       | Value |
|:---------------|:--------|
| Authorization  | Bearer %token%  |
| Content-Type  | application/json  |

### Request body
In the request body, supply a JSON representation of [DirectoryObject](../resources/directoryobject.md) object.


### Response
If successful, this method returns `201, Created` response code and [DirectoryObject](../resources/directoryobject.md) object in the response body.

### Example
##### Request
Here is an example of the request.
<!-- {
  "blockType": "request",
  "name": "create_directoryobject_from_user"
}-->
```http
POST https://graph.microsoft.com/v1.0/users/<objectId>/registeredDevices
```
In the request body, supply a JSON representation of [DirectoryObject](../resources/directoryobject.md) object.
##### Response
Here is an example of the response.
<!-- {
  "blockType": "response",
  "truncated": false,
  "@odata.type": "microsoft.graph.directoryobject"
} -->
```http
HTTP/1.1 201 Created
Content-type: application/json
Content-length: 111

{
  "id": "objectId-value",
  "objectType": "objectType-value",  
  "deletionTimestamp": "datetime-value"
}
```

<!-- uuid: 8fcb5dbc-d5aa-4681-8e31-b001d5168d79
2015-10-25 14:57:30 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "Create registeredDevice",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->