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

<!-- uuid: aa6ca1cd-9470-4f04-9c8d-dc9b272f9044
2015-10-09 18:41:47 UTC -->