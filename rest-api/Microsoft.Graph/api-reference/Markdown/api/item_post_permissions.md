# Create permission

Use this API to create a new permission.
### HTTP request
```http
POST /drive/root/permissions
POST /drive/items/<id>/permissions
POST /drives/<id>/root/permissions

```
### Request headers
| Name       | Type | Description|
|:---------------|:--------|:----------|
| X-Sample-Header  | string  | Sample of how the HTTP headers used by the API could be displayed.|

### Request body
In the request body, supply a JSON representation of [permission](../resources/permission.md) object.


### Response
If successful, this method returns `201, Created` response code and [permission](../resources/permission.md) object in the response body.

### Example
##### Response
Here is an example of the response.
```json
HTTP/1.1 201 Created
Content-type: application/json
Content-length: 176
{
  "grantedTo": {
  },
  "id": "id-value",
  "invitation": {
  },
  "inheritedFrom": {
  },
  "link": {
  },
  "roles": [
    "roles-value"
  ],
  "shareId": "shareId-value"
}
```

<!-- uuid: 27585cce-1d39-4e4c-bd37-d570eba31838
2015-10-12 23:35:01 UTC -->