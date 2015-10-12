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

<!-- uuid: 7a00b6f9-a7d2-47d2-aa89-b7825dd9acf9
2015-10-12 23:19:39 UTC -->