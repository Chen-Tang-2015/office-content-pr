# ResourceAccess resource type

Specifies an OAuth 2.0 permission scope or an app role that an application requires. The **resourceAccess** property of the [RequiredResourceAccess] type is a collection of **ResourceAccess**.

### JSON representation

Here is a JSON representation of the resource

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

<!-- uuid: 292b6f01-d03f-42d1-ad37-3f49efdf475f
2015-10-12 23:19:40 UTC -->