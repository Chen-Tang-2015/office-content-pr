# Create RejectedSender

Use this API to create a new RejectedSender.
### HTTP request
```http
POST /groups/<objectId>/RejectedSenders
POST /users/<objectId>/JoinedGroups/<objectId>/RejectedSenders
POST /drives/<id>/root/createdByUser/JoinedGroups/<objectId>/RejectedSenders

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

<!-- uuid: 2d9a263e-ccfa-4b44-8943-bbf4fd1ea3fc
2015-10-12 21:30:00 UTC -->