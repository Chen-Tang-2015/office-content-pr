# itemReference resource type

The itemReference type groups data needed to reference a OneDrive item across the service into a single structure.   

### JSON representation

Here is a JSON representation of the resource

```json
{
  "driveId": "String",
  "id": "String",
  "path": "String"
}

```
### Properties
| Property	   | Type	|Description|
|:---------------|:--------|:----------|
|driveId|String|Unique identifier for the Drive that contains the item.|
|id|String|Unique identifier for the item.|
|path|String|Path that used to navigate to the item.|

<!-- uuid: eead1d3c-0532-456f-8d7c-f6a9bded7db6
2015-10-09 17:14:36 UTC -->