# KeyCredential resource type

Contains a key credential associated with an application or a service principal. The **keyCredentials** property of the [Application] and [ServicePrincipal] entities is a collection of **KeyCredential**.

### JSON representation

Here is a JSON representation of the resource

<!-- {
  "blockType": "resource",
  "optionalProperties": [

  ],
  "@odata.type": "microsoft.graph.keycredential"
}-->

```json
{
  "customKeyIdentifier": "Binary-value",
  "endDate": "String (timestamp)",
  "keyId": "Guid-value",
  "startDate": "String (timestamp)",
  "type": "String-value",
  "usage": "String-value",
  "value": "Binary-value"
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

<!-- uuid: 8e8f9ef2-c091-4cd6-be16-4a5842d0cd04
2015-10-19 10:21:29 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "KeyCredential resource",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->