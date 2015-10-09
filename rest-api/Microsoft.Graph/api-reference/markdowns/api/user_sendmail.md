# User: SendMail


### HTTP request
```http
POST /users/<objectId>/SendMail
POST /drives/<id>/root/createdByUser/SendMail
POST /drives/<id>/root/lastModifiedByUser/SendMail

```
### Request headers
| Name       | Type | Description|
|:---------------|:--------|:----------|
| X-Sample-Header  | string  | Sample of how the HTTP headers used by the API could be displayed.|

### Request body
In the request body, provide a JSON object with the following parameters.

| Parameter	   | Type	|Description|
|:---------------|:--------|:----------|
|Message|Message||
|SaveToSentItems|Boolean||

### Response
If successful, this method returns `200, OK` response code and [None](../resources/none.md) object in the response body.

### Example
Here is an example of how to call this API.
##### Request
```http
POST /users/<objectId>/SendMail
Content-type: application/json
Content-length: 49
{
  "Message": {
  },
  "SaveToSentItems": true
}
```
##### Response
```json
HTTP/1.1 200 OK
Content-type: application/json
Content-length: 3
{
}
```

<!-- uuid: 8673e259-57f9-4f31-a628-a00d6f1d7700
2015-10-09 17:14:37 UTC -->