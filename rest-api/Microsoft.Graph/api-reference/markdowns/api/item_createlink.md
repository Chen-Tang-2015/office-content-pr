# item: createLink


### HTTP request
```http
POST /drive/root/createLink
POST /drive/items/<id>/createLink
POST /drives/<id>/root/createLink

```
### Request headers
| Name       | Type | Description|
|:---------------|:--------|:----------|
| X-Sample-Header  | string  | Sample of how the HTTP headers used by the API could be displayed.|

### Request body
In the request body, provide a JSON object with the following parameters.

| Parameter	   | Type	|Description|
|:---------------|:--------|:----------|
|type|String||

### Response
If successful, this method returns `200, OK` response code and [permission](../resources/permission.md) object in the response body.

### Example
Here is an example of how to call this API.
##### Request
```http
POST /drive/root/createLink
Content-type: application/json
Content-length: 26
{
  "type": "type-value"
}
```
##### Response
```json
HTTP/1.1 200 OK
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

<!-- uuid: 5f3b8592-2ddc-446b-89c3-e57e2977db29
2015-10-09 18:41:46 UTC -->