# ProvisioningError resource type

The **provisioningErrors** property of the [Contact], [User], and [Group] entities is a collection of **ProvisioningError**.

### JSON representation

Here is a JSON representation of the resource

<!-- {
  "blockType": "resource",
  "optionalProperties": [

  ],
  "@odata.type": "microsoft.graph.provisioningerror"
}-->

```json
{
  "errorDetail": "String-value",
  "resolved": true,
  "service": "String-value",
  "timestamp": "String (timestamp)"
}

```
### Properties
| Property	   | Type	|Description|
|:---------------|:--------|:----------|
|errorDetail|String|A description of the error.|
|resolved|Boolean|                **true** if the error was resolved; otherwise, **false**.            |
|service|String||
|timestamp|DateTimeOffset|The date and time at which the error occurred.The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time. For example, midnight UTC on Jan 1, 2014 would look like this: `'2014-01-01T00:00:00Z'`|

<!-- uuid: 58728141-97d1-4315-88e7-e9ac27366632
2015-10-19 10:21:31 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "ProvisioningError resource",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->