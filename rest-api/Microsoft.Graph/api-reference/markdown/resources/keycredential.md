# KeyCredential resource type

Contains a key credential associated with an application or a service principal. The **keyCredentials** property of the [Application] and [ServicePrincipal] entities is a collection of **KeyCredential**.

### JSON representation

Here is a JSON representation of the resource

<!-- {
  "blockType": "resource",
  "optionalProperties": [

  ],
  "@odata.type": "microsoft.graph.KeyCredential"
}-->

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
|customKeyIdentifier|Binary|            |
|endDate|DateTimeOffset|The date and time at which the credential expires.The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time. For example, midnight UTC on Jan 1, 2014 would look like this: `'2014-01-01T00:00:00Z'`|
|keyId|Guid|The unique identifier (GUID) for the key.|
|startDate|DateTimeOffset|The date and time at which the credential becomes valid.The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time. For example, midnight UTC on Jan 1, 2014 would look like this: `'2014-01-01T00:00:00Z'`|
|type|String|The type of key credential; for example, ΓÇ£SymmetricΓÇ¥.|
|usage|String|A string that describes the purpose for which the key can be used; for example, ΓÇ£VerifyΓÇ¥.|
|value|Binary|            |

<!-- uuid: 6604a2d9-1105-4f70-a18e-45cb24a8551c
2015-10-16 16:12:41 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "KeyCredential resource",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->