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

<!-- uuid: ad52acc8-c14a-445c-8580-2e8fb057524a
2015-10-09 17:14:36 UTC -->