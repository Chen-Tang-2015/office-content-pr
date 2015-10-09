# KeyCredential resource type



### JSON representation

Here is a JSON representation of the resource

```json
{
  "customKeyIdentifier": "String",
  "endDate": "String (timestamp)",
  "keyId": "String",
  "startDate": "String (timestamp)",
  "type": "String",
  "usage": "String",
  "value": "String"
}

```
### Properties
| Property	   | Type	|Description|
|:---------------|:--------|:----------|
|customKeyIdentifier|Binary||
|endDate|DateTimeOffset|The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time. For example, midnight UTC on Jan 1, 2014 would look like this: `'2014-01-01T00:00:00Z'`|
|keyId|Guid||
|startDate|DateTimeOffset|The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time. For example, midnight UTC on Jan 1, 2014 would look like this: `'2014-01-01T00:00:00Z'`|
|type|String||
|usage|String||
|value|Binary||

<!-- uuid: 17adcdad-94dc-4895-834c-a0ee3e870c52
2015-10-09 17:14:36 UTC -->