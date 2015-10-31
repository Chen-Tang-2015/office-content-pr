# Create InferenceClassificationOverride

Use this API to create a new InferenceClassificationOverride.
### Prerequisites
The following **scopes** are required to execute this API: 
### HTTP request
<!-- { "blockType": "ignored" } -->
```http
POST /users/<objectId>/inferenceClassification/overrides
POST /drive/root/createdByUser/inferenceClassification/overrides
POST /drive/root/lastModifiedByUser/inferenceClassification/overrides

```
### Request headers
| Name       | Type | Description|
|:---------------|:--------|:----------|
| X-Sample-Header  | string  | Sample HTTP header. Update accordingly or remove if not needed|

### Request body
In the request body, supply a JSON representation of [InferenceClassificationOverride](../resources/inferenceclassificationoverride.md) object.


### Response
If successful, this method returns `201, Created` response code and [InferenceClassificationOverride](../resources/inferenceclassificationoverride.md) object in the response body.

### Example
##### Request
Here is an example of the request.
<!-- {
  "blockType": "request",
  "name": "create_inferenceclassificationoverride_from_inferenceclassification"
}-->
```http
POST https://graph.microsoft.com/beta/users/<objectId>/inferenceClassification
```
In the request body, supply a JSON representation of [InferenceClassificationOverride](../resources/inferenceclassificationoverride.md) object.
##### Response
Here is an example of the response.
<!-- {
  "blockType": "response",
  "truncated": false,
  "@odata.type": "microsoft.graph.inferenceclassificationoverride"
} -->
```http
HTTP/1.1 201 Created
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
  "description": "Create InferenceClassificationOverride",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->