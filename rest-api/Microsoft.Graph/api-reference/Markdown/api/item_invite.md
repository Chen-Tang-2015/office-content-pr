# item: invite


### HTTP request
```http
POST /drive/root/invite
POST /drive/items/<id>/invite
POST /drives/<id>/root/invite

```
### Request headers
| Name       | Type | Description|
|:---------------|:--------|:----------|
| X-Sample-Header  | string  | Sample of how the HTTP headers used by the API could be displayed.|

### Request body
In the request body, provide a JSON object with the following parameters.

| Parameter	   | Type	|Description|
|:---------------|:--------|:----------|
|recipients|recipients||
|message|String||
|requireSignIn|Boolean||
|sendInvitation|Boolean||
|roles|String||

### Response
If successful, this method returns `200, OK` response code and [permission](../resources/permission.md) collection object in the response body.

### Example
Here is an example of how to call this API.
##### Request
```http
POST /drive/root/invite
Content-type: application/json
Content-length: 154
{
  "recipients": [
    {
    }
  ],
  "message": "message-value",
  "requireSignIn": true,
  "sendInvitation": true,
  "roles": [
    "roles-value"
  ]
}
```
##### Response
```json
HTTP/1.1 200 OK
Content-type: application/json
Content-length: 258
{
  "values": [
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
  ]
}
```

<!-- uuid: e1c2229e-9d79-4c55-befe-33d20339c20d
2015-10-12 23:35:01 UTC -->