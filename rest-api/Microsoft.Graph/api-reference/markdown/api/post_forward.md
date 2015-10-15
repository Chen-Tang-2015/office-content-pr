# Post: Forward


### Prerequisites
The following **scopes** are required to execute this API: 
### HTTP request
<!-- { "blockType": "ignored" } -->
```http
POST /groups/<objectId>/Threads/<Id>/Posts/<Id>/Forward
POST /groups/<objectId>/Conversations/<Id>/Threads/<Id>/Posts/<Id>/Forward
POST /users/<objectId>/JoinedGroups/<objectId>/Threads/<Id>/Posts/<Id>/Forward

```
### Request headers
| Name       | Type | Description|
|:---------------|:--------|:----------|
| X-Sample-Header  | string  | Sample of how the HTTP header. Update accordingly...|

### Request body
In the request body, provide a JSON object with the following parameters.

| Parameter	   | Type	|Description|
|:---------------|:--------|:----------|
|Comment|String||
|ToRecipients|Recipient||

### Response
If successful, this method returns `200, OK` response code and [None](../resources/none.md) object in the response body.

### Example
Here is an example of how to call this API.
##### Request
<!-- {
  "blockType": "request",
  "name": "post_forward"
}-->
```http
POST /groups/<objectId>/Threads/<Id>/Posts/<Id>/Forward
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
<!-- {
  "blockType": "response",
  "truncated": false,
  "@odata.type": "none"
} -->
```
##### Response
```json
HTTP/1.1 200 OK
Content-type: application/json
Content-length: 3
{
}
```

<!-- uuid: a7eb81b1-0d35-4de2-a183-bc22d25f5e89
2015-10-15 16:49:30 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "Post: Forward",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->