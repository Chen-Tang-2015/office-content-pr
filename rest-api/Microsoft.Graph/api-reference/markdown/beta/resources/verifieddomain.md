# VerifiedDomain resource type

Specifies a domain for a tenant. The **verifiedDomains** property of the [TenantDetail] entity is a collection of **VerifiedDomain**.

### JSON representation

Here is a JSON representation of the resource

<!-- {
  "blockType": "resource",
  "optionalProperties": [

  ],
  "@odata.type": "microsoft.graph.verifieddomain"
}-->

```json
{
  "capabilities": "String-value",
  "default": true,
  "id": "String-value",
  "initial": true,
  "name": "String-value",
  "type": "String-value"
}

```
### Properties
| Property	   | Type	|Description|
|:---------------|:--------|:----------|
|capabilities|String|For example, ΓÇ£EmailΓÇ¥, ΓÇ£OfficeCommunicationsOnlineΓÇ¥.|
|default|Boolean|                **true** if this is the default domain associated with the tenant; otherwise, **false**.            |
|id|String|For example, ΓÇ£00057FFE80187238ΓÇ¥.|
|initial|Boolean|            |
|name|String|The domain name; for example, ΓÇ£contoso.onmicrosoft.comΓÇ¥|
|type|String|For example, ΓÇ£ManagedΓÇ¥.|

<!-- uuid: 8fcb5dbc-d5aa-4681-8e31-b001d5168d79
2015-10-25 14:57:30 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "VerifiedDomain resource",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->