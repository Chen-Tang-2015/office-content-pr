# ResourceAccess resource type

Specifies an OAuth 2.0 permission scope or an app role that an application requires. The **resourceAccess** property of the [RequiredResourceAccess] type is a collection of **ResourceAccess**.

### JSON representation

Here is a JSON representation of the resource

<!-- {
  "blockType": "resource",
  "optionalProperties": [

  ],
  "@odata.type": "microsoft.graph.ResourceAccess"
}-->

```json
{
  "id": "String",
  "type": "String"
}

```
### Properties
| Property	   | Type	|Description|
|:---------------|:--------|:----------|
|id|Guid|The unique identifier for one of the [OAuth2Permission] or [AppRole] instances that the resource application exposes.|
|type|String|Specifies whether the **id** property references an [OAuth2Permission] or an [AppRole]. Possible values are "scope" or "role".|

<!-- uuid: e3ba7cd1-2eda-4a34-8cf8-ef42501cc8bc
2015-10-16 16:12:42 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "ResourceAccess resource",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->