# Create ownedObject

Use this API to create a new ownedObject.
### Prerequisites
The following **scopes** are required to execute this API: 
### HTTP request
<!-- { "blockType": "ignored" } -->
```http
POST /users/<objectId>/ownedObjects
POST /drive/root/createdByUser/ownedObjects
POST /drive/root/lastModifiedByUser/ownedObjects

```
### Request headers
| Name       | Type | Description|
|:---------------|:--------|:----------|
| X-Sample-Header  | string  | Sample HTTP header. Update accordingly or remove if not needed|

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
POST /users/<objectId>
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
  "objectType": "objectType-value",
  "objectId": "objectId-value",
  "deletionTimestamp": "datetime-value"
}
```

<!-- uuid: eb2e9fa6-19a5-4d50-81ae-ba65472ab0e2
2015-10-19 09:46:37 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "Create ownedObject",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->