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

<!-- uuid: 590a7936-990e-49b2-9379-9e1db58d63fc
2015-10-12 21:30:00 UTC -->