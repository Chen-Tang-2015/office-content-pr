# ProvisioningError resource type

The **provisioningErrors** property of the [Contact], [User], and [Group] entities is a collection of **ProvisioningError**.

### JSON representation

Here is a JSON representation of the resource

```json
{
  "errorDetail": "String",
  "resolved": true,
  "service": "String",
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

<!-- uuid: 5b95378b-177a-4526-a23e-649359801196
2015-10-12 23:19:39 UTC -->