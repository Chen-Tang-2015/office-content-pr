# PasswordCredential resource type



### JSON representation

Here is a JSON representation of the resource

<!-- {
  "blockType": "resource",
  "optionalProperties": [

  ],
  "@odata.type": "microsoft.graph.passwordcredential"
}-->

```json
{
  "customKeyIdentifier": "Binary-value",
  "endDate": "String (timestamp)",
  "keyId": "Guid-value",
  "startDate": "String (timestamp)",
  "value": "String-value"
}

```
### Properties
| Property	   | Type	|Description|
|:---------------|:--------|:----------|
|customKeyIdentifier|Binary||
|endDate|DateTimeOffset|The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time. For example, midnight UTC on Jan 1, 2014 would look like this: `'2014-01-01T00:00:00Z'`|
|keyId|Guid||
|startDate|DateTimeOffset|The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time. For example, midnight UTC on Jan 1, 2014 would look like this: `'2014-01-01T00:00:00Z'`|
|value|String||

<!-- uuid: e46cf1e1-6897-4ee2-a445-b25fb68e3d24
2015-10-21 09:22:00 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "PasswordCredential resource",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->