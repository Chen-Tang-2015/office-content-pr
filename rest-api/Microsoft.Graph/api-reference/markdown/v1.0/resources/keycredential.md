# keyCredential resource type

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
|customKeyIdentifier|Binary|                         |
|endDate|DateTimeOffset|The date and time at which the credential expires. The date and time at which the credential expires.The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time. For example, midnight UTC on Jan 1, 2014 would look like this: `'2014-01-01T00:00:00Z'`|
|keyId|Guid|The unique identifier (GUID) for the key. The unique identifier (GUID) for the key.|
|startDate|DateTimeOffset|The date and time at which the credential becomes valid. The date and time at which the credential becomes valid.The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time. For example, midnight UTC on Jan 1, 2014 would look like this: `'2014-01-01T00:00:00Z'`|
|type|String|The type of key credential; for example, “Symmetric”. The type of key credential; for example, “Symmetric”.|
|usage|String|A string that describes the purpose for which the key can be used; for example, “Verify”. A string that describes the purpose for which the key can be used; for example, “Verify”.|
|value|Binary|                         |

<!-- uuid: 8fcb5dbc-d5aa-4681-8e31-b001d5168d79
2015-10-25 14:57:30 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "keyCredential resource",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->