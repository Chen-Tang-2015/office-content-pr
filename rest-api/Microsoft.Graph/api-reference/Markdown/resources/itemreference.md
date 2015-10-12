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

<!-- uuid: 9d162083-bf88-4eb6-b188-a178da0686e3
2015-10-12 23:35:01 UTC -->