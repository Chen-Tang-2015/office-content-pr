# Resource resource type



### JSON representation

Here is a JSON representation of the resource

<!-- {
  "blockType": "resource",
  "optionalProperties": [

  ],
  "@odata.type": "microsoft.graph.Resource"
}-->

```json
{
  "content": "String",
  "contentUrl": "String",
  "id": "String (identifier)",
  "self": "String"
}

```
### Properties
| Property	   | Type	|Description|
|:---------------|:--------|:----------|
|content|Stream|A stream of the content of this resource. |
|contentUrl|String|A Url to which a GET request can be sent to retrieve this resource. |
|id|String|The unique id of this resource.  Read-only.|
|self|String||

### Relationships
None


### Tasks

| Task		   | Return Type	|Description|
|:---------------|:--------|:----------|
|[Get Resource](../api/resource_get.md) | [Resource](resource.md) |Read properties and relationships of resource object.|
|[Update](../api/resource_update.md) | [Resource](resource.md)	|Update Resource object. |
|[Delete](../api/resource_delete.md) | Void	|Delete Resource object. |

<!-- uuid: 49e43f51-e15c-4c11-bbf1-b9e385c03598
2015-10-16 22:29:35 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "Resource resource",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->