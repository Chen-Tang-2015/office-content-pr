# Create memberOf

Use this API to create a new memberOf.
### HTTP request
```http
POST /users/<objectId>/memberOf
POST /drive/root/createdByUser/memberOf
POST /drive/root/lastModifiedByUser/memberOf

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

<!-- uuid: 8965a74c-8bf6-4592-afaa-e502c9fe13fa
2015-10-12 23:28:12 UTC -->