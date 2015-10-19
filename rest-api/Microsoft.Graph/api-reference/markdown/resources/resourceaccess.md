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

<!-- uuid: 536c4bc9-70b6-4717-9a3e-fcdd40887265
2015-10-19 10:21:31 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "ResourceAccess resource",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->