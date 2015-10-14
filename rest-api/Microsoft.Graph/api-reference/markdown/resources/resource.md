# Resource resource type



### JSON representation

Here is a JSON representation of the resource

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

<!-- uuid: 0f179709-2e48-446d-bd04-313762862e5f
2015-10-12 23:35:02 UTC -->