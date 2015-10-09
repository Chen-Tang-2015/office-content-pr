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

<!-- uuid: 96c99f44-517b-444e-82b5-81eb8780cd35
2015-10-09 18:41:46 UTC -->