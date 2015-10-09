# Create directReport

Use this API to create a new directReport.
### HTTP request
```http
POST /users/<objectId>/directReports
POST /drives/<id>/root/createdByUser/directReports
POST /drives/<id>/root/lastModifiedByUser/directReports

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

<!-- uuid: e47089d7-4734-4591-a4c0-0349cd054e86
2015-10-09 17:14:37 UTC -->