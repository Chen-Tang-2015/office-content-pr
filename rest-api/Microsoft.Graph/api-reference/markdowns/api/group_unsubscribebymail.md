# Group: UnsubscribeByMail


### HTTP request
```http
POST /groups/<objectId>/UnsubscribeByMail
POST /users/<objectId>/JoinedGroups/<objectId>/UnsubscribeByMail
POST /drive/root/createdByUser/JoinedGroups/<objectId>/UnsubscribeByMail

```
### Request headers
| Name       | Type | Description|
|:---------------|:--------|:----------|
| X-Sample-Header  | string  | Sample of how the HTTP headers used by the API could be displayed.|

### Request body

### Response
If successful, this method returns `200, OK` response code and [None](../resources/none.md) object in the response body.

### Example
Here is an example of how to call this API.
##### Request
```http
POST /groups/<objectId>/UnsubscribeByMail
Content-type: application/json
Content-length: 0
```
##### Response
```json
HTTP/1.1 200 OK
Content-type: application/json
Content-length: 3
{
}
```

<!-- uuid: b09344af-5eed-44d2-a989-2c7293287468
2015-10-09 18:41:46 UTC -->