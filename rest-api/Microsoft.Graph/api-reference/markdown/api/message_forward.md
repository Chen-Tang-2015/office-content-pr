# Message: Forward


### Prerequisites
The following **scopes** are required to execute this API: 
### HTTP request
<!-- { "blockType": "ignored" } -->
```http
POST /users/<objectId>/Messages/<Id>/Forward
POST /drive/root/createdByUser/Messages/<Id>/Forward
POST /drive/root/lastModifiedByUser/Messages/<Id>/Forward

```
### Request headers
| Name       | Type | Description|
|:---------------|:--------|:----------|
| X-Sample-Header  | string  | Sample HTTP header. Update accordingly or remove if not needed|

### Request body
In the request body, provide a JSON object with the following parameters.

| Parameter	   | Type	|Description|
|:---------------|:--------|:----------|
|Comment|String||
|ToRecipients|Recipient||

### Response
If successful, this method returns `200, OK` response code. It does not return anything in the response body.

### Example
Here is an example of how to call this API.
##### Request
Here is an example of the request.
<!-- {
  "blockType": "request",
  "name": "message_forward"
}-->
```http
POST /users/<objectId>/Messages/<Id>/Forward
Content-type: application/json
Content-length: 166

{
  "Comment": "Comment-value",
  "ToRecipients": [
    {
      "EmailAddress": {
        "Name": "Name-value",
        "Address": "Address-value"
      }
    }
  ]
}
```

##### Response
Here is an example of the response.
<!-- {
  "blockType": "response",
  "truncated": false,
  "@odata.type": "microsoft.graph.none"
} -->
```http
HTTP/1.1 200 OK
```

<!-- uuid: 44f20d2f-a92e-468b-bf4a-fabea26eb3be
2015-10-21 09:22:00 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "Message: Forward",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->