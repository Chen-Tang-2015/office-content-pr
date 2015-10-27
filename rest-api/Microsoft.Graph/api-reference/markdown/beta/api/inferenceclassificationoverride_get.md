# Get inferenceClassificationOverride

Retrieve the properties and relationships of inferenceclassificationoverride object.
### Prerequisites
The following **scopes** are required to execute this API: 
### HTTP request
<!-- { "blockType": "ignored" } -->
```http
GET /users/<objectId>/inferenceClassification/overrides/<id>
GET /drive/root/createdByUser/inferenceClassification/overrides/<id>
GET /drive/root/lastModifiedByUser/inferenceClassification/overrides/<id>
```
### Optional query parameters
|Name|Value|Description|
|:---------------|:--------|:-------|
|$count|none|The count of related entities can be requested by specifying the $count query option.|
|$expand|string|Comma-separated list of relationships to expand and include in the response. See relationships table of [inferenceClassificationOverride](../resources/inferenceclassificationoverride.md) object for supported names. |
|$select|string|Comma-separated list of properties to include in the response.|

### Request headers
| Name       | Type | Description|
|:-----------|:------|:----------|
| X-Sample-Header  | string  | Sample HTTP header. Update accordingly or remove if not needed|

### Request body
Do not supply a request body for this method.
### Response
If successful, this method returns a `200 OK` response code and [inferenceClassificationOverride](../resources/inferenceclassificationoverride.md) object in the response body.
### Example
##### Request
Here is an example of the request.
<!-- {
  "blockType": "request",
  "name": "get_inferenceclassificationoverride"
}-->
```http
GET https://graph.microsoft.com/beta/users/<objectId>/inferenceClassification/overrides/<id>
```
##### Response
Here is an example of the response.
<!-- {
  "blockType": "response",
  "truncated": false,
  "@odata.type": "microsoft.graph.inferenceclassificationoverride"
} -->
```http
HTTP/1.1 200 OK
Content-type: application/json
Content-length: 146

{
  "classifyAs": "classifyAs-value",
  "senderEmailAddress": {
    "name": "name-value",
    "address": "address-value"
  },
  "id": "id-value"
}
```

<!-- uuid: 8fcb5dbc-d5aa-4681-8e31-b001d5168d79
2015-10-25 14:57:30 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "Get inferenceClassificationOverride",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->