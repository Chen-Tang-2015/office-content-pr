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

<!-- uuid: 1d93c468-e01b-4b20-8f35-7fff8f62a83a
2015-10-19 10:04:36 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "ProvisioningError resource",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->