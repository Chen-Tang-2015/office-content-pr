# Create ExtensionProperty

Use this API to create a new ExtensionProperty.
### Prerequisites
The following **scopes** are required to execute this API: 
### HTTP request
<!-- { "blockType": "ignored" } -->
```http
POST /applications/<objectId>/extensionProperties

```
### Request headers
| Name       | Type | Description|
|:---------------|:--------|:----------|
| X-Sample-Header  | string  | Sample HTTP header. Update accordingly or remove if not needed|

### Request body
In the request body, supply a JSON representation of [ExtensionProperty](../resources/extensionproperty.md) object.


### Response
If successful, this method returns `201, Created` response code and [ExtensionProperty](../resources/extensionproperty.md) object in the response body.

### Example
##### Request
Here is an example of the request.
<!-- {
  "blockType": "request",
  "name": "create_extensionproperty_from_application"
}-->
```http
POST /applications/<objectId>
```
In the request body, supply a JSON representation of [ExtensionProperty](../resources/extensionproperty.md) object.
##### Response
Here is an example of the response.
<!-- {
  "blockType": "response",
  "truncated": false,
  "@odata.type": "microsoft.graph.extensionproperty"
} -->
```http
HTTP/1.1 201 Created
Content-type: application/json
Content-length: 297

{
  "appDisplayName": "appDisplayName-value",
  "name": "name-value",
  "dataType": "dataType-value",
  "isSyncedFromOnPremises": true,
  "targetObjects": [
    "targetObjects-value"
  ],
  "objectType": "objectType-value",
  "objectId": "objectId-value",
  "deletionTimestamp": "datetime-value"
}
```

<!-- uuid: 2e01d2f0-a712-44ea-8923-bbde693134fb
2015-10-19 09:46:32 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "Create ExtensionProperty",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->