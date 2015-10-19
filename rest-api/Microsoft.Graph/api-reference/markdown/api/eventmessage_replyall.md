# EventMessage: ReplyAll


### Prerequisites
The following **scopes** are required to execute this API: 
### HTTP request
<!-- { "blockType": "ignored" } -->
```http


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

### Response
If successful, this method returns `200, OK` response code. It does not return anything in the response body.

### Example
Here is an example of how to call this API.
##### Request
Here is an example of the request.
<!-- {
  "blockType": "request",
  "name": "eventmessage_replyall"
}-->
```http

Content-type: application/json
Content-length: 32

{
  "Comment": "Comment-value"
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

<!-- uuid: a5965648-78fe-4b98-a697-b489cfaac9f5
2015-10-19 09:46:34 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "EventMessage: ReplyAll",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->