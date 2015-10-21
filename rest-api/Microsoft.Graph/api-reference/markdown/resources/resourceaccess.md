# ResourceAccess resource type

Specifies an OAuth 2.0 permission scope or an app role that an application requires. The **resourceAccess** property of the [RequiredResourceAccess] type is a collection of **ResourceAccess**.

### JSON representation

Here is a JSON representation of the resource

<!-- {
  "blockType": "resource",
  "optionalProperties": [

  ],
  "@odata.type": "microsoft.graph.resourceaccess"
}-->

```json
{
  "id": "Guid-value",
  "type": "String-value"
}

```
### Properties
| Property	   | Type	|Description|
|:---------------|:--------|:----------|
|id|Guid|The unique identifier for one of the [OAuth2Permission] or [AppRole] instances that the resource application exposes.|
|type|String|Specifies whether the **id** property references an [OAuth2Permission] or an [AppRole]. Possible values are "scope" or "role".|

<!-- uuid: 57e02da2-b862-4b2f-836a-c2a183fcf46b
2015-10-21 09:49:44 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "ResourceAccess resource",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->