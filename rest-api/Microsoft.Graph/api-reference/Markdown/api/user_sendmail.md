# User: SendMail


### HTTP request
```http
POST /users/<objectId>/SendMail
POST /drive/root/createdByUser/SendMail
POST /drive/root/lastModifiedByUser/SendMail

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

<!-- uuid: bcaf068a-5a2f-4ab6-aee5-36ca70b474f7
2015-10-12 23:28:12 UTC -->